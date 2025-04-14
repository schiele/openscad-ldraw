use <../lib.scad>
use <74747.scad>
function ldraw_lib__2867() = [
// 0 ~Moved to 74747
// 0 Name: 2867.dat
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
// 0 // Train Track 9V Curved
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 74747.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74747()],
];
module ldraw_lib__2867(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2867(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2867(line=0.2);