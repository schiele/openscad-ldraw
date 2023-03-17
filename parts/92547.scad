use <../lib.scad>
use <92548.scad>
use <92549.scad>
use <92550.scad>
use <92551.scad>
use <92552.scad>
use <u9522.scad>
function ldraw_lib__92547() = [
// 0 Spinner Ninjago  6 x  6 x  1.333 Type 1
// 0 Name: 92547.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Position of minifigure: Torso at 0 -56 0
// 0 !HELP Position of minifigure: Hips at 0 -24 0
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-05-10 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2022-05-22 [OrionP] Updated subfile references
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92548.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92548()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92549.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92549()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92551.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92551()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 92550.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92550()],
// 1 0 0 25.65 36 1 0 0 0 -1 0 0 0 1 u9522.dat
  [1,0,0,25.65,36,1,0,0,0,-1,0,0,0,1, ldraw_lib__u9522()],
// 1 0 -31.177 25.65 -18 1 0 0 0 -1 0 0 0 1 u9522.dat
  [1,0,-31.177,25.65,-18,1,0,0,0,-1,0,0,0,1, ldraw_lib__u9522()],
// 1 0 31.177 25.65 -18 1 0 0 0 -1 0 0 0 1 u9522.dat
  [1,0,31.177,25.65,-18,1,0,0,0,-1,0,0,0,1, ldraw_lib__u9522()],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 92552.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92552()],
];
makepoly(ldraw_lib__92547(), line=0.2);