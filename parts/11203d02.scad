use <../lib.scad>
use <11203.scad>
use <6047615b.scad>
function ldraw_lib__11203d02() = [
// 0 Tile  2 x  2 Inverted with Aurebesh "LEIA" Characters and Carved Heart Sticker
// 0 Name: 11203d02.dat
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
// 0 !KEYWORDS Bricklink 11203pb032, Endor, Ewok Village, set 10236, Star Wars
// 0 !KEYWORDS Tree Carving
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 -1 0 0 0 1
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11203.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11203()],
// 1 16 0 8 0 -1 0 0 0 -1 0 0 0 1 6047615b.dat
  [1,16,0,8,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__6047615b()],
];
module ldraw_lib__11203d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11203d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11203d02(line=0.2);