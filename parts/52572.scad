use <../lib.scad>
use <50820.scad>
use <50821.scad>
function ldraw_lib__52572() = [
// 0 Boat Hull 48 x  6 x  5
// 0 Name: 52572.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50820.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50820()],
// 1 16 0 32 0 -1 0 0 0 1 0 0 0 1 50821.dat
  [1,16,0,32,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__50821()],
];
module ldraw_lib__52572(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52572(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52572(line=0.2);