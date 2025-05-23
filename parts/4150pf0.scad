use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring15.scad>
use <../p/4-4ring19.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring36.scad>
use <../p/4-4ring37.scad>
use <../p/4-4ring4.scad>
use <s/4150s01.scad>
function ldraw_lib__4150pf0() = [
// 0 Tile  2 x  2 Round with Red Rings Pattern
// 0 Name: 4150pf0.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 4150pb030, Rebrickable 4150pr0025, set 4306
// 
// 0 !HISTORY 2003-07-28 [Steffen] made use of s\4150s01.dat, reworked pattern with ring primitives
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, no more overlapping surfaces in the pattern
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01()],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4disc.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4disc()],
// 1 4 0 0 0 1.5 0 0 0 1 0 0 0 1.5 4-4ring2.dat
  [1,4,0,0,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ring2()],
// 1 4 0 0 0 4.5 0 0 0 1 0 0 0 4.5 4-4ring1.dat
  [1,4,0,0,0,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__4_4ring1()],
// 1 4 0 0 0 .25 0 0 0 1 0 0 0 .25 4-4ring36.dat
  [1,4,0,0,0,.25,0,0,0,1,0,0,0,.25, ldraw_lib__4_4ring36()],
// 1 16 0 0 0 .25 0 0 0 1 0 0 0 .25 4-4ring37.dat
  [1,16,0,0,0,.25,0,0,0,1,0,0,0,.25, ldraw_lib__4_4ring37()],
// 1 16 0 0 0 2.375 0 0 0 1 0 0 0 2.375 4-4ring4.dat
  [1,16,0,0,0,2.375,0,0,0,1,0,0,0,2.375, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 .625 0 0 0 1 0 0 0 .625 4-4ring19.dat
  [1,16,0,0,0,.625,0,0,0,1,0,0,0,.625, ldraw_lib__4_4ring19()],
// 1 4 0 0 0 6.25 0 0 0 1 0 0 0 6.25 4-4ring2.dat
  [1,4,0,0,0,6.25,0,0,0,1,0,0,0,6.25, ldraw_lib__4_4ring2()],
// 1 4 0 0 0 1.25 0 0 0 1 0 0 0 1.25 4-4ring15.dat
  [1,4,0,0,0,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4ring15()],
];
module ldraw_lib__4150pf0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150pf0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150pf0(line=0.2);