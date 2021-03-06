
# This file was automatically generated by Dist::Zilla::Plugin::ModuleBuild v5.016.
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.42"
  },
  "dist_abstract" => "Low level client for the Activiti Rest API",
  "dist_author" => [
    "Nicolas Franck C<< <nicolas.franck at ugent.be> >>"
  ],
  "dist_name" => "Activiti-Rest-Client",
  "dist_version" => "0.124",
  "license" => "perl",
  "module_name" => "Activiti::Rest::Client",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Data::Util" => 0,
    "Encode" => 0,
    "JSON" => 0,
    "LWP::UserAgent" => 0,
    "Moo" => 0,
    "Moo::Role" => 0,
    "Throwable::Error" => 0,
    "URI::Escape" => 0,
    "perl" => "v5.10.0",
    "strict" => 0
  },
  "script_files" => [],
  "test_requires" => {
    "Software::License" => 0,
    "Test::Exception" => 0,
    "Test::More" => 0
  }
);


my %fallback_build_requires = (
  "Module::Build" => "0.3601",
  "Software::License" => 0,
  "Test::Exception" => 0,
  "Test::More" => 0
);


unless ( eval { Module::Build->VERSION(0.4004) } ) {
  delete $module_build_args{test_requires};
  $module_build_args{build_requires} = \%fallback_build_requires;
}

my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
