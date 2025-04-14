use <../lib.scad>
use <22969.scad>
use <32298.scad>
function ldraw_lib__22969c01() = [
// 0 ~Wheel 56 x 46 Technic Racing with Tyre 61/ 41 x 54 Off Road (Obsolete)
// 0 Name: 22969c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Set 8466
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2022-04-22 [MagFors] Obsoleted due to bad rim geometry
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22969.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22969()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 32298.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32298()],
// 
];
module ldraw_lib__22969c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22969c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22969c01(line=0.2);