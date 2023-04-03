use <../lib.scad>
use <30462.scad>
use <30463.scad>
use <6028.scad>
function ldraw_lib__76443c01() = [
// 0 Animal Dinosaur Stegosaurus with Light Grey Legs (Complete)
// 0 Name: 76443c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30463.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30463()],
// 0 // tail
// 1 16 0 36.719 89.996 1 0 0 0 1 0 0 0 1 6028.dat
  [1,16,0,36.719,89.996,1,0,0,0,1,0,0,0,1, ldraw_lib__6028()],
// 0 // legs
// 1 7 0 63.725 -80.254 1 0 0 0 1 0 0 0 1 30462.dat
  [1,7,0,63.725,-80.254,1,0,0,0,1,0,0,0,1, ldraw_lib__30462()],
];
module ldraw_lib__76443c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76443c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76443c01(line=0.2);