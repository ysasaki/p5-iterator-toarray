requires 'Scalar::Util';
requires 'perl', '5.008003';

on configure => sub {
    requires 'ExtUtils::MakeMaker';
};

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.59';
};
