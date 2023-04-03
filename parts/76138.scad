use <../lib.scad>
use <4254.scad>
use <4255.scad>
use <71953.scad>
$fa=1; $fs=0.2;
function ldraw_lib__76138(realsolid=false) = [
// 0 Technic Shock Absorber  6.5L Stiff (Complete)
// 0 Name: 76138.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 0 0 110 0 1 0 0 0 1 0 0 0 1 4254.dat
  [1,0,0,110,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4254(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4255.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4255(realsolid)],
// 1 494 0 56 0 1 0 0 0 1 0 0 0 1 71953.dat
  [1,494,0,56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__71953(realsolid)],
];
module ldraw_lib__76138(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76138(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76138(line=0.2);