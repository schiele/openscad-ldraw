use <../lib.scad>
use <2853a.scad>
function ldraw_lib__2853() = [
// 0 ~Moved to 2853a
// 0 Name: 2853.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 0 // Technic Engine Crankshaft
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2853a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2853a()],
];
module ldraw_lib__2853(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2853(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2853(line=0.2);