use <../lib.scad>
use <4895.scad>
function ldraw_lib__76338() = [
// 0 =Duplo Bed  3 x  5 x  1.667
// 0 Name: 76338.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4895.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4895()],
];
module ldraw_lib__76338(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76338(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76338(line=0.2);