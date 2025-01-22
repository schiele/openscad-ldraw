use <../lib.scad>
use <s/973p32s01.scad>
use <s/973p32s02.scad>
function ldraw_lib__973p32() = [
// 0 Minifig Torso with Pirate Stripes Blue/White and Gold Buckle Pattern
// 0 Name: 973p32.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973p32c01, Brickowl 57879, set 6285
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2000-11-05 [cwdee] Moved neck mark from s\973s01.dat
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-06-25 [MagFors] bfc'd, inlined subfiles
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-01-16 [OrionP] Corrected stripe color, added keywords
// 0 !HISTORY 2025-01-16 [Holly-Wood] Subfiled
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p32s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p32s01()],
// 0 // Buckle
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\973p32s02.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p32s02()],
// 
];
module ldraw_lib__973p32(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p32(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p32(line=0.2);