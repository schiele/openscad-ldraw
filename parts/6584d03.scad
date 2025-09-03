use <../lib.scad>
use <4112957c.scad>
use <6584.scad>
function ldraw_lib__6584d03() = [
// 0 Train Base  6 x 24 with White Train Logo on Black Background Stickers at Each End on Both Sides
// 0 Name: 6584d03.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6584apb05, set 2126
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6584.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6584()],
// 1 16 -224 8 -60 1 0 0 0 0 1 0 1 0 4112957c.dat
  [1,16,-224,8,-60,1,0,0,0,0,1,0,1,0, ldraw_lib__4112957c()],
// 1 16 224 8 -60 1 0 0 0 0 1 0 1 0 4112957c.dat
  [1,16,224,8,-60,1,0,0,0,0,1,0,1,0, ldraw_lib__4112957c()],
// 1 16 -224 8 60 1 0 0 0 0 1 0 -1 0 4112957c.dat
  [1,16,-224,8,60,1,0,0,0,0,1,0,-1,0, ldraw_lib__4112957c()],
// 1 16 224 8 60 1 0 0 0 0 1 0 -1 0 4112957c.dat
  [1,16,224,8,60,1,0,0,0,0,1,0,-1,0, ldraw_lib__4112957c()],
];
module ldraw_lib__6584d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6584d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6584d03(line=0.2);