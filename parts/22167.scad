use <../lib.scad>
use <24849c01.scad>
use <24852c01.scad>
use <24853.scad>
use <24854.scad>
$fa=1; $fs=0.2;
function ldraw_lib__22167(realsolid=false) = [
// 0 Electric Powered Up 2 Port Battery Box
// 0 Name: 22167.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24852c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24852c01(realsolid)],
// 0 // Battery Holder
// 1 72 0 50 0 1 0 0 0 1 0 0 0 1 24849c01.dat
  [1,72,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24849c01(realsolid)],
// 0 // Battery Lid
// 1 72 0 50 0 1 0 0 0 1 0 0 0 1 24853.dat
  [1,72,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24853(realsolid)],
// 0 // Switches
// 1 4 50 -40 0 1 0 0 0 1 0 0 0 1 24854.dat
  [1,4,50,-40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24854(realsolid)],
// 1 4 -50 -40 0 -1 0 0 0 1 0 0 0 -1 24854.dat
  [1,4,-50,-40,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__24854(realsolid)],
];
module ldraw_lib__22167(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22167(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22167(line=0.2);