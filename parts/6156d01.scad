use <../lib.scad>
use <168115a.scad>
use <6156.scad>
function ldraw_lib__6156d01() = [
// 0 Panel  1 x  4 x  3 with Fixed Transparent Light Blue Glass and White Stripes Sticker
// 0 Name: 6156d01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS ambulance, set 6666
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6156.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6156()],
// 1 10047 0 26 6 1 0 0 0 0 -1 0 1 0 168115a.dat
  [1,10047,0,26,6,1,0,0,0,0,-1,0,1,0, ldraw_lib__168115a()],
];
module ldraw_lib__6156d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6156d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6156d01(line=0.2);