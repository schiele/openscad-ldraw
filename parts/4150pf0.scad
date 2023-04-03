use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4rin15.scad>
use <../p/4-4rin19.scad>
use <../p/4-4rin36.scad>
use <../p/4-4rin37.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <s/4150s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4150pf0(realsolid=false) = [
// 0 Tile  2 x  2 Round with Red Rings Pattern
// 0 Name: 4150pf0.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-07-28 [Steffen] made use of s\4150s01.dat, reworked pattern with ring primitives
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, no more overlapping surfaces in the pattern
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4150s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4150s01(realsolid)],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4disc.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4disc(realsolid)],
// 1 4 0 0 0 1.5 0 0 0 1 0 0 0 1.5 4-4ring2.dat
  [1,4,0,0,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ring2(realsolid)],
// 1 4 0 0 0 4.5 0 0 0 1 0 0 0 4.5 4-4ring1.dat
  [1,4,0,0,0,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__4_4ring1(realsolid)],
// 1 4 0 0 0 .25 0 0 0 1 0 0 0 .25 4-4rin36.dat
  [1,4,0,0,0,.25,0,0,0,1,0,0,0,.25, ldraw_lib__4_4rin36(realsolid)],
// 1 16 0 0 0 .25 0 0 0 1 0 0 0 .25 4-4rin37.dat
  [1,16,0,0,0,.25,0,0,0,1,0,0,0,.25, ldraw_lib__4_4rin37(realsolid)],
// 1 16 0 0 0 2.375 0 0 0 1 0 0 0 2.375 4-4ring4.dat
  [1,16,0,0,0,2.375,0,0,0,1,0,0,0,2.375, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 0 .625 0 0 0 1 0 0 0 .625 4-4rin19.dat
  [1,16,0,0,0,.625,0,0,0,1,0,0,0,.625, ldraw_lib__4_4rin19(realsolid)],
// 1 4 0 0 0 6.25 0 0 0 1 0 0 0 6.25 4-4ring2.dat
  [1,4,0,0,0,6.25,0,0,0,1,0,0,0,6.25, ldraw_lib__4_4ring2(realsolid)],
// 1 4 0 0 0 1.25 0 0 0 1 0 0 0 1.25 4-4rin15.dat
  [1,4,0,0,0,1.25,0,0,0,1,0,0,0,1.25, ldraw_lib__4_4rin15(realsolid)],
];
module ldraw_lib__4150pf0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150pf0(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150pf0(line=0.2);