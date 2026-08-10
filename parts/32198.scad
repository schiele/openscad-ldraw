use <../lib.scad>
use <32198a.scad>
function ldraw_lib__32198() = [
// 0 ~Moved to 32198a
// 0 Name: 32198.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Moved
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32198a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32198a()],
];
module ldraw_lib__32198(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32198(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32198(line=0.2);