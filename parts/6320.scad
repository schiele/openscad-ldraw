use <../lib.scad>
use <s/6320s01.scad>
function ldraw_lib__6320() = [
// 0 Tile  6 x  8
// 0 Name: 6320.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6320s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6320s01()],
// 
// 4 16 80 0 -60 80 0 60 -80 0 60 -80 0 -60
  [4,16,80,0,-60,80,0,60,-80,0,60,-80,0,-60],
];
module ldraw_lib__6320(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6320(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6320(line=0.2);