use <../lib.scad>
use <s/20546s01.scad>
use <s/20546s02.scad>
function ldraw_lib__20546p03() = [
// 0 Minifig Slingshot with Medium Nougat Band Pattern
// 0 Name: 20546p03.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bart Simpson, Bricklink 19900pb01, Catapult, Dewey
// 0 !KEYWORDS Rebrickable 19900pr0003, set 71024, Set 71211
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20546s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20546s02()],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\20546s01.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20546s01()],
// 1 84 0 0 0 -1 0 0 0 1 0 0 0 1 s\20546s01.dat
  [1,84,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20546s01()],
];
module ldraw_lib__20546p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20546p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20546p03(line=0.2);