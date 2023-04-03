use <../lib.scad>
use <50859bc01.scad>
use <85983.scad>
function ldraw_lib__85983c01() = [
// 0 Bike  2 Wheel Motorcycle with Vintage Bike Fairing (Complete)
// 0 Name: 85983c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85983.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85983()],
// 1 0 0 41.5 -60 1 0 0 0 1 0 0 0 1 50859bc01.dat
  [1,0,0,41.5,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__50859bc01()],
];
module ldraw_lib__85983c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85983c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85983c01(line=0.2);