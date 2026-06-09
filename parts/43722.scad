use <../lib.scad>
use <43722a.scad>
function ldraw_lib__43722() = [
// 0 ~Moved to 43722a
// 0 Name: 43722.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Wing 2 x 3 Right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43722a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43722a()],
];
module ldraw_lib__43722(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43722(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43722(line=0.2);