use <../lib.scad>
use <32525.scad>
use <6283148i.scad>
function ldraw_lib__32525d04() = [
// 0 Technic Beam 11 with Silver "DEFENDER" on White Sticker
// 0 Name: 32525d04.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 32525pb032, Set 42110
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32525.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32525()],
// 1 16 9 0 52 0 -1 0 0 0 -1 1 0 0 6283148i.dat
  [1,16,9,0,52,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6283148i()],
];
module ldraw_lib__32525d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32525d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32525d04(line=0.2);