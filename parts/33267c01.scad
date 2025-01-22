use <../lib.scad>
use <33267.scad>
use <6808.scad>
use <6810.scad>
function ldraw_lib__33267c01() = [
// 0 Scala Support Beam  2 x 18 with Connectors
// 0 Name: 33267c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33267.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33267()],
// 1 16 0 40 0 0 0 1 0 -1 0 1 0 0 6810.dat
  [1,16,0,40,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__6810()],
// 1 16 -321 20 0 0 1 0 0 0 -1 -1 0 0 6808.dat
  [1,16,-321,20,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6808()],
];
module ldraw_lib__33267c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33267c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33267c01(line=0.2);