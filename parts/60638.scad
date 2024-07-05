use <../lib.scad>
use <s/60638s01.scad>
function ldraw_lib__60638() = [
// 0 ~Figure Troll Body Belt
// 0 Name: 60638.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60638s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60638s01()],
// 3 16 -13.342 116 -2.5 0 94.75 -2.5 -31.023 94.75 -2.5
  [3,16,-13.342,116,-2.5,0,94.75,-2.5,-31.023,94.75,-2.5],
// 3 16 0 94.75 -2.5 -13.342 116 -2.5 12.771 116 -2.5
  [3,16,0,94.75,-2.5,-13.342,116,-2.5,12.771,116,-2.5],
// 3 16 12.771 116 -2.5 31.023 94.75 -2.5 0 94.75 -2.5
  [3,16,12.771,116,-2.5,31.023,94.75,-2.5,0,94.75,-2.5],
];
module ldraw_lib__60638(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60638(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60638(line=0.2);