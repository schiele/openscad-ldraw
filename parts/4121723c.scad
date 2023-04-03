use <../lib.scad>
use <../p/logo-octan.scad>
use <s/4121723ds01.scad>
use <s/4121723s05.scad>
use <s/4121723s06.scad>
use <s/4121723s07.scad>
use <s/4121723s08.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4121723c(realsolid=false) = [
// 0 Sticker  0.95 x  5.3 with Octan Logo and Red "DIESEL POWER" - Left Aligned
// 0 Name: 4121723c.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Model Team, Racing Truck, Set 5563
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4121723ds01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4121723ds01(realsolid)],
// 1 16 39.65 -.25 -.3 .65 0 0 0 1 0 0 0 .65 logo-octan.dat
  [1,16,39.65,-.25,-.3,.65,0,0,0,1,0,0,0,.65, ldraw_lib__logo_octan(realsolid)],
// 1 4 -30.7 -.25 -.4 1.2 0 0 0 1 0 0 0 1.2 s\4121723s05.dat
  [1,4,-30.7,-.25,-.4,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__s__4121723s05(realsolid)],
// 1 16 -30.7 -.25 -.4 1.2 0 0 0 1 0 0 0 1.2 s\4121723s07.dat
  [1,16,-30.7,-.25,-.4,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__s__4121723s07(realsolid)],
// 1 4 7.7 -.25 -.4 1.2 0 0 0 1 0 0 0 1.2 s\4121723s06.dat
  [1,4,7.7,-.25,-.4,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__s__4121723s06(realsolid)],
// 1 16 7.7 -.25 -.4 1.2 0 0 0 1 0 0 0 1.2 s\4121723s08.dat
  [1,16,7.7,-.25,-.4,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__s__4121723s08(realsolid)],
];
module ldraw_lib__4121723c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4121723c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4121723c(line=0.2);