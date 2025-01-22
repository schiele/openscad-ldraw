use <../lib.scad>
use <18969.scad>
function ldraw_lib__43030() = [
// 0 =Panel  4 x  4 x 13 Curved Tapered with Clip at Each End
// 0 Name: 43030.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18969.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18969()],
];
module ldraw_lib__43030(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43030(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43030(line=0.2);