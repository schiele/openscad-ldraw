use <../lib.scad>
use <s/45406s01.scad>
use <../p/stug2-1x4.scad>
function ldraw_lib__45406() = [
// 0 Windscreen  4 x  6 x  4 Cab with Hinge
// 0 Name: 45406.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45406s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45406s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\45406s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__45406s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
];
makepoly(ldraw_lib__45406(), line=0.2);