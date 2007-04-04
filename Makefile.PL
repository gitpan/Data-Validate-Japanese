# $Id$
#
# Copyright (c) 2007 Daisuke Maki <daisuke@endeworks.jp>
# All rights reserved.

use inc::Module::Install;

name 'Data-Validate-Japanese';
all_from 'lib/Data/Validate/Japanese.pm';
license 'perl';

requires 'perl', '5.008'; # I think
build_requires 'Test::More';

auto_install;
WriteAll;