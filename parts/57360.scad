use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/axl3hole.scad>
use <../p/clh14.scad>
function ldraw_lib__57360() = [
// 0 Hinge Arm Locking with Dual Finger with 7 Fingers and Semi-Reduced Axlehole without Slots
// 0 Name: 57360.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS click-hinge, Life on Mars, Star Wars, Studio, Technic
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 clh14.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__clh14()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 clh14.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__clh14()],
// 
// 1 16 0 0 0 2.12132 0 -2.12132 -2.12132 0 -2.12132 0 1 0 1-4ring2.dat
  [1,16,0,0,0,2.12132,0,-2.12132,-2.12132,0,-2.12132,0,1,0, ldraw_lib__1_4ring2()],
// 1 16 0 0 0 -2.12132 0 2.12132 2.12132 0 2.12132 0 1 0 1-4ring2.dat
  [1,16,0,0,0,-2.12132,0,2.12132,2.12132,0,2.12132,0,1,0, ldraw_lib__1_4ring2()],
// 3 16 6.607 -6 0 6.364 -6.364 0 6 -6 0
  [3,16,6.607,-6,0,6.364,-6.364,0,6,-6,0],
// 3 16 -6.607 -6 0 -6 -6 0 -6.364 -6.364 0
  [3,16,-6.607,-6,0,-6,-6,0,-6.364,-6.364,0],
// 3 16 6.607 6 0 6 6 0 6.364 6.364 0
  [3,16,6.607,6,0,6,6,0,6.364,6.364,0],
// 3 16 -6.607 6 0 -6.364 6.364 0 -6 6 0
  [3,16,-6.607,6,0,-6.364,6.364,0,-6,6,0],
// 
// 1 16 0 0 0 6.363961 0 -6.363961 6.363961 0 6.363961 0 1 0 1-4edge.dat
  [1,16,0,0,0,6.363961,0,-6.363961,6.363961,0,6.363961,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 0 -6.363961 0 6.363961 -6.363961 0 -6.363961 0 1 0 1-4edge.dat
  [1,16,0,0,0,-6.363961,0,6.363961,-6.363961,0,-6.363961,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -6.364 -6.364 0 -6.607 -6 0
  [2,24,-6.364,-6.364,0,-6.607,-6,0],
// 2 24 6.364 -6.364 0 6.607 -6 0
  [2,24,6.364,-6.364,0,6.607,-6,0],
// 2 24 -6.364 6.364 0 -6.607 6 0
  [2,24,-6.364,6.364,0,-6.607,6,0],
// 2 24 6.364 6.364 0 6.607 6 0
  [2,24,6.364,6.364,0,6.607,6,0],
// 
// 1 16 0 0 0 1 0 0 0 0 1 0 20 0 axl3hole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,20,0, ldraw_lib__axl3hole()],
// 1 16 0 0 2.875 2.25 0 0 0 0 2.25 0 -1 0 4-4ring3.dat
  [1,16,0,0,2.875,2.25,0,0,0,0,2.25,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 17.125 2.25 0 0 0 0 2.25 0 1 0 4-4ring3.dat
  [1,16,0,0,17.125,2.25,0,0,0,0,2.25,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 20 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,20,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 9 0 0 0 0 9 0 2.875 0 4-4cyli.dat
  [1,16,0,0,0,9,0,0,0,0,9,0,2.875,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 20 9 0 0 0 0 9 0 -2.875 0 4-4cylo.dat
  [1,16,0,0,20,9,0,0,0,0,9,0,-2.875,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 2.875 9 0 0 0 0 9 0 -1 0 4-4edge.dat
  [1,16,0,0,2.875,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2.875 9 0 0 0 0 8.5 0 2.85 0 4-4cylo.dat
  [1,16,0,0,2.875,9,0,0,0,0,8.5,0,2.85,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5.725 9 0 0 0 0 9 0 2.85 0 4-4cylo.dat
  [1,16,0,0,5.725,9,0,0,0,0,9,0,2.85,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 8.575 9 0 0 0 0 8.5 0 2.85 0 4-4cylo.dat
  [1,16,0,0,8.575,9,0,0,0,0,8.5,0,2.85,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 11.425 9 0 0 0 0 9 0 2.85 0 4-4cylo.dat
  [1,16,0,0,11.425,9,0,0,0,0,9,0,2.85,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 14.275 9 0 0 0 0 8.5 0 2.85 0 4-4cylo.dat
  [1,16,0,0,14.275,9,0,0,0,0,8.5,0,2.85,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5.725 2.25 0 0 0 0 2.25 0 1 0 4-4ring3.dat
  [1,16,0,0,5.725,2.25,0,0,0,0,2.25,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 8.575 2.25 0 0 0 0 2.25 0 -1 0 4-4ring3.dat
  [1,16,0,0,8.575,2.25,0,0,0,0,2.25,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 11.425 2.25 0 0 0 0 2.25 0 1 0 4-4ring3.dat
  [1,16,0,0,11.425,2.25,0,0,0,0,2.25,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 14.275 2.25 0 0 0 0 2.25 0 -1 0 4-4ring3.dat
  [1,16,0,0,14.275,2.25,0,0,0,0,2.25,0,-1,0, ldraw_lib__4_4ring3()],
];
module ldraw_lib__57360(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57360(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57360(line=0.2);