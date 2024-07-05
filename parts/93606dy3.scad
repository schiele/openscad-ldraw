use <../lib.scad>
use <6285381f.scad>
use <93606.scad>
function ldraw_lib__93606dy3() = [
// 0 Slope Brick Curved  4 x  2 with Porsche Badge Sticker
// 0 Name: 93606dy3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 911, front, set 75895
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93606.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93606()],
// 1 16 0 15.856 -31 1 0 0 0 .908337 -.41824 0 .41824 .908337 6285381f.dat
  [1,16,0,15.856,-31,1,0,0,0,.908337,-.41824,0,.41824,.908337, ldraw_lib__6285381f()],
// 
];
module ldraw_lib__93606dy3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93606dy3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93606dy3(line=0.2);