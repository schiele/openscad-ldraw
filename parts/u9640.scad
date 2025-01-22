use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cylo.scad>
use <../p/box.scad>
use <../p/box4-1.scad>
function ldraw_lib__u9640() = [
// 0 ~Electric Train 12V Flashing-Light Unit - Circuit
// 0 Name: u9640.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 25.5 0 34 0 0 0 2 0 0 0 36 box.dat
  [1,16,0,25.5,0,34,0,0,0,2,0,0,0,36, ldraw_lib__box()],
// 
// 0 // socket / view blocker
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 0 0 18.5 -36 -15 0 0 0 0 -5 0 20 0 box4-1.dat
  [1,0,0,18.5,-36,-15,0,0,0,0,-5,0,20,0, ldraw_lib__box4_1()],
// 
// 1 494 -10 18 -25 0 0 3.75 3.75 0 0 0 -1 0 2-4edge.dat
  [1,494,-10,18,-25,0,0,3.75,3.75,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -10 18 -25 -3.5 0 0 0 0 3.5 0 -11 0 4-4cylo.dat
  [1,494,-10,18,-25,-3.5,0,0,0,0,3.5,0,-11,0, ldraw_lib__4_4cylo()],
// 1 494 -10 18 -25 0 0 3.75 3.75 0 0 0 -10 0 2-4cyli.dat
  [1,494,-10,18,-25,0,0,3.75,3.75,0,0,0,-10,0, ldraw_lib__2_4cyli()],
// 
// 1 494 10 18 -25 0 0 -3.75 -3.75 0 0 0 -1 0 2-4edge.dat
  [1,494,10,18,-25,0,0,-3.75,-3.75,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 10 18 -25 -3.5 0 0 0 0 3.5 0 -11 0 4-4cylo.dat
  [1,494,10,18,-25,-3.5,0,0,0,0,3.5,0,-11,0, ldraw_lib__4_4cylo()],
// 1 494 10 18 -25 0 0 -3.75 -3.75 0 0 0 -11 0 2-4cyli.dat
  [1,494,10,18,-25,0,0,-3.75,-3.75,0,0,0,-11,0, ldraw_lib__2_4cyli()],
];
module ldraw_lib__u9640(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9640(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9640(line=0.2);