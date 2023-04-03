use <../lib.scad>
use <../p/48/1-4cyli.scad>
use <s/30485s01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__30485() = [
// 0 Windscreen  6 x  8 x  3 Curved Canopy
// 0 Name: 30485.dat
// 0 Author: Marc Schickele [samrotule]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-11-19 [OrionP] Fixed L3P Errors, BFC'd
// 0 !HISTORY 2006-08-29 [WilliamH] 48'ed; Used sub-part
// 0 !HISTORY 2012-03-23 [Philo] Corrected description, removed useless condlines
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30485s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30485s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30485s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30485s01()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 40 40 -40 0 0 0 0 -40 0 -100 0 48\1-4cyli.dat
  [1,16,-20,40,40,-40,0,0,0,0,-40,0,-100,0, ldraw_lib__48__1_4cyli()],
// 1 16 -20 40 -60 -40 20 0 0 24 -40 0 -60 0 48\1-4cyli.dat
  [1,16,-20,40,-60,-40,20,0,0,24,-40,0,-60,0, ldraw_lib__48__1_4cyli()],
// 1 16 20 40 -60 40 0 0 0 0 -40 0 100 0 48\1-4cyli.dat
  [1,16,20,40,-60,40,0,0,0,0,-40,0,100,0, ldraw_lib__48__1_4cyli()],
// 1 16 0 64 -120 40 20 0 0 -24 -40 0 60 0 48\1-4cyli.dat
  [1,16,0,64,-120,40,20,0,0,-24,-40,0,60,0, ldraw_lib__48__1_4cyli()],
// 3 16 60 40 -60 40 64 -120 60 64 -60
  [3,16,60,40,-60,40,64,-120,60,64,-60],
// 3 16 -60 40 -60 -60 64 -60 -40 64 -120
  [3,16,-60,40,-60,-60,64,-60,-40,64,-120],
// 3 16 0 24 -120 20 0 -60 -20 0 -60
  [3,16,0,24,-120,20,0,-60,-20,0,-60],
// 4 16 -20 0 -60 20 0 -60 20 0 40 -20 0 40
  [4,16,-20,0,-60,20,0,-60,20,0,40,-20,0,40],
// 4 16 -60 72 -60 -60 40 -60 -60 40 40 -60 72 40
  [4,16,-60,72,-60,-60,40,-60,-60,40,40,-60,72,40],
// 4 16 60 72 -60 60 72 40 60 40 40 60 40 -60
  [4,16,60,72,-60,60,72,40,60,40,40,60,40,-60],
];
module ldraw_lib__30485(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30485(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30485(line=0.2);