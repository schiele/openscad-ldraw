use <../lib.scad>
use <u9284.scad>
function ldraw_lib__u9669() = [
// 0 Battery Micro (AAA)
// 0 Name: u9669.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !KEYWORDS FR3, HR3, KR3, LR03, LR3, R3, UM4, ZR3
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 .88 0 0 0 .72 0 0 0 .72 u9284.dat
  [1,16,0,0,0,.88,0,0,0,.72,0,0,0,.72, ldraw_lib__u9284()],
];
module ldraw_lib__u9669(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9669(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9669(line=0.2);