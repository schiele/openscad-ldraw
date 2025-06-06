use <../lib.scad>
use <93083p02.scad>
use <93084p02.scad>
function ldraw_lib__93085p02() = [
// 0 Animal Horse Friends with Light Blue Eyes Pattern
// 0 Name: 93085p02.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 93083c01pb02, carriage, Cinderella, Ranch
// 0 !KEYWORDS Rebrickable 93083pr0012, Riding, Set 10729, Set 3185, Set 3186
// 0 !KEYWORDS Set 41039, Set 41053
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93083p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93083p02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93084p02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93084p02()],
];
module ldraw_lib__93085p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93085p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93085p02(line=0.2);