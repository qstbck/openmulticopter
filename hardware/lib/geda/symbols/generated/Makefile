##
## openmulticopter - 100% Free Software and Open Hardware multicopter project
## Copyright (C) 2009 Uwe Hermann <uwe@hermann-uwe.de>
## Copyright (C) 2009 Piotr Esden-Tempski <piotr@esden.net>
##
## This program is free software; you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.
##

GENERATED_SYMBOLS = \
	mcp2551.sym \
	stm32f103rx.sym \
	adxl335.sym \
	mlx90609.sym \
	adum1250.sym \
	ase.sym

all: $(GENERATED_SYMBOLS)

%.sym: %.src
	@tragesym $< $@

clean:
	@rm -f $(GENERATED_SYMBOLS)

