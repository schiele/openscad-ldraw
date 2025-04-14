use <../lib.scad>
use <s/76776s01.scad>
use <s/76776s03.scad>
function ldraw_lib__76776() = [
// 0 Brick  5 x  5 x  3.333 Corner Round with Dome Top and  2 x  2 Cutout
// 0 Name: 76776.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 -10 80 10 0 0 1 0 -1 0 -1 0 0 s\76776s03.dat
  [1,16,-10,80,10,0,0,1,0,-1,0,-1,0,0, ldraw_lib__s__76776s03()],
// 1 16 -10 80 10 1 0 0 0 -1 0 0 0 -1 s\76776s03.dat
  [1,16,-10,80,10,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__76776s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\76776s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76776s01()],
];
module ldraw_lib__76776(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76776(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76776(line=0.2);