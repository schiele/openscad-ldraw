use <../lib.scad>
use <11203.scad>
use <6047615a.scad>
function ldraw_lib__11203d01() = [
// 0 Tile  2 x  2 Inverted with SW Scout Trooper Helmet and Tally Marks Sticker
// 0 Name: 11203d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 11203pb031, Endor, Ewok Village, set 10236, Star Wars
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 -1 0 0 0 1
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11203.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11203()],
// 1 16 0 8 0 -1 0 0 0 -1 0 0 0 1 6047615a.dat
  [1,16,0,8,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__6047615a()],
];
module ldraw_lib__11203d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11203d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11203d01(line=0.2);