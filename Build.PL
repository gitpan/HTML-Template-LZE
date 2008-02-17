use strict;
use Module::Build;
my $class = new Module::Build(
                              module_name => 'HTML::Template::LZE',
                              requires    => {'Test::More' => 0,'Module::Build' => 0, 'CGI::LZE' => '0.25',},
                              ($] >= 5.005 ? (AUTHOR => 'Dirk Lindner <lindnerei@o2online.de>') : ()),
                              dist_abstract      => "Simple HTML Template",
                              license            => "lgpl",
                              create_makefile_pl => 'passthrough',
)->create_build_script;
