use <../lib.scad>
use <93083p01.scad>
use <93084p01.scad>
function ldraw_lib__93085p01() = [
// 0 Animal Horse Friends with Dark Bluish Grey Nose, Brown Eyes and Tan Eyebrows, Mane and Tail Pattern
// 0 Name: 93085p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 93083c01pb12, Rapunzel, Rebrickable 93083pr0014, Set 41065
// 0 !KEYWORDS Set 41157
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93083p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93083p01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93084p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93084p01()],
];
module ldraw_lib__93085p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93085p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93085p01(line=0.2);