use <../lib.scad>
use <../p/4-4ering.scad>
use <../p/logo-bugatti-eb-box.scad>
use <../p/logo-bugatti-eb.scad>
use <s/98138s02.scad>
function ldraw_lib__98138pt1() = [
// 0 Tile  1 x  1 Round with Silver Bugatti Logo Pattern
// 0 Name: 98138pt1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb087, Rebrickable 98138pr0039, set 42083, Set 42151
// 0 !KEYWORDS Set 42162
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-12-15 [jb70] Using primitives for logo
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 1 80 0 0 0 .65 0 0 0 1 0 0 0 .65 logo-bugatti-eb.dat
  [1,80,0,0,0,.65,0,0,0,1,0,0,0,.65, ldraw_lib__logo_bugatti_eb()],
// 1 16 0 0 0 .65 0 0 0 1 0 0 0 .65 logo-bugatti-eb-box.dat
  [1,16,0,0,0,.65,0,0,0,1,0,0,0,.65, ldraw_lib__logo_bugatti_eb_box()],
// 4 16 -7.071 0 7.071 -7.735 0 5.525 7.735 0 5.525 7.071 0 7.071
  [4,16,-7.071,0,7.071,-7.735,0,5.525,7.735,0,5.525,7.071,0,7.071],
// 4 16 -7.071 0 7.071 7.071 0 7.071 3.827 0 9.239 -3.827 0 9.239
  [4,16,-7.071,0,7.071,7.071,0,7.071,3.827,0,9.239,-3.827,0,9.239],
// 3 16 0 0 10 -3.827 0 9.239 3.827 0 9.239
  [3,16,0,0,10,-3.827,0,9.239,3.827,0,9.239],
// 3 16 7.071 0 7.071 7.735 0 5.525 9.239 0 3.827
  [3,16,7.071,0,7.071,7.735,0,5.525,9.239,0,3.827],
// 3 16 -7.735 0 5.525 -7.071 0 7.071 -9.239 0 3.827
  [3,16,-7.735,0,5.525,-7.071,0,7.071,-9.239,0,3.827],
// 3 16 -7.735 0 -5.525 -9.239 0 -3.827 -7.071 0 -7.071
  [3,16,-7.735,0,-5.525,-9.239,0,-3.827,-7.071,0,-7.071],
// 3 16 -3.827 0 -9.239 0 0 -10 3.827 0 -9.239
  [3,16,-3.827,0,-9.239,0,0,-10,3.827,0,-9.239],
// 3 16 7.735 0 -5.525 7.071 0 -7.071 9.239 0 -3.827
  [3,16,7.735,0,-5.525,7.071,0,-7.071,9.239,0,-3.827],
// 3 16 9.239 0 3.827 9.239 0 -3.827 10 0 0
  [3,16,9.239,0,3.827,9.239,0,-3.827,10,0,0],
// 3 16 -10 0 0 -9.239 0 -3.827 -9.239 0 3.827
  [3,16,-10,0,0,-9.239,0,-3.827,-9.239,0,3.827],
// 4 16 -7.735 0 5.525 -9.239 0 3.827 -9.239 0 -3.827 -7.735 0 -5.525
  [4,16,-7.735,0,5.525,-9.239,0,3.827,-9.239,0,-3.827,-7.735,0,-5.525],
// 4 16 7.735 0 5.525 7.735 0 -5.525 9.239 0 -3.827 9.239 0 3.827
  [4,16,7.735,0,5.525,7.735,0,-5.525,9.239,0,-3.827,9.239,0,3.827],
// 4 16 -7.735 0 -5.525 -7.071 0 -7.071 7.071 0 -7.071 7.735 0 -5.525
  [4,16,-7.735,0,-5.525,-7.071,0,-7.071,7.071,0,-7.071,7.735,0,-5.525],
// 4 16 3.827 0 -9.239 7.071 0 -7.071 -7.071 0 -7.071 -3.827 0 -9.239
  [4,16,3.827,0,-9.239,7.071,0,-7.071,-7.071,0,-7.071,-3.827,0,-9.239],
];
module ldraw_lib__98138pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pt1(line=0.2);