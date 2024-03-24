use <../lib.scad>
use <1-4cyli.scad>
use <1-4cylo.scad>
use <1-4edge.scad>
use <1-4ndis.scad>
use <1-4ring12.scad>
use <1-8chrd.scad>
use <3-8cyli.scad>
use <3-8edge.scad>
use <8/1-4cyli.scad>
use <8/1-4cyls.scad>
use <8/1-4edge.scad>
use <8/1-4ndis.scad>
use <rect2a.scad>
use <rect3.scad>
function ldraw_lib__connectcollar4() = [
// 0 Technic Pin Collar Half with Small Rectangular Hole and Long Slit
// 0 Name: connectcollar4.dat
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
// 1 16 0 2 0 5.54328 0 -2.2961 0 8 0 2.2961 0 5.54328 3-8cyli.dat
  [1,16,0,2,0,5.54328,0,-2.2961,0,8,0,2.2961,0,5.54328, ldraw_lib__3_8cyli()],
// 1 16 0 2 0 -5.54328 0 2.2961 0 1 0 2.2961 0 5.54328 3-8edge.dat
  [1,16,0,2,0,-5.54328,0,2.2961,0,1,0,2.2961,0,5.54328, ldraw_lib__3_8edge()],
// 1 16 0 0 0 4.5962 0 -4.59619 0 2 0 4.59619 0 4.5962 1-4cylo.dat
  [1,16,0,0,0,4.5962,0,-4.59619,0,2,0,4.59619,0,4.5962, ldraw_lib__1_4cylo()],
// 1 16 0 2 0 0.35355 0 -0.35355 0 -1 0 0.35355 0 0.35355 1-4ring12.dat
  [1,16,0,2,0,0.35355,0,-0.35355,0,-1,0,0.35355,0,0.35355, ldraw_lib__1_4ring12()],
// 2 24 5.801 0 1 5.5 0 2.9
  [2,24,5.801,0,1,5.5,0,2.9],
// 2 24 4.5962 0 4.5962 5.5 0 2.9
  [2,24,4.5962,0,4.5962,5.5,0,2.9],
// 4 16 5.8011 2 1.0001 5.5 2 2.9 5.5 0 2.9 5.801 0 1
  [4,16,5.8011,2,1.0001,5.5,2,2.9,5.5,0,2.9,5.801,0,1],
// 4 16 5.5 2 2.9 4.5962 2 4.5962 4.5962 0 4.5962 5.5 0 2.9
  [4,16,5.5,2,2.9,4.5962,2,4.5962,4.5962,0,4.5962,5.5,0,2.9],
// 5 24 5.5 0 2.9 5.5 2 2.9 4.5962 0 4.5962 5.801 0 1
  [5,24,5.5,0,2.9,5.5,2,2.9,4.5962,0,4.5962,5.801,0,1],
// 2 24 5.8011 2 1.0001 5.5 2 2.9
  [2,24,5.8011,2,1.0001,5.5,2,2.9],
// 2 24 4.5962 2 4.5962 5.5 2 2.9
  [2,24,4.5962,2,4.5962,5.5,2,2.9],
// 3 16 5.8011 2 1.0001 5.5432 2 2.2961 5.5 2 2.9
  [3,16,5.8011,2,1.0001,5.5432,2,2.2961,5.5,2,2.9],
// 4 16 5.5 2 2.9 5.5432 2 2.2961 4.2426 2 4.2426 4.5962 2 4.5962
  [4,16,5.5,2,2.9,5.5432,2,2.2961,4.2426,2,4.2426,4.5962,2,4.5962],
// 2 24 5.5432 2 2.2961 5.8011 2 1.0001
  [2,24,5.5432,2,2.2961,5.8011,2,1.0001],
// 4 16 5.801 10 1 5.5433 10 2.2961 5.5432 2 2.2961 5.8011 2 1.0001
  [4,16,5.801,10,1,5.5433,10,2.2961,5.5432,2,2.2961,5.8011,2,1.0001],
// 3 16 5.801 0 1 2.4 0 3 2.4 0 1
  [3,16,5.801,0,1,2.4,0,3,2.4,0,1],
// 4 16 5.5 0 2.9 4.5962 0 4.5962 2.4 0 3 5.801 0 1
  [4,16,5.5,0,2.9,4.5962,0,4.5962,2.4,0,3,5.801,0,1],
// 2 24 -5.801 0 1 -5.5 0 2.9
  [2,24,-5.801,0,1,-5.5,0,2.9],
// 2 24 -4.5962 0 4.5962 -5.5 0 2.9
  [2,24,-4.5962,0,4.5962,-5.5,0,2.9],
// 4 16 -5.801 0 1 -5.5 0 2.9 -5.5 2 2.9 -5.8011 2 1.0001
  [4,16,-5.801,0,1,-5.5,0,2.9,-5.5,2,2.9,-5.8011,2,1.0001],
// 4 16 -5.5 0 2.9 -4.5962 0 4.5962 -4.5962 2 4.5962 -5.5 2 2.9
  [4,16,-5.5,0,2.9,-4.5962,0,4.5962,-4.5962,2,4.5962,-5.5,2,2.9],
// 5 24 -5.5 0 2.9 -5.5 2 2.9 -4.5962 0 4.5962 -5.801 0 1
  [5,24,-5.5,0,2.9,-5.5,2,2.9,-4.5962,0,4.5962,-5.801,0,1],
// 2 24 -5.8011 2 1.0001 -5.5 2 2.9
  [2,24,-5.8011,2,1.0001,-5.5,2,2.9],
// 2 24 -4.5962 2 4.5962 -5.5 2 2.9
  [2,24,-4.5962,2,4.5962,-5.5,2,2.9],
// 3 16 -5.5 2 2.9 -5.5433 2 2.2961 -5.8011 2 1.0001
  [3,16,-5.5,2,2.9,-5.5433,2,2.2961,-5.8011,2,1.0001],
// 4 16 -4.5962 2 4.5962 -4.2428 2 4.2427 -5.5433 2 2.2961 -5.5 2 2.9
  [4,16,-4.5962,2,4.5962,-4.2428,2,4.2427,-5.5433,2,2.2961,-5.5,2,2.9],
// 2 24 -5.8011 2 1.0001 -5.5433 2 2.2961
  [2,24,-5.8011,2,1.0001,-5.5433,2,2.2961],
// 4 16 -5.5432 10 2.2961 -5.801 10 1 -5.8011 2 1.0001 -5.5433 2 2.2961
  [4,16,-5.5432,10,2.2961,-5.801,10,1,-5.8011,2,1.0001,-5.5433,2,2.2961],
// 3 16 -2.4 0 1 -2.4 0 3 -5.801 0 1
  [3,16,-2.4,0,1,-2.4,0,3,-5.801,0,1],
// 4 16 -5.801 0 1 -2.4 0 3 -4.5962 0 4.5962 -5.5 0 2.9
  [4,16,-5.801,0,1,-2.4,0,3,-4.5962,0,4.5962,-5.5,0,2.9],
// 5 24 4.5962 2 4.5962 4.5962 0 4.5962 5.5 2 2.9 2.4874 2 6.0052
  [5,24,4.5962,2,4.5962,4.5962,0,4.5962,5.5,2,2.9,2.4874,2,6.0052],
// 5 24 -4.5962 0 4.5962 -4.5962 2 4.5962 -5.5 0 2.9 -2.4875 2 6.0054
  [5,24,-4.5962,0,4.5962,-4.5962,2,4.5962,-5.5,0,2.9,-2.4875,2,6.0054],
// 5 24 5.5432 2 2.2961 5.5433 10 2.2961 4.2427 8.5 4.2428 5.801 10 1
  [5,24,5.5432,2,2.2961,5.5433,10,2.2961,4.2427,8.5,4.2428,5.801,10,1],
// 5 24 -5.5432 10 2.2961 -5.5433 2 2.2961 -4.2428 2 4.2427 -5.801 10 1
  [5,24,-5.5432,10,2.2961,-5.5433,2,2.2961,-4.2428,2,4.2427,-5.801,10,1],
// 1 16 6 9 0 0 -1 -0.199 1 0 0 0 0 1 8\1-4edge.dat
  [1,16,6,9,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4edge()],
// 1 16 2.4 9 0 0 1 0 1 0 0 0 0 1 8\1-4edge.dat
  [1,16,2.4,9,0,0,1,0,1,0,0,0,0,1, ldraw_lib__8__1_4edge()],
// 1 16 6 9 0 0 -1 -0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,6,9,0,0,-1,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 1 16 2.4 9 0 0 1 0 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,2.4,9,0,0,1,0,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 9 0 0 -3.401 -0.199 1 0 0 0 0 1 8\1-4cyli.dat
  [1,16,6,9,0,0,-3.401,-0.199,1,0,0,0,0,1, ldraw_lib__8__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.4 9 0 0 0.199 0 0 0 1 1 0 0 8\1-4cyls.dat
  [1,16,2.4,9,0,0,0.199,0,0,0,1,1,0,0, ldraw_lib__8__1_4cyls()],
// 1 16 -6 9 0 0 1 0.199 1 0 0 0 0 1 8\1-4edge.dat
  [1,16,-6,9,0,0,1,0.199,1,0,0,0,0,1, ldraw_lib__8__1_4edge()],
// 1 16 -2.4 9 0 0 -1 0 1 0 0 0 0 1 8\1-4edge.dat
  [1,16,-2.4,9,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__8__1_4edge()],
// 1 16 -6 9 0 0 1 0.199 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,-6,9,0,0,1,0.199,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 1 16 -2.4 9 0 0 -1 0 1 0 0 0 0 1 8\1-4ndis.dat
  [1,16,-2.4,9,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__8__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 9 0 0 3.401 0.199 1 0 0 0 0 1 8\1-4cyli.dat
  [1,16,-6,9,0,0,3.401,0.199,1,0,0,0,0,1, ldraw_lib__8__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.4 9 0 0 -0.199 0 0 0 1 1 0 0 8\1-4cyls.dat
  [1,16,-2.4,9,0,0,-0.199,0,0,0,1,1,0,0, ldraw_lib__8__1_4cyls()],
// 1 16 -4.1 4.5 1 1.7 0 0 0 0 -4.5 0 1 0 rect3.dat
  [1,16,-4.1,4.5,1,1.7,0,0,0,0,-4.5,0,1,0, ldraw_lib__rect3()],
// 1 16 4.1 4.5 1 -1.7 0 0 0 0 -4.5 0 1 0 rect3.dat
  [1,16,4.1,4.5,1,-1.7,0,0,0,0,-4.5,0,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0.6 2.4 0 -2.4 0 10 0 2.4 0 2.4 1-4cyli.dat
  [1,16,0,0,0.6,2.4,0,-2.4,0,10,0,2.4,0,2.4, ldraw_lib__1_4cyli()],
// 1 16 0 0 0.6 2.4 0 -2.4 0 1 0 2.4 0 2.4 1-4edge.dat
  [1,16,0,0,0.6,2.4,0,-2.4,0,1,0,2.4,0,2.4, ldraw_lib__1_4edge()],
// 1 16 0 0 0.6 2.4 0 -2.4 0 1 0 2.4 0 2.4 1-4ndis.dat
  [1,16,0,0,0.6,2.4,0,-2.4,0,1,0,2.4,0,2.4, ldraw_lib__1_4ndis()],
// 1 16 0 0 0 4.5962 0 -4.59619 0 1 0 4.59619 0 4.5962 1-8chrd.dat
  [1,16,0,0,0,4.5962,0,-4.59619,0,1,0,4.59619,0,4.5962, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 -4.5962 0 4.59619 0 1 0 4.59619 0 4.5962 1-8chrd.dat
  [1,16,0,0,0,-4.5962,0,4.59619,0,1,0,4.59619,0,4.5962, ldraw_lib__1_8chrd()],
// 4 16 -2.4 0 3 0 0 5.4001 0 0 6.4999 -4.5962 0 4.5962
  [4,16,-2.4,0,3,0,0,5.4001,0,0,6.4999,-4.5962,0,4.5962],
// 4 16 4.5962 0 4.5962 0 0 6.4999 0 0 5.4001 2.4 0 3
  [4,16,4.5962,0,4.5962,0,0,6.4999,0,0,5.4001,2.4,0,3],
// 1 16 2.4 5 2 0 1 0 -5 0 0 0 0 1 rect2a.dat
  [1,16,2.4,5,2,0,1,0,-5,0,0,0,0,1, ldraw_lib__rect2a()],
// 1 16 -2.4 5 2 0 -1 0 0 0 -5 1 0 0 rect2a.dat
  [1,16,-2.4,5,2,0,-1,0,0,0,-5,1,0,0, ldraw_lib__rect2a()],
];
module ldraw_lib__connectcollar4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connectcollar4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connectcollar4(line=0.2);