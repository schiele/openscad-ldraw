use <../lib.scad>
use <s/23945s01.scad>
use <s/23945s04.scad>
function ldraw_lib__23945p01() = [
// 0 Minifig Utensil Hourglass with TransClear Housing Pattern
// 0 Name: 23945p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 23945pb01, Bricklink 23945pb02, Set 41173, Set 41179
// 0 !KEYWORDS Set 41180, Set 43197, Set 43206, Set 76185
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 s\23945s01.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23945s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23945s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23945s04()],
];
module ldraw_lib__23945p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23945p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23945p01(line=0.2);