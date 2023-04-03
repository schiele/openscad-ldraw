use <../lib.scad>
use <s/24314s01.scad>
use <s/92851s02.scad>
function ldraw_lib__24314p01() = [
// 0 Wheel  2 x 21 with Wheel Pin Hole with Integral Rubber Black Tyre Pattern
// 0 Name: 24314p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airplane, Bricklink 24314pb01, Camper trolley, Cargo tricycle
// 0 !KEYWORDS Dragster, Hot dog wagon, Popcorn wagon, set 30356, Set 30364
// 0 !KEYWORDS Set 71032, Wheelchair
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2022-06-04 [MagFors] Changed tyre colour
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 256 0 0 0 1.236 0 0 0 1.236 0 0 0 1 s\92851s02.dat
  [1,256,0,0,0,1.236,0,0,0,1.236,0,0,0,1, ldraw_lib__s__92851s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24314s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24314s01()],
];
module ldraw_lib__24314p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24314p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24314p01(line=0.2);