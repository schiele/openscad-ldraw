use <../lib.scad>
use <s/3010p28s01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p28() = [
// 0 Brick 1 x 4 with Red and Orange Car Taillights Pattern
// 0 Name: 3010p28.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3010pb003, Brickowl 35308, Rebrickable 3010pr9957
// 0 !KEYWORDS set 4223, set 6327, set 6426, set 6434, set 6549
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010p28s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p28s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3010p28s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p28s01()],
];
module ldraw_lib__3010p28(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p28(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p28(line=0.2);