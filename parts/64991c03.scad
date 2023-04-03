use <../lib.scad>
use <s/64991c01s01.scad>
use <s/64991c01s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__64991c03(realsolid=false) = [
// 0 Sheet Fabric 28 x 17 Trapezoidal Sail (Formed Shape 3)
// 0 Name: 64991c03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Shaped for 4184 The Black Pearl
// 0 !HELP Front mast, upper sail
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS Black Pearl, set 4184
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2019-01-25 [cwdee] Update category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-06-10 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 0.9714 -0.10363 0 0.13233 0.79296 s\64991c01s01.dat
  [1,16,0,0,0,1,0,0,0,0.9714,-0.10363,0,0.13233,0.79296, ldraw_lib__s__64991c01s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 0.9714 -0.10363 0 0.13233 0.79296 s\64991c01s01.dat
  [1,16,0,0,0,-1,0,0,0,0.9714,-0.10363,0,0.13233,0.79296, ldraw_lib__s__64991c01s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 0.9714 -0.10363 0 0.13233 0.79296 s\64991c01s02.dat
  [1,16,0,0,0,1,0,0,0,0.9714,-0.10363,0,0.13233,0.79296, ldraw_lib__s__64991c01s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 0.9714 -0.10363 0 0.13233 0.79296 s\64991c01s02.dat
  [1,16,0,0,0,-1,0,0,0,0.9714,-0.10363,0,0.13233,0.79296, ldraw_lib__s__64991c01s02(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.026 0.198 1 0 0 0 0.9714 -0.10363 0 0.13233 0.79296 s\64991c01s01.dat
  [1,16,0,-0.026,0.198,1,0,0,0,0.9714,-0.10363,0,0.13233,0.79296, ldraw_lib__s__64991c01s01(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -0.026 0.198 -1 0 0 0 0.9714 -0.10363 0 0.13233 0.79296 s\64991c01s01.dat
  [1,16,0,-0.026,0.198,-1,0,0,0,0.9714,-0.10363,0,0.13233,0.79296, ldraw_lib__s__64991c01s01(realsolid)],
];
module ldraw_lib__64991c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__64991c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__64991c03(line=0.2);