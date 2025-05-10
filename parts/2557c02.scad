use <../lib.scad>
use <2556.scad>
use <2557.scad>
function ldraw_lib__2557c02() = [
// 0 Boat Bow 16 x 12 x  5.333 with Red Bottom
// 0 Name: 2557c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armada, BrickLink 2556c04, hull, Pirate, Pirates
// 0 !KEYWORDS Rebrickable 2557c04, Red Beard Runner, set 6289, set 6290, ship
// 0 !KEYWORDS skull
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2557.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2557()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 2556.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2556()],
];
module ldraw_lib__2557c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2557c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2557c02(line=0.2);