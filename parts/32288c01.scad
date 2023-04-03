use <../lib.scad>
use <32288.scad>
use <32289a.scad>
use <32290.scad>
use <913.scad>
use <914.scad>
use <916.scad>
use <u9013.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32288c01(realsolid=false) = [
// 0 Electric Technic Motor 4.5V  6 x 17 x  5 with Dark Grey Base Type 1
// 0 Name: 32288c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-03 [mikeheide] Moved origin
// 0 !HISTORY 2019-06-23 [Steffen] Moved x916 from bottom part file to this assembly
// 0 !HISTORY 2021-06-18 [kuramapika1] Axle position corrected
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32288.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32288(realsolid)],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 32289a.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32289a(realsolid)],
// 1 8 0 0 40 1 0 0 0 1 0 0 0 1 32290.dat
  [1,8,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__32290(realsolid)],
// 1 8 0 2 -80 1 0 0 0 1 0 0 0 1 913.dat
  [1,8,0,2,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__913(realsolid)],
// 1 15 0 82 0 1 0 0 0 1 0 0 0 1 914.dat
  [1,15,0,82,0,1,0,0,0,1,0,0,0,1, ldraw_lib__914(realsolid)],
// 1 0 -4 90 -48 -1 0 0 0 1 0 0 0 1 916.dat
  [1,0,-4,90,-48,-1,0,0,0,1,0,0,0,1, ldraw_lib__916(realsolid)],
// 1 494 50 86 -274 0.8 0 0 0 -0.8 0 0 0 0.8 u9013.dat
  [1,494,50,86,-274,0.8,0,0,0,-0.8,0,0,0,0.8, ldraw_lib__u9013(realsolid)],
// 1 494 -50 86 -274 0.8 0 0 0 -0.8 0 0 0 0.8 u9013.dat
  [1,494,-50,86,-274,0.8,0,0,0,-0.8,0,0,0,0.8, ldraw_lib__u9013(realsolid)],
];
module ldraw_lib__32288c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32288c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32288c01(line=0.2);