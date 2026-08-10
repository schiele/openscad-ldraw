use <../lib.scad>
use <17485.scad>
function ldraw_lib__79566() = [
// 0 =Brick  2 x  2 Round with Pin Holes
// 0 Name: 79566.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part Alias UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 17485.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__17485()],
];
module ldraw_lib__79566(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79566(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79566(line=0.2);