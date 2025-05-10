use <../lib.scad>
use <s/64991s01.scad>
use <s/64991s02.scad>
function ldraw_lib__64991() = [
// 0 Sail 28 x 17 Trapezoidal
// 0 Name: 64991.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS Black Pearl, set 4184
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2019-01-25 [cwdee] Update category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-06-10 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2025-04-25 [Holly-Wood] Update description
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\64991s01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64991s01()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\64991s01.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64991s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\64991s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__64991s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\64991s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__64991s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\64991s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__64991s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\64991s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__64991s02()],
];
module ldraw_lib__64991(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64991(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64991(line=0.2);