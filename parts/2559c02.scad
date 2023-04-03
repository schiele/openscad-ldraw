use <../lib.scad>
use <2558.scad>
use <2559.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2559c02(realsolid=false) = [
// 0 Boat Stern 16 x 14 x  5.333 with Red Bottom
// 0 Name: 2559c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armada, Pirate, Pirates, Red Beard Runner, set 6289, set 6290, ship
// 0 !KEYWORDS skull
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2559.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2559(realsolid)],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 2558.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2558(realsolid)],
];
module ldraw_lib__2559c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2559c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2559c02(line=0.2);