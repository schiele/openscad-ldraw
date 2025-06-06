use <../lib.scad>
use <93083p03.scad>
use <93084p03.scad>
function ldraw_lib__93085p03() = [
// 0 Animal Horse Friends with Light Blue Eyes and White Blaze Pattern
// 0 Name: 93085p03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 93083c01pb01, Rebrickable 93083pr0001, Riding, Set 3185
// 0 !KEYWORDS Set 3188, Set 3189, set 41057, Stable, Vet
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93083p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93083p03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93084p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93084p03()],
];
module ldraw_lib__93085p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93085p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93085p03(line=0.2);