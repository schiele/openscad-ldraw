use <../lib.scad>
use <162275f.scad>
use <4182.scad>
function ldraw_lib__4182d00() = [
// 0 Train Door  1 x  4 x  5 Right with "23" Sticker
// 0 Name: 4182d00.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4182pb014, Custom Rally Van, Set 5550
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4182()],
// 1 16 -10 88 30 0 1 0 0 0 -1 -1 0 0 162275f.dat
  [1,16,-10,88,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__162275f()],
];
module ldraw_lib__4182d00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4182d00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4182d00(line=0.2);