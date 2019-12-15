Sparky APT SB
This installs Sparky Small Business repository list and preferences file to configure APT for Sparky. It is targeted to Sparky based on Debian oldstable Stretch only. Refresh package list after installing or removing sparky-apt package.

Copyright (C) 2018-2019 Paweł Pijanowski

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
apt
sparky4-apt
sparky-apt
apt-transport-https
base-files (>= 9), base-files (<< 10)
sparky-keyring

Install:
-------------
su (or sudo) 
./install.sh

Uninstall:
-------------
su (or sudo)
./install.sh uninstall
