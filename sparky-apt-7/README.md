Sparky APT
This package installs Sparky repository list and preferences file to configure APT for Sparky.

Copyright (C) 2015-2021 Paweł Pijanowski

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

Dependencies:
-------------
apt (>= 2.2.4), base-files (>= 12~sparky0), base-files (<< 13~sparky0), libc6 (>= 2.31), sparky-keyring

Recommends:
-------------
sparky-apt-unstable

Conflicts:
--------------
sparky4-apt, sparky5-apt, sparky6-apt, sparky7-apt, sparky8-apt

Replaces:
---------------
sparky4-apt, sparky5-apt, sparky6-apt, sparky7-apt, sparky8-apt

Install:
-------------
su (or sudo) 
./install.sh

Uninstall:
-------------
su (or sudo)
./install.sh uninstall
