use <../lib.scad>
use <2909.scad>
use <2910.scad>
use <u9410-f2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__75348_f2(realsolid=false) = [
// 0 Technic Shock Absorber  9L Medium Hard (Compressed)
// 0 Name: 75348-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 50 0 1 0 0 0 1 0 0 0 1 2909.dat
  [1,16,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2909(realsolid)],
// 1 16 0 130 0 1 0 0 0 1 0 0 0 1 2910.dat
  [1,16,0,130,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2910(realsolid)],
// 1 494 0 40 0 -1 0 0 0 1 0 0 0 1 u9410-f2.dat
  [1,494,0,40,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__u9410_f2(realsolid)],
// 
];
module ldraw_lib__75348_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75348_f2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75348_f2(line=0.2);