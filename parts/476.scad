use <../lib.scad>
use <6076.scad>
function ldraw_lib__476() = [
// 0 ~Moved to 6076
// 0 Name: 476.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 0 // Bar 12L with Hollow Studs, Towball and Slit
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6076.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6076()],
];
module ldraw_lib__476(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__476(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__476(line=0.2);