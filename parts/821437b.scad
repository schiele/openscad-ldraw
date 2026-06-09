use <../lib.scad>
use <162275g.scad>
function ldraw_lib__821437b() = [
// 0 =Sticker  1.1 x  1.9 with White Rectangle
// 0 Name: 821437b.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part Alias UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 5581stk01, Brickowl 997456, Front Light, Magic Flash
// 0 !KEYWORDS Model Team, Rebrickable 821437, Set 5581, van
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 162275g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__162275g()],
];
module ldraw_lib__821437b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821437b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821437b(line=0.2);