use <../lib.scad>
use <6285381ec01.scad>
use <93606.scad>
function ldraw_lib__93606dy5() = [
// 0 Slope Brick Curved  4 x  2 with Black Rear Window Left Sticker
// 0 Name: 93606dy5.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, Porsche, set 75895
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93606.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93606()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6285381ec01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6285381ec01()],
];
module ldraw_lib__93606dy5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93606dy5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93606dy5(line=0.2);