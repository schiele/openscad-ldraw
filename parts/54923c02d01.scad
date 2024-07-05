use <../lib.scad>
use <54923c02.scad>
use <6133216lc01.scad>
use <6133216mc01.scad>
function ldraw_lib__54923c02d01() = [
// 0 Plane Front  8 x 16 x  5 with Orange, Light Bluish Grey, White Sticker on Both Sides
// 0 Name: 54923c02d01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS BrickLink 54092c02pb02, set 60104
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54923c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54923c02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6133216mc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6133216mc01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6133216lc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6133216lc01()],
];
module ldraw_lib__54923c02d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54923c02d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54923c02d01(line=0.2);