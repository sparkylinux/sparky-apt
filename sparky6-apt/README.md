Sparky6 APT
This installs Sparky repository list and preferences file to configure APT for Sparky. It is targeted to Sparky based on Debian testing Bullseye only. Refresh package list after installing or removing sparky-apt package.

Copyright (C) 2019 Paweł Pijanowski

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
apt (>= 1.8)
base-files (>= 10~sparky0)
libc6 (>= 2.28)
sparky-keyring

Conflics:
-------------
sparky-apt (<= 5.20181227), sparky4-apt, sparky5-apt
 
Replaces:
-------------
sparky-apt (<= 5.20181227), sparky4-apt, sparky5-apt

Install:
-------------
su (or sudo) 
./install.sh

Uninstall:
-------------
su (or sudo)
./install.sh uninstall
