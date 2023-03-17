use <../lib.scad>
use <10040.scad>
use <10041.scad>
use <u9013.scad>
function ldraw_lib__10040c01() = [
// 0 Motor Pull Back  8 x  4 x  0.667 Base
// 0 Name: 10040c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS Ferrari, Shell Promo
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 10041.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10041()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10040.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10040()],
// 1 0 14 13.5 6 -0.8 0 0 0 -0.8 0 0 0 0.8 u9013.dat
  [1,0,14,13.5,6,-0.8,0,0,0,-0.8,0,0,0,0.8, ldraw_lib__u9013()],
// 1 0 -14 13.5 6 -0.8 0 0 0 -0.8 0 0 0 0.8 u9013.dat
  [1,0,-14,13.5,6,-0.8,0,0,0,-0.8,0,0,0,0.8, ldraw_lib__u9013()],
// 1 0 24 13.5 44 -0.8 0 0 0 -0.8 0 0 0 0.8 u9013.dat
  [1,0,24,13.5,44,-0.8,0,0,0,-0.8,0,0,0,0.8, ldraw_lib__u9013()],
// 1 0 -24 13.5 44 -0.8 0 0 0 -0.8 0 0 0 0.8 u9013.dat
  [1,0,-24,13.5,44,-0.8,0,0,0,-0.8,0,0,0,0.8, ldraw_lib__u9013()],
// 1 0 0 16 74 -0.8 0 0 0 -0.8 0 0 0 0.8 u9013.dat
  [1,0,0,16,74,-0.8,0,0,0,-0.8,0,0,0,0.8, ldraw_lib__u9013()],
];
makepoly(ldraw_lib__10040c01(), line=0.2);