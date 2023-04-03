use <../lib.scad>
use <933.scad>
use <s/933s01.scad>
use <s/933s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__933c01(realsolid=false) = [
// 0 Electric Mindstorms NXT RJ12 Style Plug w/ Cable End (Complete)
// 0 Name: 933c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Usage example:
// 0 !HELP 1 151 0 0 0 1 0 0 0 1 0 0 0 1 53787.dat
// 0 !HELP 1 47 0 41 -232 -1 0 0 0 1 0 0 0 -1 x933c01.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Shell - Main Color
// 
// 1 16 0 -2 -1 1 0 0 0 -1 0 0 0 -1 933.dat
  [1,16,0,-2,-1,1,0,0,0,-1,0,0,0,-1, ldraw_lib__933(realsolid)],
// 0 // Contacts - Gold
// 1 334 -6.25 -2 -1 1 0 0 0 -1 0 0 0 -1 s\933s01.dat
  [1,334,-6.25,-2,-1,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__933s01(realsolid)],
// 1 334 -3.75 -2 -1 1 0 0 0 -1 0 0 0 -1 s\933s01.dat
  [1,334,-3.75,-2,-1,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__933s01(realsolid)],
// 1 334 -1.25 -2 -1 1 0 0 0 -1 0 0 0 -1 s\933s01.dat
  [1,334,-1.25,-2,-1,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__933s01(realsolid)],
// 1 334 1.25 -2 -1 1 0 0 0 -1 0 0 0 -1 s\933s01.dat
  [1,334,1.25,-2,-1,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__933s01(realsolid)],
// 1 334 3.75 -2 -1 1 0 0 0 -1 0 0 0 -1 s\933s01.dat
  [1,334,3.75,-2,-1,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__933s01(realsolid)],
// 1 334 6.25 -2 -1 1 0 0 0 -1 0 0 0 -1 s\933s01.dat
  [1,334,6.25,-2,-1,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__933s01(realsolid)],
// 0 // Cable - Black
// 1 0 0 -2 -1 1 0 0 0 -1 0 0 0 -1 s\933s02.dat
  [1,0,0,-2,-1,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__933s02(realsolid)],
];
module ldraw_lib__933c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__933c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__933c01(line=0.2);