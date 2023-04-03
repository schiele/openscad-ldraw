use <../lib.scad>
use <s/87990s01.scad>
use <s/87990s02.scad>
use <s/87990s03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87990(realsolid=false) = [
// 0 Minifig Hair with Ponytail and Swept Sideways Fringe
// 0 Name: 87990.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-11-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87990s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87990s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87990s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87990s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87990s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87990s03(realsolid)],
];
module ldraw_lib__87990(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87990(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87990(line=0.2);