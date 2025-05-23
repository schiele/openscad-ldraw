use <../lib.scad>
use <s/75902p02s01.scad>
use <s/75902s01.scad>
function ldraw_lib__75902p02() = [
// 0 Minifig Shield Round Bowed with Bullseye with Star Pattern
// 0 Name: 75902p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 75902pb01, Captain America, Rebrickable 75902pr0001
// 0 !KEYWORDS Set 30447
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75902p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\75902p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__75902p02s01()],
// 5 24 0 -18 -7.4 0 -24 -6.2 -2.349 -17.845 -7.4 2.349 -17.845 -7.4
  [5,24,0,-18,-7.4,0,-24,-6.2,-2.349,-17.845,-7.4,2.349,-17.845,-7.4],
// 5 24 0 -9 -8.6 0 -18 -7.4 -1.175 -8.923 -8.6 1.175 -8.923 -8.6
  [5,24,0,-9,-8.6,0,-18,-7.4,-1.175,-8.923,-8.6,1.175,-8.923,-8.6],
// 5 24 0 0 -9.2 0 -9 -8.6 -1.175 -8.923 -8.6 1.175 -8.923 -8.6
  [5,24,0,0,-9.2,0,-9,-8.6,-1.175,-8.923,-8.6,1.175,-8.923,-8.6],
// 5 24 0 18 -7.4 0 24 -6.2 2.349 17.845 -7.4 -2.349 17.845 -7.4
  [5,24,0,18,-7.4,0,24,-6.2,2.349,17.845,-7.4,-2.349,17.845,-7.4],
// 5 24 0 9 -8.6 0 18 -7.4 1.175 8.923 -8.6 -1.175 8.923 -8.6
  [5,24,0,9,-8.6,0,18,-7.4,1.175,8.923,-8.6,-1.175,8.923,-8.6],
// 5 24 0 0 -9.2 0 9 -8.6 1.175 8.923 -8.6 -1.175 8.923 -8.6
  [5,24,0,0,-9.2,0,9,-8.6,1.175,8.923,-8.6,-1.175,8.923,-8.6],
];
module ldraw_lib__75902p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75902p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75902p02(line=0.2);