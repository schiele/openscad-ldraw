use <../lib.scad>
use <../p/1-8ring2.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring9.scad>
use <s/4150s01.scad>
function ldraw_lib__4150p40() = [
// 0 Tile  2 x  2 Round with Archery Target Pattern
// 0 Name: 4150p40.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bullseye, Castle, Forestman, Rebrickable 4150pr0019, Set 1597
// 
// 0 !CMDLINE -C14
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2003-07-28 [Steffen] made use of s\4150s01.dat
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-06 [anathema] BFC'd; optimised a bit
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 4 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,4,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring1.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring2.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring2()],
// 1 1 0 0 0 2.296 0 -5.543 0 1 0 5.543 0 2.296 1-8ring2.dat
  [1,1,0,0,0,2.296,0,-5.543,0,1,0,5.543,0,2.296, ldraw_lib__1_8ring2()],
// 4 1 -4.593 0 11.087 -6.888 0 16.63 -12.304 0 13.011 -8.062 0 8.769
  [4,1,-4.593,0,11.087,-6.888,0,16.63,-12.304,0,13.011,-8.062,0,8.769],
// 4 1 8.062 0 8.769 12.304 0 13.011 6.888 0 16.63 4.593 0 11.087
  [4,1,8.062,0,8.769,12.304,0,13.011,6.888,0,16.63,4.593,0,11.087],
// 4 16 -8.485 0 8.485 -12.728 0 12.728 -13.011 0 12.304 -8.769 0 8.062
  [4,16,-8.485,0,8.485,-12.728,0,12.728,-13.011,0,12.304,-8.769,0,8.062],
// 4 16 -8.062 0 8.769 -12.304 0 13.011 -12.728 0 12.728 -8.485 0 8.485
  [4,16,-8.062,0,8.769,-12.304,0,13.011,-12.728,0,12.728,-8.485,0,8.485],
// 1 1 0 0 0 -5.543 0 -2.296 0 1 0 2.296 0 -5.543 1-8ring2.dat
  [1,1,0,0,0,-5.543,0,-2.296,0,1,0,2.296,0,-5.543, ldraw_lib__1_8ring2()],
// 4 1 -11.087 0 -4.593 -16.63 0 -6.888 -13.011 0 -12.304 -8.769 0 -8.062
  [4,1,-11.087,0,-4.593,-16.63,0,-6.888,-13.011,0,-12.304,-8.769,0,-8.062],
// 4 1 -8.769 0 8.062 -13.011 0 12.304 -16.63 0 6.888 -11.087 0 4.593
  [4,1,-8.769,0,8.062,-13.011,0,12.304,-16.63,0,6.888,-11.087,0,4.593],
// 4 16 -8.485 0 -8.485 -12.728 0 -12.728 -12.304 0 -13.011 -8.062 0 -8.769
  [4,16,-8.485,0,-8.485,-12.728,0,-12.728,-12.304,0,-13.011,-8.062,0,-8.769],
// 4 16 -8.769 0 -8.062 -13.011 0 -12.304 -12.728 0 -12.728 -8.485 0 -8.485
  [4,16,-8.769,0,-8.062,-13.011,0,-12.304,-12.728,0,-12.728,-8.485,0,-8.485],
// 1 1 0 0 0 -2.296 0 5.543 0 1 0 -5.543 0 -2.296 1-8ring2.dat
  [1,1,0,0,0,-2.296,0,5.543,0,1,0,-5.543,0,-2.296, ldraw_lib__1_8ring2()],
// 4 1 4.593 0 -11.087 6.888 0 -16.63 12.304 0 -13.011 8.062 0 -8.769
  [4,1,4.593,0,-11.087,6.888,0,-16.63,12.304,0,-13.011,8.062,0,-8.769],
// 4 1 -8.062 0 -8.769 -12.304 0 -13.011 -6.888 0 -16.63 -4.593 0 -11.087
  [4,1,-8.062,0,-8.769,-12.304,0,-13.011,-6.888,0,-16.63,-4.593,0,-11.087],
// 4 16 8.485 0 -8.485 12.728 0 -12.728 13.011 0 -12.304 8.769 0 -8.062
  [4,16,8.485,0,-8.485,12.728,0,-12.728,13.011,0,-12.304,8.769,0,-8.062],
// 4 16 8.062 0 -8.769 12.304 0 -13.011 12.728 0 -12.728 8.485 0 -8.485
  [4,16,8.062,0,-8.769,12.304,0,-13.011,12.728,0,-12.728,8.485,0,-8.485],
// 1 1 0 0 0 5.543 0 2.296 0 1 0 -2.296 0 5.543 1-8ring2.dat
  [1,1,0,0,0,5.543,0,2.296,0,1,0,-2.296,0,5.543, ldraw_lib__1_8ring2()],
// 4 1 11.087 0 4.593 16.63 0 6.888 13.011 0 12.304 8.769 0 8.062
  [4,1,11.087,0,4.593,16.63,0,6.888,13.011,0,12.304,8.769,0,8.062],
// 4 1 8.769 0 -8.062 13.011 0 -12.304 16.63 0 -6.888 11.087 0 -4.593
  [4,1,8.769,0,-8.062,13.011,0,-12.304,16.63,0,-6.888,11.087,0,-4.593],
// 4 16 8.485 0 8.485 12.728 0 12.728 12.304 0 13.011 8.062 0 8.769
  [4,16,8.485,0,8.485,12.728,0,12.728,12.304,0,13.011,8.062,0,8.769],
// 4 16 8.769 0 8.062 13.011 0 12.304 12.728 0 12.728 8.485 0 8.485
  [4,16,8.769,0,8.062,13.011,0,12.304,12.728,0,12.728,8.485,0,8.485],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring9.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring9()],
// 0
];
module ldraw_lib__4150p40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150p40(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150p40(line=0.2);