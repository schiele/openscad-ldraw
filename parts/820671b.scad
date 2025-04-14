use <../lib.scad>
use <197875a.scad>
function ldraw_lib__820671b() = [
// 0 =Sticker  1.1 x  4.4 with White "Police"
// 0 Name: 820671b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, Pier police, Set 6540, ship
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 197875a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__197875a()],
];
module ldraw_lib__820671b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820671b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820671b(line=0.2);