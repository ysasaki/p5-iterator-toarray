use inc::Module::Install;
name 'Iterator-ToArray';
all_from 'lib/Iterator/ToArray.pm';

requires 'Scalar::Util';

test_requires 'Test::More';
test_requires 'Test::Exception';

tests 't/*.t';
author_tests 'xt';

auto_set_repository;
auto_include;
WriteAll;
