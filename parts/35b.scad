use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__35b() = [
// 0 ~Wheel Axle Metal
// 0 Name: 35b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-12-29 [nielsk] BFC Certified, notch added
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 18 4 0 0 0 0 4 0 4 0 4-4edge.dat
  [1,16,0,0,18,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4edge()],
// 1 16 0 0 12 4 0 0 0 0 4 0 4 0 4-4edge.dat
  [1,16,0,0,12,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4edge()],
// 1 16 0 0 11 3 0 0 0 0 3 0 3 0 4-4edge.dat
  [1,16,0,0,11,3,0,0,0,0,3,0,3,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 4 0 0 0 0 4 0 4 0 4-4edge.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 4 0 0 0 0 4 0 4 0 4-4edge.dat
  [1,16,0,0,-10,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -11 3 0 0 0 0 3 0 3 0 4-4edge.dat
  [1,16,0,0,-11,3,0,0,0,0,3,0,3,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -12 4 0 0 0 0 4 0 4 0 4-4edge.dat
  [1,16,0,0,-12,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -18 4 0 0 0 0 4 0 4 0 4-4edge.dat
  [1,16,0,0,-18,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 18 4 0 0 0 0 4 0 -4 0 4-4disc.dat
  [1,16,0,0,18,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -18 4 0 0 0 0 4 0 4 0 4-4disc.dat
  [1,16,0,0,-18,4,0,0,0,0,4,0,4,0, ldraw_lib__4_4disc()],
// 
// 1 16 0 0 18 4 0 0 0 0 4 0 -6 0 4-4cyli.dat
  [1,16,0,0,18,4,0,0,0,0,4,0,-6,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 4 0 0 0 0 4 0 -20 0 4-4cyli.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,-20,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -12 4 0 0 0 0 4 0 -6 0 4-4cyli.dat
  [1,16,0,0,-12,4,0,0,0,0,4,0,-6,0, ldraw_lib__4_4cyli()],
// 
// 1 16 0 0 12 1 0 0 0 0 1 0 -1 0 4-4con3.dat
  [1,16,0,0,12,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4con3()],
// 1 16 0 0 10 1 0 0 0 0 1 0 1 0 4-4con3.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4con3()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 -1 0 4-4con3.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4con3()],
// 1 16 0 0 -12 1 0 0 0 0 1 0 1 0 4-4con3.dat
  [1,16,0,0,-12,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4con3()],
// 0
];
module ldraw_lib__35b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35b(line=0.2);