use <../lib.scad>
use <s/31170s01.scad>
function ldraw_lib__31170() = [
// 0 Duplo Roof Sloped 33  4 x  4 with  9 Bottom Tubes with Awning Overhang
// 0 Name: 31170.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Slope
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31170s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31170s01()],
// 
// 4 16 80 23.5 -80 80 0 0 -80 0 0 -80 23.5 -80
  [4,16,80,23.5,-80,80,0,0,-80,0,0,-80,23.5,-80],
];
module ldraw_lib__31170(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31170(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31170(line=0.2);