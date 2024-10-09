use <../lib.scad>
use <54696p01.scad>
function ldraw_lib__54696() = [
// 0 ~Moved to 54696p01
// 0 Name: 54696.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // Electric Powered Up Medium Angular Motor with Medium Azure Back
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54696p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54696p01()],
];
module ldraw_lib__54696(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54696(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54696(line=0.2);