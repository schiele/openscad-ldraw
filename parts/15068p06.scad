use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/15068s01.scad>
function ldraw_lib__15068p06() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with Dark Blue Stripe Pattern
// 0 Name: 15068p06.dat
// 0 Author: Bjoern Sigve Storesund [Storesund]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ford Mustang, Set 10265
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2022-05-09 [OrionP] Updated Description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15068s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15068s01()],
// 1 16 -4 24.972 20 0 -16 0 -28.9719 0 -28.9719 -40 0 40 48\1-8cyli.dat
  [1,16,-4,24.972,20,0,-16,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8cyli()],
// 1 16 4 24.972 20 0 16 0 -28.9719 0 -28.9719 -40 0 40 48\1-8cyli.dat
  [1,16,4,24.972,20,0,16,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8cyli()],
// 1 272 4 24.972 20 0 -8 0 -28.9719 0 -28.9719 -40 0 40 48\1-8cyli.dat
  [1,272,4,24.972,20,0,-8,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8cyli()],
];
makepoly(ldraw_lib__15068p06(), line=0.2);