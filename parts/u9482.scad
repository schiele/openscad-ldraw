use <../lib.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/581s01.scad>
function ldraw_lib__u9482() = [
// 0 ~Electric Motor  4 x 12 x  3.333 Type 3 Cover
// 0 Name: u9482.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\581s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__581s01()],
// 1 16 0 36 -118 0 0 -4 0 -1 0 -2 0 0 rect1.dat
  [1,16,0,36,-118,0,0,-4,0,-1,0,-2,0,0, ldraw_lib__rect1()],
// 1 16 0 34 -96 -4 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,34,-96,-4,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 34 -84 4 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,0,34,-84,4,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 34 84 -4 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,34,84,-4,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 34 96 4 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,0,34,96,4,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 0
];
module ldraw_lib__u9482(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9482(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9482(line=0.2);