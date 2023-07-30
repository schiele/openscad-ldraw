use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__269() = [
// 0 ~Wheel Axle Metal with Notched End
// 0 Name: 269.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 18 4 0 0 0 0 4 0 4 0 2-4edge.dat
  [1,16,0,0,18,4,0,0,0,0,4,0,4,0, ldraw_lib__2_4edge()],
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
// 1 16 0 0 18 4 0 0 0 0 4 0 -4 0 2-4disc.dat
  [1,16,0,0,18,4,0,0,0,0,4,0,-4,0, ldraw_lib__2_4disc()],
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
// 0 extended axle
// 1 16 0 0 23.5 -4 0 0 0 0 -4 0 4 0 2-4edge.dat
  [1,16,0,0,23.5,-4,0,0,0,0,-4,0,4,0, ldraw_lib__2_4edge()],
// 1 16 0 0 23.5 -4 0 0 0 0 -4 0 -4 0 2-4disc.dat
  [1,16,0,0,23.5,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__2_4disc()],
// 1 16 0 0 23.5 -4 0 0 0 0 -4 0 -5.5 0 2-4cyli.dat
  [1,16,0,0,23.5,-4,0,0,0,0,-4,0,-5.5,0, ldraw_lib__2_4cyli()],
// 4 16 -4 0 18 4 0 18 4 0 23.5 -4 0 23.5
  [4,16,-4,0,18,4,0,18,4,0,23.5,-4,0,23.5],
// 2 24 4 0 18 -4 0 18
  [2,24,4,0,18,-4,0,18],
// 2 24 -4 0 18 -4 0 23.5
  [2,24,-4,0,18,-4,0,23.5],
// 2 24 -4 0 23.5 4 0 23.5
  [2,24,-4,0,23.5,4,0,23.5],
// 2 24 4 0 23.5 4 0 18
  [2,24,4,0,23.5,4,0,18],
// 0
];
module ldraw_lib__269(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__269(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__269(line=0.2);