use <../lib.scad>
use <32290.scad>
use <40574.scad>
use <40575.scad>
use <40576.scad>
use <47157.scad>
use <878.scad>
use <../p/box5.scad>
use <u9064.scad>
$fa=1; $fs=0.2;
function ldraw_lib__40574c01(realsolid=false) = [
// 0 Electric Spybotic Brick (Complete)
// 0 Name: 40574c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS G60, Gigamesh, Programmable, Robot, Robotics, S45, S70, Shadowstrike
// 0 !KEYWORDS Snaptrax, Spybot, T55, Technojaw
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Top Silver
// 
// 1 179 0 0 0 1 0 0 0 1 0 0 0 1 40575.dat
  [1,179,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40575(realsolid)],
// 0 // Motor hubs
// 1 179 80 0 0 0 0 -1 0 -1 0 -1 0 0 47157.dat
  [1,179,80,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__47157(realsolid)],
// 1 179 -80 0 0 0 0 1 0 -1 0 1 0 0 47157.dat
  [1,179,-80,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__47157(realsolid)],
// 0 // Trans Cover
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40576.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40576(realsolid)],
// 0 // Battery lid
// 1 0 0 -66 60 1 0 0 0 1 0 0 0 1 32290.dat
  [1,0,0,-66,60,1,0,0,0,1,0,0,0,1, ldraw_lib__32290(realsolid)],
// 0 // Bottom
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 40574.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40574(realsolid)],
// 0 // Buttons
// 1 0 0 -90 -10 -5 0 0 0 -6 0 0 0 5 box5.dat
  [1,0,0,-90,-10,-5,0,0,0,-6,0,0,0,5, ldraw_lib__box5(realsolid)],
// 1 179 0 -90 10 -5 0 0 0 -6 0 0 0 5 box5.dat
  [1,179,0,-90,10,-5,0,0,0,-6,0,0,0,5, ldraw_lib__box5(realsolid)],
// 0 // Touch sensor
// 1 7 0 -20 -200 0 0 1 0 1 0 -1 0 0 878.dat
  [1,7,0,-20,-200,0,0,1,0,1,0,-1,0,0, ldraw_lib__878(realsolid)],
// 0 // Fake inner electronics details for see-through
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9064.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9064(realsolid)],
// 0
];
module ldraw_lib__40574c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40574c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40574c01(line=0.2);