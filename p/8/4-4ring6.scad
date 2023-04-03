use <../../lib.scad>
function ldraw_lib__8__4_4ring6() = [
// 0 Lo-Res Ring  6 x 1.0
// 0 Name: 8\4-4ring6.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 7 0 0 4.9497 0 4.9497 4.2426 0 4.2426 6 0 0
  [4,16,7,0,0,4.9497,0,4.9497,4.2426,0,4.2426,6,0,0],
// 4 16 4.9497 0 4.9497 0 0 7 0 0 6 4.2426 0 4.2426
  [4,16,4.9497,0,4.9497,0,0,7,0,0,6,4.2426,0,4.2426],
// 4 16 0 0 7 -4.9497 0 4.9497 -4.2426 0 4.2426 0 0 6
  [4,16,0,0,7,-4.9497,0,4.9497,-4.2426,0,4.2426,0,0,6],
// 4 16 -4.9497 0 4.9497 -7 0 0 -6 0 0 -4.2426 0 4.2426
  [4,16,-4.9497,0,4.9497,-7,0,0,-6,0,0,-4.2426,0,4.2426],
// 4 16 -7 0 0 -4.9497 0 -4.9497 -4.2426 0 -4.2426 -6 0 0
  [4,16,-7,0,0,-4.9497,0,-4.9497,-4.2426,0,-4.2426,-6,0,0],
// 4 16 -4.9497 0 -4.9497 0 0 -7 0 0 -6 -4.2426 0 -4.2426
  [4,16,-4.9497,0,-4.9497,0,0,-7,0,0,-6,-4.2426,0,-4.2426],
// 4 16 0 0 -7 4.9497 0 -4.9497 4.2426 0 -4.2426 0 0 -6
  [4,16,0,0,-7,4.9497,0,-4.9497,4.2426,0,-4.2426,0,0,-6],
// 4 16 4.9497 0 -4.9497 7 0 0 6 0 0 4.2426 0 -4.2426
  [4,16,4.9497,0,-4.9497,7,0,0,6,0,0,4.2426,0,-4.2426],
];
module ldraw_lib__8__4_4ring6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__4_4ring6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__4_4ring6(line=0.2);