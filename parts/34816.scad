use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <3004.scad>
use <../p/4-4cylo.scad>
use <../p/box4o4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__34816(realsolid=false) = [
// 0 Brick  1 x  2 with Handle on End with Trimmed Arm
// 0 Name: 34816.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004(realsolid)],
// 1 16 20 17.5 0 0 8.1 0 -1.5 0 0 0 0 6 box4o4a.dat
  [1,16,20,17.5,0,0,8.1,0,-1.5,0,0,0,0,6, ldraw_lib__box4o4a(realsolid)],
// 1 16 30 8 0 4 0 0 0 8 0 0 0 4 4-4cylo.dat
  [1,16,30,8,0,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
// 1 16 28.1 5 0 0 0 6 0 3 0 -6 0 0 2-4cylo.dat
  [1,16,28.1,5,0,0,0,6,0,3,0,-6,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 28.1 5 0 0 0 6 0 1 0 -6 0 0 2-4chrd.dat
  [1,16,28.1,5,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 28.1 8 0 0 0 6 0 -1 0 -6 0 0 2-4chrd.dat
  [1,16,28.1,8,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 28.1 16 0 0 0 6 0 1 0 -6 0 0 2-4chrd.dat
  [1,16,28.1,16,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 28.1 19 0 0 0 6 0 -1 0 -6 0 0 2-4chrd.dat
  [1,16,28.1,19,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 28.1 19 0 0 0 6 0 -3 0 -6 0 0 2-4cylo.dat
  [1,16,28.1,19,0,0,0,6,0,-3,0,-6,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 20 6.5 0 0 8.1 0 -1.5 0 0 0 0 6 box4o4a.dat
  [1,16,20,6.5,0,0,8.1,0,-1.5,0,0,0,0,6, ldraw_lib__box4o4a(realsolid)],
];
module ldraw_lib__34816(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__34816(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__34816(line=0.2);