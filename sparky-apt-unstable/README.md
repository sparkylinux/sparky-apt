Sparky Unstable APT
This installs Sparky unstable repository list to configure APT for Sparky. It is targeted to Sparky based on Debian testing. Refresh package list after installing or removing sparky-apt package.

As of August 02, 2023, this package does nothing, can be uninstalling.

Copyright (C) 2021-2023 Paweł Pijanowski

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
sparky-keyring

Conflics:
-------------
sparky6-apt (<= 20210204)
 
Replaces:
-------------
sparky6-apt (<= 20210204)

Install:
-------------
su (or sudo) 
./install.sh

Uninstall:
-------------
su (or sudo)
./install.sh uninstall
