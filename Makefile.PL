use inc::Module::Install;

name         'Sisyphus-HTTP-Proto';
author       'Joshua Thayer <joshuamilesthayer@gmail.com>';
perl_version '5.005';
all_from     'lib/Sisyphus/Proto/HTTP.pm';

build_requires 'Test::More';
requires	'EV'		=> '3.8';
requires	'AnyEvent'	=> '5.201';
requires	'AnyEvent::HTTPD' => '0.82';
requires	'common::sense'	=> '1.0';
requires	'Object::Event'	=> '1.101';
requires	'URI'		=> '1.40';
requires	'Data::Hexdumper' => 0;

auto_install;
license		'perl';

WriteAll;

