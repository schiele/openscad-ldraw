use <../lib.scad>
use <164.scad>
use <181.scad>
$fa=1; $fs=0.2;
function ldraw_lib__164c02(realsolid=false) = [
// 0 Boat Section Stern  6 x  6 x  3.333 with White Deck
// 0 Name: 164c02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 164.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__164(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 181.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__181(realsolid)],
];
module ldraw_lib__164c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__164c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__164c02(line=0.2);