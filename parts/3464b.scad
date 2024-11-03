use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__3464b() = [
// 0 Wheel Centre with Stub Axles
// 0 Name: 3464b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant, cone substitutions
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-03-25 [Steffen] corrected orientation by 90 degrees by creating ...b replacement file
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 -12 0 0 2 2 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-12,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 0 0 2 2 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-8,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 0 0 6 6 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-8,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -5 0 0 6 6 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-5,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -5 0 0 10 10 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-5,0,0,10,10,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 0 0 10 10 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-4,0,0,10,10,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 0 0 6 6 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-2,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 0 0 6 6 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,2,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 0 0 10 10 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,4,0,0,10,10,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 5 0 0 10 10 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,5,0,0,10,10,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 5 0 0 6 6 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,5,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 0 0 6 6 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,8,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 0 0 2 2 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,8,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 12 0 0 2 2 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,12,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -12 0 0 -2 2 0 0 0 1 0 4-4disc.dat
  [1,16,0,0,-12,0,0,-2,2,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -8 0 0 -6 6 0 0 0 1 0 4-4disc.dat
  [1,16,0,0,-8,0,0,-6,6,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -5 0 0 -10 10 0 0 0 1 0 4-4disc.dat
  [1,16,0,0,-5,0,0,-10,10,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 5 0 0 10 10 0 0 0 -1 0 4-4disc.dat
  [1,16,0,0,5,0,0,10,10,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 8 0 0 6 6 0 0 0 -1 0 4-4disc.dat
  [1,16,0,0,8,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 12 0 0 2 2 0 0 0 -1 0 4-4disc.dat
  [1,16,0,0,12,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -12 0 0 2 2 0 0 0 4 0 4-4cyli.dat
  [1,16,0,0,-12,0,0,2,2,0,0,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -8 0 0 6 6 0 0 0 3 0 4-4cyli.dat
  [1,16,0,0,-8,0,0,6,6,0,0,0,3,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -5 0 0 10 10 0 0 0 1 0 4-4cyli.dat
  [1,16,0,0,-5,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 0 0 6 6 0 0 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,0,0,6,6,0,0,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 5 0 0 10 10 0 0 0 -1 0 4-4cyli.dat
  [1,16,0,0,5,0,0,10,10,0,0,0,-1,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 8 0 0 6 6 0 0 0 -3 0 4-4cyli.dat
  [1,16,0,0,8,0,0,6,6,0,0,0,-3,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 12 0 0 2 2 0 0 0 -4 0 4-4cyli.dat
  [1,16,0,0,12,0,0,2,2,0,0,0,-4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -3 0 0 2 2 0 0 0 1 0 4-4con3.dat
  [1,16,0,0,-3,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4con3()],
// 1 16 0 0 -4 0 0 2 2 0 0 0 1 0 4-4con4.dat
  [1,16,0,0,-4,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4con4()],
// 1 16 0 0 3 0 0 -2 2 0 0 0 -1 0 4-4con3.dat
  [1,16,0,0,3,0,0,-2,2,0,0,0,-1,0, ldraw_lib__4_4con3()],
// 1 16 0 0 4 0 0 -2 2 0 0 0 -1 0 4-4con4.dat
  [1,16,0,0,4,0,0,-2,2,0,0,0,-1,0, ldraw_lib__4_4con4()],
];
module ldraw_lib__3464b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3464b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3464b(line=0.2);