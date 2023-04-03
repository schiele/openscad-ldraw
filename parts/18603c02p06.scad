use <../lib.scad>
use <18603.scad>
use <18605p06.scad>
use <u9512.scad>
$fa=1; $fs=0.2;
function ldraw_lib__18603c02p06(realsolid=false) = [
// 0 Brick  4 x  4 x  0.667 Round with RFID Tag and  2 Studs with Medium Azure Panel and "ZAP" Pattern
// 0 Name: 18603c02p06.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 18603c78pb01, Bubbles, Dimensions, Electronic, NFC
// 0 !KEYWORDS Powerpuff Girls, Set 71346, Toy Tag
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 18603.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18603(realsolid)],
// 1 47 0 11 0 1 0 0 0 1 0 0 0 1 u9512.dat
  [1,47,0,11,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9512(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18605p06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18605p06(realsolid)],
];
module ldraw_lib__18603c02p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18603c02p06(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18603c02p06(line=0.2);