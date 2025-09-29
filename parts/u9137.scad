use <../lib.scad>
use <../p/box.scad>
use <s/u9137s01.scad>
use <s/u9137s03.scad>
function ldraw_lib__u9137() = [
// 0 Train Track 12V Tapered Crossing
// 0 Name: u9137.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3232, Rebrickable 3232
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 4 16 -60 8 -60 60 8 -60 60 8 60 -60 8 60
  [4,16,-60,8,-60,60,8,-60,60,8,60,-60,8,60],
// 4 16 -56 12 56 56 12 56 56 12 -56 -56 12 -56
  [4,16,-56,12,56,56,12,56,56,12,-56,-56,12,-56],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9137s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9137s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\u9137s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__u9137s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\u9137s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__u9137s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\u9137s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9137s01()],
// 1 16 0 13 0 1 0 0 0 1 0 0 0 20 box.dat
  [1,16,0,13,0,1,0,0,0,1,0,0,0,20, ldraw_lib__box()],
// 1 16 17 13 0 1 0 0 0 1 0 0 0 20 box.dat
  [1,16,17,13,0,1,0,0,0,1,0,0,0,20, ldraw_lib__box()],
// 1 16 -17 13 0 1 0 0 0 1 0 0 0 20 box.dat
  [1,16,-17,13,0,1,0,0,0,1,0,0,0,20, ldraw_lib__box()],
// 1 494 0 12 0 1 0 0 0 1 0 0 0 1 s\u9137s03.dat
  [1,494,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9137s03()],
];
module ldraw_lib__u9137(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9137(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9137(line=0.2);