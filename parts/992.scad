use <../lib.scad>
use <../p/box.scad>
use <s/992s01.scad>
use <s/u9137s03.scad>
function ldraw_lib__992() = [
// 0 Train Track 12V Slotted Crossing
// 0 Name: 992.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 -60 8 60 60 8 60 60 8 -60 -60 8 -60
  [4,16,-60,8,60,60,8,60,60,8,-60,-60,8,-60],
// 4 16 -56 12 -56 56 12 -56 56 12 56 -56 12 56
  [4,16,-56,12,-56,56,12,-56,56,12,56,-56,12,56],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\992s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__992s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\992s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__992s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\992s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__992s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\992s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__992s01()],
// 1 16 0 13 0 1 0 0 0 1 0 0 0 20 box.dat
  [1,16,0,13,0,1,0,0,0,1,0,0,0,20, ldraw_lib__box()],
// 1 16 17 13 0 1 0 0 0 1 0 0 0 20 box.dat
  [1,16,17,13,0,1,0,0,0,1,0,0,0,20, ldraw_lib__box()],
// 1 16 -17 13 0 1 0 0 0 1 0 0 0 20 box.dat
  [1,16,-17,13,0,1,0,0,0,1,0,0,0,20, ldraw_lib__box()],
// 1 494 0 12 0 1 0 0 0 1 0 0 0 1 s\u9137s03.dat
  [1,494,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9137s03()],
];
makepoly(ldraw_lib__992(), line=0.2);