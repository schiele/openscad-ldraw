use <../lib.scad>
use <2976.scad>
use <2977.scad>
use <../p/7-8chrd.scad>
use <993.scad>
use <../p/rect.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2976c01(realsolid=false) = [
// 0 Electric Brick  2 x  4 x  1.667 Sensor Rotation - Body Assembly
// 0 Name: 2976c01.dat
// 0 Author: Jonathan P. Brown
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9V, dacta, Mindstorm, RCX
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-05-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-01-06 [MagFors] Renamed from 2977c01 to 2976c01
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2976.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2976(realsolid)],
// 1 8 0 40 0 1 0 0 0 1 0 0 0 1 2977.dat
  [1,8,0,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2977(realsolid)],
// 
// 0 // cable
// 1 256 -34 38.5 0 0 -2 0 -1 0 0 0 0 1 993.dat
  [1,256,-34,38.5,0,0,-2,0,-1,0,0,0,0,1, ldraw_lib__993(realsolid)],
// 1 256 -36 38.5 1.3858 0 1 0 -.574025 0 -1.385819 -1.385819 0 .574025 7-8chrd.dat
  [1,256,-36,38.5,1.3858,0,1,0,-.574025,0,-1.385819,-1.385819,0,.574025, ldraw_lib__7_8chrd(realsolid)],
// 1 256 -36 38.5 -1.3858 0 1 0 .574025 0 1.385819 1.385819 0 -.574025 7-8chrd.dat
  [1,256,-36,38.5,-1.3858,0,1,0,.574025,0,1.385819,1.385819,0,-.574025, ldraw_lib__7_8chrd(realsolid)],
// 1 0 -34 38 0 0 1 0 -2 0 0 0 0 4.5 rect.dat
  [1,0,-34,38,0,0,1,0,-2,0,0,0,0,4.5, ldraw_lib__rect(realsolid)],
];
module ldraw_lib__2976c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2976c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2976c01(line=0.2);