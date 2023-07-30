use <../lib.scad>
use <15068.scad>
use <6124787ec01.scad>
function ldraw_lib__15068dx0() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with Medium Azure and White Connected Circles and Lines Sticker
// 0 Name: 15068dx0.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 15068pb044, Dimensions, Set 71200
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15068()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 6124787ec01.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6124787ec01()],
];
module ldraw_lib__15068dx0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068dx0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068dx0(line=0.2);