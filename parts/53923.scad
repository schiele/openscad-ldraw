use <../lib.scad>
use <../p/3-16edge.scad>
use <../p/3-16ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ering.scad>
use <../p/4-4ring17.scad>
use <../p/4-4ring2.scad>
use <../p/axl3end.scad>
use <../p/axl3hole.scad>
use <../p/clh15.scad>
function ldraw_lib__53923() = [
// 0 Hinge Arm Locking with Single Finger and Axlehole without Slots
// 0 Name: 53923.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Hinge
// 0 !KEYWORDS Brickowl 546542, City, click-hinge, Creator 3-in-1, Star Wars
// 0 !KEYWORDS Technic
// 
// 0 !HISTORY 2026-08-02 [MagFors] made new arm primitive
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clh15.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clh15()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 axl3end.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__axl3end()],
// 1 16 0 0 0 0 0 -9 -9 0 0 0 1 0 3-16edge.dat
  [1,16,0,0,0,0,0,-9,-9,0,0,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 0 0 9 9 0 0 0 1 0 3-16edge.dat
  [1,16,0,0,0,0,0,9,9,0,0,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 0 0 -3 -3 0 0 0 1 0 3-16ring2.dat
  [1,16,0,0,0,0,0,-3,-3,0,0,0,1,0, ldraw_lib__3_16ring2()],
// 1 16 0 0 0 0 0 3 3 0 0 0 1 0 3-16ring2.dat
  [1,16,0,0,0,0,0,3,3,0,0,0,1,0, ldraw_lib__3_16ring2()],
// 1 16 0 0 0 0 0 9 -9 0 0 0 1 0 3-16edge.dat
  [1,16,0,0,0,0,0,9,-9,0,0,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 0 0 -9 9 0 0 0 1 0 3-16edge.dat
  [1,16,0,0,0,0,0,-9,9,0,0,0,1,0, ldraw_lib__3_16edge()],
// 1 16 0 0 0 0 0 3 -3 0 0 0 1 0 3-16ring2.dat
  [1,16,0,0,0,0,0,3,-3,0,0,0,1,0, ldraw_lib__3_16ring2()],
// 1 16 0 0 0 0 0 -3 3 0 0 0 1 0 3-16ring2.dat
  [1,16,0,0,0,0,0,-3,3,0,0,0,1,0, ldraw_lib__3_16ring2()],
// 
// 1 16 0 0 0 1 0 0 0 0 1 0 20 0 axl3hole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,20,0, ldraw_lib__axl3hole()],
// 1 16 0 0 2.875 .5 0 0 0 0 .5 0 -1 0 4-4ring17.dat
  [1,16,0,0,2.875,.5,0,0,0,0,.5,0,-1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 17.125 .5 0 0 0 0 .5 0 1 0 4-4ring17.dat
  [1,16,0,0,17.125,.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 20 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,20,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 20 6 0 0 0 0 6 0 -1 0 4-4ering.dat
  [1,16,0,0,20,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ering()],
// 1 16 0 0 0 6 0 0 0 0 6 0 1 0 4-4ering.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ering()],
// 1 16 0 0 0 9 0 0 0 0 9 0 2.875 0 4-4cyli.dat
  [1,16,0,0,0,9,0,0,0,0,9,0,2.875,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 20 9 0 0 0 0 9 0 -2.875 0 4-4cylo.dat
  [1,16,0,0,20,9,0,0,0,0,9,0,-2.875,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 2.875 9 0 0 0 0 9 0 -1 0 4-4edge.dat
  [1,16,0,0,2.875,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2.875 8.5 0 0 0 0 8.5 0 2.85 0 4-4cylo.dat
  [1,16,0,0,2.875,8.5,0,0,0,0,8.5,0,2.85,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5.725 9 0 0 0 0 9 0 2.85 0 4-4cylo.dat
  [1,16,0,0,5.725,9,0,0,0,0,9,0,2.85,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 8.575 8.5 0 0 0 0 8.5 0 2.85 0 4-4cylo.dat
  [1,16,0,0,8.575,8.5,0,0,0,0,8.5,0,2.85,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 11.425 9 0 0 0 0 9 0 2.85 0 4-4cylo.dat
  [1,16,0,0,11.425,9,0,0,0,0,9,0,2.85,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 14.275 8.5 0 0 0 0 8.5 0 2.85 0 4-4cylo.dat
  [1,16,0,0,14.275,8.5,0,0,0,0,8.5,0,2.85,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5.725 -.5 0 0 0 0 .5 0 1 0 4-4ring17.dat
  [1,16,0,0,5.725,-.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 8.575 -.5 0 0 0 0 .5 0 -1 0 4-4ring17.dat
  [1,16,0,0,8.575,-.5,0,0,0,0,.5,0,-1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 11.425 -.5 0 0 0 0 .5 0 1 0 4-4ring17.dat
  [1,16,0,0,11.425,-.5,0,0,0,0,.5,0,1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 14.275 -.5 0 0 0 0 .5 0 -1 0 4-4ring17.dat
  [1,16,0,0,14.275,-.5,0,0,0,0,.5,0,-1,0, ldraw_lib__4_4ring17()],
];
module ldraw_lib__53923(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53923(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53923(line=0.2);