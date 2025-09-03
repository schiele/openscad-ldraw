use <../lib.scad>
use <4112957d.scad>
use <6584.scad>
function ldraw_lib__6584d02() = [
// 0 Train Base  6 x 24 with Black Train Logo on Red Background Stickers at Each End on Both Side
// 0 Name: 6584d02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6584apb06, set 2126
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6584.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6584()],
// 1 16 -224 8 -60 1 0 0 0 0 1 0 1 0 4112957d.dat
  [1,16,-224,8,-60,1,0,0,0,0,1,0,1,0, ldraw_lib__4112957d()],
// 1 16 224 8 -60 1 0 0 0 0 1 0 1 0 4112957d.dat
  [1,16,224,8,-60,1,0,0,0,0,1,0,1,0, ldraw_lib__4112957d()],
// 1 16 -224 8 60 1 0 0 0 0 1 0 -1 0 4112957d.dat
  [1,16,-224,8,60,1,0,0,0,0,1,0,-1,0, ldraw_lib__4112957d()],
// 1 16 224 8 60 1 0 0 0 0 1 0 -1 0 4112957d.dat
  [1,16,224,8,60,1,0,0,0,0,1,0,-1,0, ldraw_lib__4112957d()],
];
module ldraw_lib__6584d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6584d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6584d02(line=0.2);