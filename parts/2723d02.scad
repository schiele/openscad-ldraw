use <../lib.scad>
use <2723.scad>
use <6142074s.scad>
function ldraw_lib__2723d02() = [
// 0 Technic Disc  3 x  3 with Axlehole with Narrow Black and White Alternating Sections Sticker
// 0 Name: 2723d02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2958pb083, Set 42068
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2723.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2723()],
// 1 16 0 3 0 1 0 0 0 1 0 0 0 1 6142074s.dat
  [1,16,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142074s()],
// 
];
module ldraw_lib__2723d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2723d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2723d02(line=0.2);