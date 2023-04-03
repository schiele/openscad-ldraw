use <../lib.scad>
use <../p/48/1-12cyli.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/r08o2000.scad>
use <s/49308s01.scad>
function ldraw_lib__49308() = [
// 0 Cylinder  3 x  3 with Dome Top with Open Stud
// 0 Name: 49308.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49308s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49308s01()],
// 
// 0 // Outer Surface
// 1 16 0 32 0 30 0 0 0 -4 0 0 0 30 48\1-12cyli.dat
  [1,16,0,32,0,30,0,0,0,-4,0,0,0,30, ldraw_lib__48__1_12cyli()],
// 1 16 0 32 0 30 0 0 0 -4 0 0 0 -30 48\1-12cyli.dat
  [1,16,0,32,0,30,0,0,0,-4,0,0,0,-30, ldraw_lib__48__1_12cyli()],
// 1 16 0 32 0 -30 0 0 0 -4 0 0 0 30 48\1-12cyli.dat
  [1,16,0,32,0,-30,0,0,0,-4,0,0,0,30, ldraw_lib__48__1_12cyli()],
// 1 16 0 32 0 -30 0 0 0 -4 0 0 0 -30 48\1-12cyli.dat
  [1,16,0,32,0,-30,0,0,0,-4,0,0,0,-30, ldraw_lib__48__1_12cyli()],
// 1 16 0 32 0 0 0 30 0 -4 0 -30 0 0 48\1-12cyli.dat
  [1,16,0,32,0,0,0,30,0,-4,0,-30,0,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 32 0 0 0 -30 0 -4 0 -30 0 0 48\1-12cyli.dat
  [1,16,0,32,0,0,0,-30,0,-4,0,-30,0,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 32 0 0 0 30 0 -4 0 30 0 0 48\1-12cyli.dat
  [1,16,0,32,0,0,0,30,0,-4,0,30,0,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 32 0 0 0 -30 0 -4 0 30 0 0 48\1-12cyli.dat
  [1,16,0,32,0,0,0,-30,0,-4,0,30,0,0, ldraw_lib__48__1_12cyli()],
// 
// 1 16 0 28 0 30 0 0 0 -8 0 0 0 30 48\4-4cyli.dat
  [1,16,0,28,0,30,0,0,0,-8,0,0,0,30, ldraw_lib__48__4_4cyli()],
// 
// 1 16 0 20 0 10 0 0 0 -10 0 0 0 10 48\r08o2000.dat
  [1,16,0,20,0,10,0,0,0,-10,0,0,0,10, ldraw_lib__48__r08o2000()],
// 1 16 0 20 0 10 0 0 0 -10 0 0 0 -10 48\r08o2000.dat
  [1,16,0,20,0,10,0,0,0,-10,0,0,0,-10, ldraw_lib__48__r08o2000()],
// 1 16 0 20 0 -10 0 0 0 -10 0 0 0 10 48\r08o2000.dat
  [1,16,0,20,0,-10,0,0,0,-10,0,0,0,10, ldraw_lib__48__r08o2000()],
// 1 16 0 20 0 -10 0 0 0 -10 0 0 0 -10 48\r08o2000.dat
  [1,16,0,20,0,-10,0,0,0,-10,0,0,0,-10, ldraw_lib__48__r08o2000()],
// 
// 1 16 0 20 0 0 0 -10 0 -10 0 10 0 0 48\r08o2000.dat
  [1,16,0,20,0,0,0,-10,0,-10,0,10,0,0, ldraw_lib__48__r08o2000()],
// 1 16 0 20 0 0 0 10 0 -10 0 10 0 0 48\r08o2000.dat
  [1,16,0,20,0,0,0,10,0,-10,0,10,0,0, ldraw_lib__48__r08o2000()],
// 1 16 0 20 0 0 0 -10 0 -10 0 -10 0 0 48\r08o2000.dat
  [1,16,0,20,0,0,0,-10,0,-10,0,-10,0,0, ldraw_lib__48__r08o2000()],
// 1 16 0 20 0 0 0 10 0 -10 0 -10 0 0 48\r08o2000.dat
  [1,16,0,20,0,0,0,10,0,-10,0,-10,0,0, ldraw_lib__48__r08o2000()],
];
module ldraw_lib__49308(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49308(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49308(line=0.2);