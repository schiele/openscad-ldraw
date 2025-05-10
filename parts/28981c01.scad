use <../lib.scad>
use <s/28981c01s01.scad>
function ldraw_lib__28981c01() = [
// 0 Sheet Fabric Oval 10 x  5 (Formed as Hammock)
// 0 Name: 28981c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS BrickLink 28981, Rebrickable 28981, Set 31063
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-06-10 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28981c01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28981c01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\28981c01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28981c01s01()],
// 5 24 0 46.51 46.6 0 46.51 -46.6 8.6015 45.2256 -46.3 -8.6015 45.2256 -46.3
  [5,24,0,46.51,46.6,0,46.51,-46.6,8.6015,45.2256,-46.3,-8.6015,45.2256,-46.3],
// 5 24 0 46.7595 -46.6 0 46.7595 46.6 8.6463 45.4694 -46.3 -8.6463 45.4694 -46.3
  [5,24,0,46.7595,-46.6,0,46.7595,46.6,8.6463,45.4694,-46.3,-8.6463,45.4694,-46.3],
// 5 24 0 46.7595 46.6 0 46.51 46.6 8.6015 45.2256 46.3 -8.636 45.4714 46.3
  [5,24,0,46.7595,46.6,0,46.51,46.6,8.6015,45.2256,46.3,-8.636,45.4714,46.3],
// 5 24 0 46.51 -46.6 0 46.7595 -46.6 8.6463 45.4694 -46.3 -8.6015 45.2256 -46.3
  [5,24,0,46.51,-46.6,0,46.7595,-46.6,8.6463,45.4694,-46.3,-8.6015,45.2256,-46.3],
];
module ldraw_lib__28981c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28981c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28981c01(line=0.2);