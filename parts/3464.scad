use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__3464() = [
// 0 Wheel Centre with Stub Axles
// 0 Name: 3464.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
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
// 
// 
// 1 16 12 0 0 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,12,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 8 0 0 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,8,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 8 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,8,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 5 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,5,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 5 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,5,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 4 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,4,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 2 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,2,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -2 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-2,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -4 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,-4,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 -5 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,-5,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 -5 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-5,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -8 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-8,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -8 0 0 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,-8,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -12 0 0 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,-12,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 12 0 0 0 -1 0 2 0 0 0 0 -2 4-4disc.dat
  [1,16,12,0,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4disc()],
// 1 16 8 0 0 0 -1 0 6 0 0 0 0 -6 4-4disc.dat
  [1,16,8,0,0,0,-1,0,6,0,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 5 0 0 0 -1 0 10 0 0 0 0 -10 4-4disc.dat
  [1,16,5,0,0,0,-1,0,10,0,0,0,0,-10, ldraw_lib__4_4disc()],
// 1 16 -5 0 0 0 1 0 10 0 0 0 0 10 4-4disc.dat
  [1,16,-5,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 -8 0 0 0 1 0 6 0 0 0 0 6 4-4disc.dat
  [1,16,-8,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 -12 0 0 0 1 0 2 0 0 0 0 2 4-4disc.dat
  [1,16,-12,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4disc()],
// 1 16 12 0 0 0 -4 0 2 0 0 0 0 2 4-4cyli.dat
  [1,16,12,0,0,0,-4,0,2,0,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 8 0 0 0 -3 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,8,0,0,0,-3,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 5 0 0 0 -1 0 10 0 0 0 0 10 4-4cyli.dat
  [1,16,5,0,0,0,-1,0,10,0,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 2 0 0 0 -4 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,2,0,0,0,-4,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -5 0 0 0 1 0 10 0 0 0 0 10 4-4cyli.dat
  [1,16,-5,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 -8 0 0 0 3 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-8,0,0,0,3,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -12 0 0 0 4 0 2 0 0 0 0 2 4-4cyli.dat
  [1,16,-12,0,0,0,4,0,2,0,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 3 0 0 0 -1 0 2 0 0 0 0 2 4-4con3.dat
  [1,16,3,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4con3()],
// 1 16 4 0 0 0 -1 0 2 0 0 0 0 2 4-4con4.dat
  [1,16,4,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4con4()],
// 1 16 -3 0 0 0 1 0 2 0 0 0 0 -2 4-4con3.dat
  [1,16,-3,0,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__4_4con3()],
// 1 16 -4 0 0 0 1 0 2 0 0 0 0 -2 4-4con4.dat
  [1,16,-4,0,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__4_4con4()],
// 0
];
module ldraw_lib__3464(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3464(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3464(line=0.2);