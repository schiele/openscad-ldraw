use <../lib.scad>
use <s/23945s01.scad>
use <s/23945s04.scad>
function ldraw_lib__23945() = [
// 0 Minifig Utensil Hourglass
// 0 Name: 23945.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23945s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23945s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\23945s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__23945s04()],
];
module ldraw_lib__23945(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23945(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23945(line=0.2);