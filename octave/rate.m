## Copyright (C) 2018 Petar
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
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

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} rate (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Petar <Petar@DESKTOP-1VIU8B0>
## Created: 2018-07-11

function [r1, r2, r3] = rate (t, r)
  r1 = r/(r+1);
  r2 = 1;
  
  for i=1:t
    r2 = r2*i*r/(1+i*r);
  endfor
  
  r3 = 1/nthroot(t+1,r);
endfunction
