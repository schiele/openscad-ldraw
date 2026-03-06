use <../lib.scad>
use <169655e.scad>
use <4864a.scad>
function ldraw_lib__4864ad05() = [
// 0 Panel  1 x  2 x  2 with Launch Command Logo with White Border Facing Right Sticker
// 0 Name: 4864ad05.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 4864apb006R, BrickOwl 86397, Launch Command, Set 6544
// 0 !KEYWORDS Shuttle Transcon 2, space port, stamp, town
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4864a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4864a()],
// 1 16 0 20 10 -1 0 0 0 0 -1 0 -1 0 169655e.dat
  [1,16,0,20,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__169655e()],
];
module ldraw_lib__4864ad05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864ad05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864ad05(line=0.2);