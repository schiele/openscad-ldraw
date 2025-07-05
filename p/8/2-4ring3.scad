use <../../lib.scad>
function ldraw_lib__8__2_4ring3() = [
// 0 Lo-Res Ring  3 x 0.5
// 0 Name: 8\2-4ring3.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 4 16 4 0 0 2.8284 0 2.8284 2.1213 0 2.1213 3 0 0
  [4,16,4,0,0,2.8284,0,2.8284,2.1213,0,2.1213,3,0,0],
// 4 16 2.8284 0 2.8284 0 0 4 0 0 3 2.1213 0 2.1213
  [4,16,2.8284,0,2.8284,0,0,4,0,0,3,2.1213,0,2.1213],
// 4 16 0 0 4 -2.8284 0 2.8284 -2.1213 0 2.1213 0 0 3
  [4,16,0,0,4,-2.8284,0,2.8284,-2.1213,0,2.1213,0,0,3],
// 4 16 -2.8284 0 2.8284 -4 0 0 -3 0 0 -2.1213 0 2.1213
  [4,16,-2.8284,0,2.8284,-4,0,0,-3,0,0,-2.1213,0,2.1213],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__8__2_4ring3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__2_4ring3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__2_4ring3(line=0.2);