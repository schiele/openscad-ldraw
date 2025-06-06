use <../lib.scad>
use <6052.scad>
use <6053.scad>
function ldraw_lib__6053c02() = [
// 0 Boat Stern 12 x 14 x  5.333 with Dark Grey Bottom
// 0 Name: 6053c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS airship, BrickLink 6052c03, Flying Time Vessel, hull
// 0 !KEYWORDS Rebrickable 6053c03, set 6493, ship, Time Cruisers
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6053.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6053()],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 6052.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6052()],
];
module ldraw_lib__6053c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6053c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6053c02(line=0.2);