use <../lib.scad>
use <60601.scad>
use <6138629s.scad>
function ldraw_lib__60601d07() = [
// 0 Glass for Window  1 x  2 x  2 with "PLAY" and Pixelated Stay-Puft Logo Sticker
// 0 Name: 60601d07.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 60601pb018, Firehouse Headquarters, Ghostbusters
// 0 !KEYWORDS set 75827
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60601.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60601()],
// 1 16 0 21.5 -7 1 0 0 0 0 -1 0 1 0 6138629s.dat
  [1,16,0,21.5,-7,1,0,0,0,0,-1,0,1,0, ldraw_lib__6138629s()],
];
module ldraw_lib__60601d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60601d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60601d07(line=0.2);