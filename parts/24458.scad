use <../lib.scad>
use <93059.scad>
function ldraw_lib__24458() = [
// 0 =Minifig Hat Conical Asian
// 0 Name: 24458.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part Alias UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Ninjago
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93059.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93059()],
];
module ldraw_lib__24458(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24458(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24458(line=0.2);