use <../lib.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4cylo.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4rin18.scad>
use <../p/48/1-4ring3.scad>
use <../p/48/1-4ring5.scad>
use <../p/box5.scad>
use <s/7344s01.scad>
use <../p/stud2.scad>
use <../p/stug2-1x5.scad>
use <../p/stug2-5x1.scad>
function ldraw_lib__7344() = [
// 0 Panel  8 x  8 x  6 Corner Round
// 0 Name: 7344.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-06-08 [Blechtaler] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7344s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7344s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\7344s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__7344s01()],
// 
// 1 16 50 0 -50 -1 0 0 0 1 0 0 0 -1 stud2.dat
  [1,16,50,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud2()],
// 1 16 -30 0 -70 -1 0 0 0 1 0 0 0 -1 stug2-1x5.dat
  [1,16,-30,0,-70,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2_1x5()],
// 1 16 70 0 30 -1 0 0 0 1 0 0 0 -1 stug2-5x1.dat
  [1,16,70,0,30,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug2_5x1()],
// 
// 1 16 0 0 0 80 0 0 0 140 0 0 0 -80 48\1-4cyli.dat
  [1,16,0,0,0,80,0,0,0,140,0,0,0,-80, ldraw_lib__48__1_4cyli()],
// 1 16 0 0 0 80 0 0 0 1 0 0 0 -80 48\1-4edge.dat
  [1,16,0,0,0,80,0,0,0,1,0,0,0,-80, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 -20 48\1-4ring3.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,-20, ldraw_lib__48__1_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 60 0 0 0 4 0 0 0 -60 48\1-4cylo.dat
  [1,16,0,0,0,60,0,0,0,4,0,0,0,-60, ldraw_lib__48__1_4cylo()],
// 1 16 0 4 0 12 0 0 0 -1 0 0 0 -12 48\1-4ring5.dat
  [1,16,0,4,0,12,0,0,0,-1,0,0,0,-12, ldraw_lib__48__1_4ring5()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 -4 48\1-4rin18.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__48__1_4rin18()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 76 0 0 0 132 0 0 0 -76 48\1-4cylo.dat
  [1,16,0,4,0,76,0,0,0,132,0,0,0,-76, ldraw_lib__48__1_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 144 -50 4.2426 0 4.2426 0 -4 0 -4.2426 0 4.2426 box5.dat
  [1,16,50,144,-50,4.2426,0,4.2426,0,-4,0,-4.2426,0,4.2426, ldraw_lib__box5()],
// 3 16 50 144 -41.5148 41.5148 144 -50 42.426 144 -42.426
  [3,16,50,144,-41.5148,41.5148,144,-50,42.426,144,-42.426],
// 3 16 50 144 -58.4852 58.4852 144 -50 56.5656 144 -56.5656
  [3,16,50,144,-58.4852,58.4852,144,-50,56.5656,144,-56.5656],
// 5 24 42.426 144 -42.426 42.426 136 -42.426 47.604 136 -36.528 36.528 136 -47.604
  [5,24,42.426,144,-42.426,42.426,136,-42.426,47.604,136,-36.528,36.528,136,-47.604],
];
module ldraw_lib__7344(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7344(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7344(line=0.2);