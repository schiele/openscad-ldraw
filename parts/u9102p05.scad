use <../lib.scad>
use <s/u9102p04s01.scad>
use <s/u9102p04s02.scad>
use <s/u9102s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9102p05(realsolid=false) = [
// 0 Figure Fabuland Torso with Light Grey Dress and Red Buttons Pattern
// 0 Name: u9102p05.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9102s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102s01(realsolid)],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\u9102p04s01.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102p04s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9102p04s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9102p04s02(realsolid)],
];
module ldraw_lib__u9102p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9102p05(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9102p05(line=0.2);