use <../lib.scad>
use <37366pdea.scad>
function ldraw_lib__37365pdea() = [
// 0 Minifig Leg Medium Right with  White Boots with Black Lines Pattern
// 0 Name: 37365pdea.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move down 12 units to align with hips
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970cm90pb010, Looney Tunes, Marvin the Martian, Set 71030
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 37366pdea.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__37366pdea()],
];
module ldraw_lib__37365pdea(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37365pdea(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37365pdea(line=0.2);