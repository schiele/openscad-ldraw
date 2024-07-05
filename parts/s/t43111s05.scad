use <../../lib.scad>
use <../../p/box2-5.scad>
function ldraw_lib__s__t43111s05() = [
// 0 ~| Hubelino Reinforcement Straight Track End
// 0 Name: s\t43111s05.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 20 38.318 2 0 0 1.5 0 8.68199 0 -2 0 0 box2-5.dat
  [1,16,20,38.318,2,0,0,1.5,0,8.68199,0,-2,0,0, ldraw_lib__box2_5()],
// 2 24 18.5 31.415 4 18.5 47 4
  [2,24,18.5,31.415,4,18.5,47,4],
// 2 24 18.5 31.415 0 18.5 47 0
  [2,24,18.5,31.415,0,18.5,47,0],
// 4 16 18.5 47 4 18.5 31.415 4 21.5 29.636 4 21.5 47 4
  [4,16,18.5,47,4,18.5,31.415,4,21.5,29.636,4,21.5,47,4],
// 4 16 18.5 47 0 18.5 31.415 0 18.5 31.415 4 18.5 47 4
  [4,16,18.5,47,0,18.5,31.415,0,18.5,31.415,4,18.5,47,4],
// 2 24 18.5 31.415 4 21.5 29.636 4
  [2,24,18.5,31.415,4,21.5,29.636,4],
// 2 24 18.5 31.415 4 18.5 31.415 0
  [2,24,18.5,31.415,4,18.5,31.415,0],
];
module ldraw_lib__s__t43111s05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__t43111s05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__t43111s05(line=0.2);