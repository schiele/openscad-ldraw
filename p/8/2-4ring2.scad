use <../../lib.scad>
function ldraw_lib__8__2_4ring2() = [
// 0 Lo-Res Ring  2 x 0.5
// 0 Name: 8\2-4ring2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 3 0 0 2.1213 0 2.1213 1.4142 0 1.4142 2 0 0
  [4,16,3,0,0,2.1213,0,2.1213,1.4142,0,1.4142,2,0,0],
// 4 16 2.1213 0 2.1213 0 0 3 0 0 2 1.4142 0 1.4142
  [4,16,2.1213,0,2.1213,0,0,3,0,0,2,1.4142,0,1.4142],
// 4 16 0 0 3 -2.1213 0 2.1213 -1.4142 0 1.4142 0 0 2
  [4,16,0,0,3,-2.1213,0,2.1213,-1.4142,0,1.4142,0,0,2],
// 4 16 -2.1213 0 2.1213 -3 0 0 -2 0 0 -1.4142 0 1.4142
  [4,16,-2.1213,0,2.1213,-3,0,0,-2,0,0,-1.4142,0,1.4142],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__8__2_4ring2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__2_4ring2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__2_4ring2(line=0.2);