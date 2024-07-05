use <../lib.scad>
use <s/3846p4ys01.scad>
use <s/3846s01.scad>
function ldraw_lib__3846p4y() = [
// 0 Minifig Shield Triangular with Green Chevrons on Yellow Background Pattern
// 0 Name: 3846p4y.dat
// 0 Author: Yann Bouzon [Zaghor]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 3846pb059, Castle, Set 10305
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846p4ys01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4ys01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3846p4ys01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4ys01()],
];
module ldraw_lib__3846p4y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846p4y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846p4y(line=0.2);