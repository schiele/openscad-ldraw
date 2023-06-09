use <../lib.scad>
use <../p/48/2-4cyli.scad>
use <../p/48/5-24cyli.scad>
use <s/24593s01.scad>
function ldraw_lib__24593() = [
// 0 Cylinder Half  2 x  4 x  2 with  1 x  2 Cutout
// 0 Name: 24593.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-07-28 [Philo] Adapted from Brickaneer's 85941
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-12-18 [Philo] Subparted for patterns
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24593s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24593s01()],
// 1 16 0 44 0 40 0 0 0 -44 0 0 0 -40 48\2-4cyli.dat
  [1,16,0,44,0,40,0,0,0,-44,0,0,0,-40, ldraw_lib__48__2_4cyli()],
// 1 16 0 44 0 -24.3504 0 31.7342 0 4 0 -31.7342 0 -24.3504 48\5-24cyli.dat
  [1,16,0,44,0,-24.3504,0,31.7342,0,4,0,-31.7342,0,-24.3504, ldraw_lib__48__5_24cyli()],
];
module ldraw_lib__24593(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24593(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24593(line=0.2);