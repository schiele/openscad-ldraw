use <../lib.scad>
use <1-4cylo.scad>
use <1-4ring12.scad>
use <1-8chrd.scad>
use <3-16cyli.scad>
use <3-16edge.scad>
use <3-16ndis.scad>
use <3-8cyli.scad>
use <3-8edge.scad>
use <8/1-4cylo.scad>
use <8/1-4ndis.scad>
use <rect1.scad>
use <rect2a.scad>
function ldraw_lib__connectcollar5() = [
// 0 Technic Pin Collar Half with Round Hole and Short Slit
// 0 Name: connectcollar5.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 0 0 -4 0 1 0 4 0 0 3-16edge.dat
  [1,16,0,0,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__3_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -4 0 7 0 4 0 0 3-16cyli.dat
  [1,16,0,0,0,0,0,-4,0,7,0,4,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 0 0 0 0 -4 0 1 0 4 0 0 3-16ndis.dat
  [1,16,0,0,0,0,0,-4,0,1,0,4,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 0 0 0 0 -6.5 0 1 0 6.5 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,-6.5,0,1,0,6.5,0,0, ldraw_lib__1_8chrd()],
// 4 16 -4 0 4 0 0 4 0 0 6.5 -4.5962 0 4.5962
  [4,16,-4,0,4,0,0,4,0,0,6.5,-4.5962,0,4.5962],
// 4 16 -4 0 4 -4.5962 0 4.5962 -5.5 0 2.9 -3.6956 0 1.5308
  [4,16,-4,0,4,-4.5962,0,4.5962,-5.5,0,2.9,-3.6956,0,1.5308],
// 4 16 -3.6956 0 1.5308 -5.5 0 2.9 -5.801 0 1 -3.8011 0 1
  [4,16,-3.6956,0,1.5308,-5.5,0,2.9,-5.801,0,1,-3.8011,0,1],
// 1 16 0 0 0 0 0 4 0 1 0 4 0 0 3-16edge.dat
  [1,16,0,0,0,0,0,4,0,1,0,4,0,0, ldraw_lib__3_16edge()],
// 1 16 6 6 0 0 -1 -0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,6,6,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 1 16 4 6 0 0 1 -0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,4,6,0,0,1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 6 0 0 -2 -0.199 1 0 0 0 0 1 8\1-4cylo.dat
  [1,16,6,6,0,0,-2,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 4 0 7 0 4 0 0 3-16cyli.dat
  [1,16,0,0,0,0,0,4,0,7,0,4,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 0 0 0 0 4 0 1 0 4 0 0 3-16ndis.dat
  [1,16,0,0,0,0,0,4,0,1,0,4,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 0 0 0 0 6.5 0 1 0 6.5 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,6.5,0,1,0,6.5,0,0, ldraw_lib__1_8chrd()],
// 4 16 0 0 6.5 0 0 4 4 0 4 4.5962 0 4.5962
  [4,16,0,0,6.5,0,0,4,4,0,4,4.5962,0,4.5962],
// 4 16 5.5 0 2.9 4.5962 0 4.5962 4 0 4 3.6956 0 1.5308
  [4,16,5.5,0,2.9,4.5962,0,4.5962,4,0,4,3.6956,0,1.5308],
// 4 16 5.801 0 1 5.5 0 2.9 3.6956 0 1.5308 3.8011 0 1
  [4,16,5.801,0,1,5.5,0,2.9,3.6956,0,1.5308,3.8011,0,1],
// 1 16 0 0 0 4.5962 0 -4.59619 0 2 0 4.59619 0 4.5962 1-4cylo.dat
  [1,16,0,0,0,4.5962,0,-4.59619,0,2,0,4.59619,0,4.5962, ldraw_lib__1_4cylo()],
// 1 16 0 2 0 5.54328 0 -2.2961 0 5 0 2.2961 0 5.54328 3-8cyli.dat
  [1,16,0,2,0,5.54328,0,-2.2961,0,5,0,2.2961,0,5.54328, ldraw_lib__3_8cyli()],
// 1 16 0 2 0 -5.54328 0 2.2961 0 1 0 2.2961 0 5.54328 3-8edge.dat
  [1,16,0,2,0,-5.54328,0,2.2961,0,1,0,2.2961,0,5.54328, ldraw_lib__3_8edge()],
// 1 16 0 2 0 0.35355 0 -0.35355 0 -1 0 0.35355 0 0.35355 1-4ring12.dat
  [1,16,0,2,0,0.35355,0,-0.35355,0,-1,0,0.35355,0,0.35355, ldraw_lib__1_4ring12()],
// 2 24 5.801 0 1 5.5 0 2.9
  [2,24,5.801,0,1,5.5,0,2.9],
// 2 24 4.5962 0 4.5962 5.5 0 2.9
  [2,24,4.5962,0,4.5962,5.5,0,2.9],
// 4 16 5.5 2 2.9 5.5 0 2.9 5.801 0 1 5.8011 2 1.0001
  [4,16,5.5,2,2.9,5.5,0,2.9,5.801,0,1,5.8011,2,1.0001],
// 4 16 4.5962 2 4.5962 4.5962 0 4.5962 5.5 0 2.9 5.5 2 2.9
  [4,16,4.5962,2,4.5962,4.5962,0,4.5962,5.5,0,2.9,5.5,2,2.9],
// 2 24 5.801 0 1 5.8011 2 1.0001
  [2,24,5.801,0,1,5.8011,2,1.0001],
// 5 24 5.5 0 2.9 5.5 2 2.9 4.5962 0 4.5962 5.801 0 1
  [5,24,5.5,0,2.9,5.5,2,2.9,4.5962,0,4.5962,5.801,0,1],
// 2 24 5.8011 2 1.0001 5.5 2 2.9
  [2,24,5.8011,2,1.0001,5.5,2,2.9],
// 2 24 4.5962 2 4.5962 5.5 2 2.9
  [2,24,4.5962,2,4.5962,5.5,2,2.9],
// 3 16 5.5432 2 2.2961 5.5 2 2.9 5.8011 2 1.0001
  [3,16,5.5432,2,2.2961,5.5,2,2.9,5.8011,2,1.0001],
// 4 16 5.5432 2 2.2961 4.2426 2 4.2426 4.5962 2 4.5962 5.5 2 2.9
  [4,16,5.5432,2,2.2961,4.2426,2,4.2426,4.5962,2,4.5962,5.5,2,2.9],
// 2 24 5.801 6 1 5.8011 2 1.0001
  [2,24,5.801,6,1,5.8011,2,1.0001],
// 2 24 5.8011 2 1.0001 5.5432 2 2.2961
  [2,24,5.8011,2,1.0001,5.5432,2,2.2961],
// 4 16 5.8011 2 1.0001 5.801 7 1 5.5434 7 2.2962 5.5432 2 2.2961
  [4,16,5.8011,2,1.0001,5.801,7,1,5.5434,7,2.2962,5.5432,2,2.2961],
// 2 24 -5.801 0 1 -5.5 0 2.9
  [2,24,-5.801,0,1,-5.5,0,2.9],
// 2 24 -4.5962 0 4.5962 -5.5 0 2.9
  [2,24,-4.5962,0,4.5962,-5.5,0,2.9],
// 4 16 -5.5 0 2.9 -5.5 2 2.9 -5.8011 2 1.0001 -5.801 0 1
  [4,16,-5.5,0,2.9,-5.5,2,2.9,-5.8011,2,1.0001,-5.801,0,1],
// 4 16 -4.5962 0 4.5962 -4.5962 2 4.5962 -5.5 2 2.9 -5.5 0 2.9
  [4,16,-4.5962,0,4.5962,-4.5962,2,4.5962,-5.5,2,2.9,-5.5,0,2.9],
// 2 24 -5.801 0 1 -5.8011 2 1.0001
  [2,24,-5.801,0,1,-5.8011,2,1.0001],
// 5 24 -5.5 0 2.9 -5.5 2 2.9 -4.5962 0 4.5962 -5.801 0 1
  [5,24,-5.5,0,2.9,-5.5,2,2.9,-4.5962,0,4.5962,-5.801,0,1],
// 2 24 -5.8011 2 1.0001 -5.5 2 2.9
  [2,24,-5.8011,2,1.0001,-5.5,2,2.9],
// 2 24 -4.5962 2 4.5962 -5.5 2 2.9
  [2,24,-4.5962,2,4.5962,-5.5,2,2.9],
// 3 16 -5.5433 2 2.2961 -5.8011 2 1.0001 -5.5 2 2.9
  [3,16,-5.5433,2,2.2961,-5.8011,2,1.0001,-5.5,2,2.9],
// 4 16 -4.2428 2 4.2427 -5.5433 2 2.2961 -5.5 2 2.9 -4.5962 2 4.5962
  [4,16,-4.2428,2,4.2427,-5.5433,2,2.2961,-5.5,2,2.9,-4.5962,2,4.5962],
// 2 24 -5.801 6 1 -5.8011 2 1.0001
  [2,24,-5.801,6,1,-5.8011,2,1.0001],
// 2 24 -5.5433 2 2.2961 -5.8011 2 1.0001
  [2,24,-5.5433,2,2.2961,-5.8011,2,1.0001],
// 4 16 -5.5433 2 2.2961 -5.5434 7 2.2962 -5.801 7 1 -5.8011 2 1.0001
  [4,16,-5.5433,2,2.2961,-5.5434,7,2.2962,-5.801,7,1,-5.8011,2,1.0001],
// 5 24 4.5962 0 4.5962 4.5962 2 4.5962 5.5 0 2.9 2.4874 0 6.0052
  [5,24,4.5962,0,4.5962,4.5962,2,4.5962,5.5,0,2.9,2.4874,0,6.0052],
// 5 24 -4.5962 2 4.5962 -4.5962 0 4.5962 -5.5 2 2.9 -2.4875 2 6.0054
  [5,24,-4.5962,2,4.5962,-4.5962,0,4.5962,-5.5,2,2.9,-2.4875,2,6.0054],
// 5 24 5.5434 7 2.2962 5.5432 2 2.2961 4.2426 2 4.2426 5.801 7 1
  [5,24,5.5434,7,2.2962,5.5432,2,2.2961,4.2426,2,4.2426,5.801,7,1],
// 5 24 -5.5433 2 2.2961 -5.5434 7 2.2962 -4.2428 2 4.2427 -5.801 7 1
  [5,24,-5.5433,2,2.2961,-5.5434,7,2.2962,-4.2428,2,4.2427,-5.801,7,1],
// 1 16 -6 6 0 0 1 0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,-6,6,0,0,1,0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 1 16 -4 6 0 0 -1 0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,-4,6,0,0,-1,0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 6 0 0 2 0.199 1 0 0 0 0 1 8\1-4cylo.dat
  [1,16,-6,6,0,0,2,0.199,1,0,0,0,0,1, ldraw_lib__8__1_4cylo()],
// 1 16 -4.801025 3 1 1 0 0 0 0 -3 0 1 0 rect2a.dat
  [1,16,-4.801025,3,1,1,0,0,0,0,-3,0,1,0, ldraw_lib__rect2a()],
// 1 16 -3.748325 3.5 1.2654 0 -1 -0.0527 -3.5 0 0 0 0 -0.2654 rect1.dat
  [1,16,-3.748325,3.5,1.2654,0,-1,-0.0527,-3.5,0,0,0,0,-0.2654, ldraw_lib__rect1()],
// 1 16 3.748325 3.5 1.2654 5e-005 1 -0.0527 -3.5 0 0 0 0 0.2654 rect1.dat
  [1,16,3.748325,3.5,1.2654,5e-005,1,-0.0527,-3.5,0,0,0,0,0.2654, ldraw_lib__rect1()],
// 1 16 4.801025 3 1 0 0 -1 -3 0 0 0 1 0 rect2a.dat
  [1,16,4.801025,3,1,0,0,-1,-3,0,0,0,1,0, ldraw_lib__rect2a()],
];
module ldraw_lib__connectcollar5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connectcollar5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connectcollar5(line=0.2);