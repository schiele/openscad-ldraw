use <../lib.scad>
use <60601.scad>
use <73878.scad>
function ldraw_lib__73878c01() = [
// 0 Window Round Corner  3 x  3 x  2 with Two Trans Clear Glasses
// 0 Name: 73878c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73878.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73878()],
// 1 47 18.1773 0 -43.8843 .92388 0 -.38268 0 1 0 .38268 0 .92388 60601.dat
  [1,47,18.1773,0,-43.8843,.92388,0,-.38268,0,1,0,.38268,0,.92388, ldraw_lib__60601()],
// 1 47 43.8843 0 -18.1773 -.38268 0 -.92388 0 1 0 -.92388 0 .38268 60601.dat
  [1,47,43.8843,0,-18.1773,-.38268,0,-.92388,0,1,0,-.92388,0,.38268, ldraw_lib__60601()],
];
module ldraw_lib__73878c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73878c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73878c01(line=0.2);