use <../lib.scad>
use <s/u9363s01.scad>
use <s/u9363s02.scad>
function ldraw_lib__u9363p01() = [
// 0 Electric Powered Up Angular Motor Drive Hub with Dark Bluish Grey Pointer
// 0 Name: u9363p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Unofficial_Part
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-04-30 [Philo] Renamed from u9363 and subparted for variant
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9363s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9363s01()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 s\u9363s02.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9363s02()],
];
module ldraw_lib__u9363p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9363p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9363p01(line=0.2);