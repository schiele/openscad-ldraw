use <../lib.scad>
use <6551c01.scad>
use <6552.scad>
$fa=1; $fs=0.2;
function ldraw_lib__75214(realsolid=false) = [
// 0 Electric Technic Pole Reverser with Dark Grey Bottom
// 0 Name: 75214.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place lever at 1 16 0 -48 0 0 0 1 0 1 0 -1 0 0 6553.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6551c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6551c01(realsolid)],
// 1 16 0 -8 0 1 0 0 0 1 0 0 0 1 6552.dat
  [1,16,0,-8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6552(realsolid)],
];
module ldraw_lib__75214(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75214(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75214(line=0.2);