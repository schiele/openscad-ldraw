use <../lib.scad>
use <191895p.scad>
use <3443bc01.scad>
function ldraw_lib__3443bc01d01() = [
// 0 Train Battery Box Car with Three Contact Holes, Red Switch Lever and Red Wheels with Wagon Door Outline Sticker(Complete)
// 0 Name: 3443bc01d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3443c09pb01, set 7720
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3443bc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3443bc01()],
// 1 16 -60 48 0 0 1 0 0 0 -1 -1 0 0 191895p.dat
  [1,16,-60,48,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__191895p()],
// 1 16 60 48 0 0 -1 0 0 0 -1 1 0 0 191895p.dat
  [1,16,60,48,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__191895p()],
];
module ldraw_lib__3443bc01d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3443bc01d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3443bc01d01(line=0.2);