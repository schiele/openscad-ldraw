use <../lib.scad>
use <4515.scad>
use <6041468f.scad>
function ldraw_lib__4515ds0() = [
// 0 Slope Brick 10  6 x  8 with SW X-wing Starfighter Lower Left Wing Panel Sticker
// 0 Name: 4515ds0.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4515pb049LL, Set 10240, Star Wars
// 
// 0 !HISTORY 2025-08-29 [GeraldLasser] corrected sticker colour
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4515.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4515()],
// 1 16 0 9.539 -0.25 -1 0 0 0 0.988 0.156 0 0.156 -0.988 6041468f.dat
  [1,16,0,9.539,-0.25,-1,0,0,0,0.988,0.156,0,0.156,-0.988, ldraw_lib__6041468f()],
];
module ldraw_lib__4515ds0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4515ds0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4515ds0(line=0.2);