use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/box3u8p.scad>
use <s/23766s01.scad>
function ldraw_lib__u9564() = [
// 0 ~Minifig Head Cuboid with Raised Rectangle and Hollow Squared Stud
// 0 Name: u9564.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Minecraft
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23766s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23766s01()],
// 0 // Stud
// 1 16 3 0 3 5 0 0 0 -4 0 0 0 5 1-4cylo.dat
  [1,16,3,0,3,5,0,0,0,-4,0,0,0,5, ldraw_lib__1_4cylo()],
// 1 16 -3 0 3 -5 0 0 0 -4 0 0 0 5 1-4cylo.dat
  [1,16,-3,0,3,-5,0,0,0,-4,0,0,0,5, ldraw_lib__1_4cylo()],
// 1 16 -3 0 -3 -5 0 0 0 -4 0 0 0 -5 1-4cylo.dat
  [1,16,-3,0,-3,-5,0,0,0,-4,0,0,0,-5, ldraw_lib__1_4cylo()],
// 1 16 3 0 -3 5 0 0 0 -4 0 0 0 -5 1-4cylo.dat
  [1,16,3,0,-3,5,0,0,0,-4,0,0,0,-5, ldraw_lib__1_4cylo()],
// 1 16 3 -4 3 1 0 0 0 1 0 0 0 1 1-4ring4.dat
  [1,16,3,-4,3,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring4()],
// 1 16 -3 -4 3 -1 0 0 0 1 0 0 0 1 1-4ring4.dat
  [1,16,-3,-4,3,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring4()],
// 1 16 -3 -4 -3 -1 0 0 0 1 0 0 0 -1 1-4ring4.dat
  [1,16,-3,-4,-3,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring4()],
// 1 16 3 -4 -3 1 0 0 0 1 0 0 0 -1 1-4ring4.dat
  [1,16,3,-4,-3,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring4()],
// 1 16 3 -4 3 1 0 0 0 1 0 0 0 1 1-4ring3.dat
  [1,16,3,-4,3,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring3()],
// 1 16 -3 -4 3 -1 0 0 0 1 0 0 0 1 1-4ring3.dat
  [1,16,-3,-4,3,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring3()],
// 1 16 -3 -4 -3 -1 0 0 0 1 0 0 0 -1 1-4ring3.dat
  [1,16,-3,-4,-3,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring3()],
// 1 16 3 -4 -3 1 0 0 0 1 0 0 0 -1 1-4ring3.dat
  [1,16,3,-4,-3,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 0 3 3 0 0 0 -4 0 0 0 3 1-4cylo.dat
  [1,16,3,0,3,3,0,0,0,-4,0,0,0,3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 0 3 -3 0 0 0 -4 0 0 0 3 1-4cylo.dat
  [1,16,-3,0,3,-3,0,0,0,-4,0,0,0,3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 0 -3 -3 0 0 0 -4 0 0 0 -3 1-4cylo.dat
  [1,16,-3,0,-3,-3,0,0,0,-4,0,0,0,-3, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 0 -3 3 0 0 0 -4 0 0 0 -3 1-4cylo.dat
  [1,16,3,0,-3,3,0,0,0,-4,0,0,0,-3, ldraw_lib__1_4cylo()],
// 1 16 7 0 0 0 0 1 0 -4 0 3 0 0 box3u8p.dat
  [1,16,7,0,0,0,0,1,0,-4,0,3,0,0, ldraw_lib__box3u8p()],
// 1 16 0 0 7 3 0 0 0 -4 0 0 0 1 box3u8p.dat
  [1,16,0,0,7,3,0,0,0,-4,0,0,0,1, ldraw_lib__box3u8p()],
// 1 16 -7 0 0 0 0 1 0 -4 0 3 0 0 box3u8p.dat
  [1,16,-7,0,0,0,0,1,0,-4,0,3,0,0, ldraw_lib__box3u8p()],
// 1 16 0 0 -7 3 0 0 0 -4 0 0 0 1 box3u8p.dat
  [1,16,0,0,-7,3,0,0,0,-4,0,0,0,1, ldraw_lib__box3u8p()],
// 0 // Patternable area
// 4 16 15 0 -15 -15 0 -15 -15 33.5 -15 15 33.5 -15
  [4,16,15,0,-15,-15,0,-15,-15,33.5,-15,15,33.5,-15],
// 4 16 3.75 22.75 -18.75 -3.75 22.75 -18.75 -3.75 36.25 -18.75 3.75 36.25 -18.75
  [4,16,3.75,22.75,-18.75,-3.75,22.75,-18.75,-3.75,36.25,-18.75,3.75,36.25,-18.75],
];
module ldraw_lib__u9564(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9564(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9564(line=0.2);