use <../lib.scad>
use <6550.scad>
use <6551a.scad>
function ldraw_lib__6551c01() = [
// 0 Electric Technic Pole Reverser with Dark Grey Bottom - Body
// 0 Name: 6551c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6550.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6550()],
// 1 8 0 8 0 1 0 0 0 1 0 0 0 1 6551a.dat
  [1,8,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6551a()],
];
module ldraw_lib__6551c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6551c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6551c01(line=0.2);