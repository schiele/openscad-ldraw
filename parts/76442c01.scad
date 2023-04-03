use <../lib.scad>
use <30456.scad>
use <30460c01.scad>
use <30461c02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__76442c01(realsolid=false) = [
// 0 Animal Dinosaur Triceratops (Complete) w/ Dark Orange Legs
// 0 Name: 76442c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30461c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30461c02(realsolid)],
// 0 // head, turn 16 degrees to close the mouth
// 1 16 0 38.478 -70 1 0 0 0 0.961262 -0.275637 0 0.275637 0.961262 30460c01.dat
  [1,16,0,38.478,-70,1,0,0,0,0.961262,-0.275637,0,0.275637,0.961262, ldraw_lib__30460c01(realsolid)],
// 0 // tail
// 1 16 0 28.8 70 1 0 0 0 1 0 0 0 1 30456.dat
  [1,16,0,28.8,70,1,0,0,0,1,0,0,0,1, ldraw_lib__30456(realsolid)],
];
module ldraw_lib__76442c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76442c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76442c01(line=0.2);