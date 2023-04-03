use <../lib.scad>
use <33120.scad>
use <3899.scad>
use <62810.scad>
use <92240.scad>
use <92242.scad>
use <92246.scad>
use <92247.scad>
use <92248.scad>
use <92253.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92240c01(realsolid=false) = [
// 0 Figure Friends Male Template
// 0 Name: 92240c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Legs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92253.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92253(realsolid)],
// 0 // Hips
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248(realsolid)],
// 0 // Man Torso
// 1 16 0 -75.3 3.9 1 0 0 0 1 0 0 0 1 92242.dat
  [1,16,0,-75.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92242(realsolid)],
// 0 // Head
// 1 16 0 -111.5 3.9 1 0 0 0 1 0 0 0 1 92240.dat
  [1,16,0,-111.5,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92240(realsolid)],
// 0 // Wig
// 1 16 0 -111.5 0.9 1 0 0 0 1 0 0 0 1 62810.dat
  [1,16,0,-111.5,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__62810(realsolid)],
// 0 // Left arm
// 1 16 12.5 -75.3 3.9 1 0 0 0 1 0 0 0 1 92246.dat
  [1,16,12.5,-75.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92246(realsolid)],
// 0 // Right Arm
// 1 16 -12.5 -75.3 3.9 1 0 0 0 1 0 0 0 1 92247.dat
  [1,16,-12.5,-75.3,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92247(realsolid)],
// 0 // Accessory (bar connection)
// 1 16 26 -45 10.5 0 0 -1 -1 0 0 0 1 0 33120.dat
  [1,16,26,-45,10.5,0,0,-1,-1,0,0,0,1,0, ldraw_lib__33120(realsolid)],
// 0 // Accessory (stud connection)
// 1 16 -26 -45.1 -15.5 1 0 0 0 0 -1 0 1 0 3899.dat
  [1,16,-26,-45.1,-15.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__3899(realsolid)],
];
module ldraw_lib__92240c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92240c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92240c01(line=0.2);