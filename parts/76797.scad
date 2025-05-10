use <../lib.scad>
use <s/76797s01.scad>
use <s/76797s04.scad>
function ldraw_lib__76797() = [
// 0 Brick 3 x 3 x 1 Quarter Circle with Curved Top
// 0 Name: 76797.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 0 !HISTORY 2025-04-09 [GeraldLasser] Adapted to revised Subfile Structure, Imporved Stud Cut-Outs
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\76797s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76797s01()],
// 
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 s\76797s04.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__76797s04()],
// 1 16 -10 0 10 0 0 -1 0 1 0 -1 0 0 s\76797s04.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__76797s04()],
];
module ldraw_lib__76797(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76797(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76797(line=0.2);