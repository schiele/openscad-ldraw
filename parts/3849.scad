use <../lib.scad>
use <../p/1-4con4.scad>
use <../p/2-4edge.scad>
use <../p/4-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__3849() = [
// 0 Minifig Lance
// 0 Name: 3849.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS antenna, bar, Castle, flagpole, long spear, pennant, pike, pole, rod
// 0 !KEYWORDS rod system, Spear, Weapon
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2003-01-23 [sbliss] Completed header, BFC'ed, replaced quads/edges with cones.
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 16 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 1 4 0 0 4 2-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,4,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 0 0 4 0 0 0 1 4 0 0 -4 2-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,4,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 0 0 26 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,26,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,0,-8,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -14 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-14,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 16 0 -4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,16,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 26 -4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,0,26,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -8 4 0 0 0 0 4 0 34 0 4-4cyli.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,34,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 16 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 -8 -10 0 0 0 0 10 0 -1 0 4-4disc.dat
  [1,16,0,0,-8,-10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -146 4 0 0 0 0 4 0 132 0 4-4cyli.dat
  [1,16,0,0,-146,4,0,0,0,0,4,0,132,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -146 4 0 0 0 0 4 0 -4 0 4-8sphe.dat
  [1,16,0,0,-146,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_8sphe()],
// 
// 1 16 0 0 -10 4 0 0 0 0 4 0 -4 0 4-4con1.dat
  [1,16,0,0,-10,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4con1()],
// 1 16 0 0 -8 2 0 0 0 0 2 0 -2 0 1-4con4.dat
  [1,16,0,0,-8,2,0,0,0,0,2,0,-2,0, ldraw_lib__1_4con4()],
// 1 16 0 0 -8 0 0 -2 2 0 0 0 -2 0 1-4con4.dat
  [1,16,0,0,-8,0,0,-2,2,0,0,0,-2,0, ldraw_lib__1_4con4()],
// 1 16 0 0 -8 -2 0 0 0 0 -2 0 -2 0 1-4con4.dat
  [1,16,0,0,-8,-2,0,0,0,0,-2,0,-2,0, ldraw_lib__1_4con4()],
// 1 16 0 0 -8 0 0 2 -2 0 0 0 -2 0 1-4con4.dat
  [1,16,0,0,-8,0,0,2,-2,0,0,0,-2,0, ldraw_lib__1_4con4()],
// 0
];
module ldraw_lib__3849(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3849(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3849(line=0.2);