use <../lib.scad>
use <74746.scad>
function ldraw_lib__2865() = [
// 0 ~Moved to 74746
// 0 Name: 2865.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 0 // Train Track 9V Straight
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 74746.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74746()],
];
module ldraw_lib__2865(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2865(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2865(line=0.2);