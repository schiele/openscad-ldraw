use <../lib.scad>
use <9044ap02.scad>
function ldraw_lib__3496c02() = [
// 0 ~Moved to 9044ap02
// 0 Name: 3496c02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Moved
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 0 // Tap 1 x 2 with Chrome Spout
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 9044ap02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__9044ap02()],
];
module ldraw_lib__3496c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3496c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3496c02(line=0.2);