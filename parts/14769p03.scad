use <../lib.scad>
use <s/14769p03s01.scad>
use <s/14769s01.scad>
function ldraw_lib__14769p03() = [
// 0 Tile  2 x  2 Round with Round Underside Stud with Magenta and Bright Pink Life Preserver with Curved Bands Pattern
// 0 Name: 14769p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beach, boat, Bricklink 14769pb002, Friends, Pool, Set 10747
// 0 !KEYWORDS Set 41028, Set 41033, Set 41099, Set 41306, Set 41313, Set 41316
// 0 !KEYWORDS Set 41317, Set 41347, Set 471801, Set 853778, ship
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-09-17 [RainbowDolphin] Subfiled for common print pattern with 4150p08, added Bricklink reference and set numbers
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769p03s01()],
];
module ldraw_lib__14769p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p03(line=0.2);