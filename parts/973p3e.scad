use <../lib.scad>
use <s/973p32s01.scad>
use <s/973p32s02.scad>
function ldraw_lib__973p3e() = [
// 0 Minifig Torso with Pirate Stripes Blue/White and Black Buckle Pattern
// 0 Name: 973p3e.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Black Seas Barracuda, Bricklink 973pb0280, set 10040
// 
// 0 !HISTORY 2015-06-25 [MagFors] Inlined subfiles
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-01-16 [OrionP] Changed buckle color, added keywords
// 0 !HISTORY 2025-01-18 [Holly-Wood] Complete rewrite, original by angmarec
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p32s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p32s01()],
// 0 // Buckle
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\973p32s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p32s02()],
];
module ldraw_lib__973p3e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p3e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p3e(line=0.2);