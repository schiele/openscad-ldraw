use <../lib.scad>
use <245c01.scad>
use <458c01.scad>
function ldraw_lib__245c02() = [
// 0 Train Wheel 4 Studs with Conical Rim with Stub Axle and Light Grey Tyre
// 0 Name: 245c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2019-12-10 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 245c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__245c01()],
// 1 375 0 0 -2 1 0 0 0 1 0 0 0 1 458c01.dat
  [1,375,0,0,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__458c01()],
];
makepoly(ldraw_lib__245c02(), line=0.2);