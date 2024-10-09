use <../lib.scad>
use <6255869j.scad>
function ldraw_lib__6255869l() = [
// 0 Sticker  0.9 x  2.0 with Bumper Reflector Right
// 0 Name: 6255869l.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75893stk01, Brickowl 472633, Rebrickable 49146, set 75893
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6255869j.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6255869j()],
];
module ldraw_lib__6255869l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6255869l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6255869l(line=0.2);