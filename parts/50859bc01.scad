use <../lib.scad>
use <50859b.scad>
use <50862c01.scad>
function ldraw_lib__50859bc01() = [
// 0 Bike  2 Wheel Motorcycle Frame (Long Pins) with Light Bluish Grey Wheels
// 0 Name: 50859bc01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2016-01-20 [cwdee] Recategorise
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50859b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50859b()],
// 1 71 0 -3.7 63.5 0 0 1 0 1 0 1 0 0 50862c01.dat
  [1,71,0,-3.7,63.5,0,0,1,0,1,0,1,0,0, ldraw_lib__50862c01()],
// 1 71 0 -3.7 -43.5 0 0 1 0 1 0 1 0 0 50862c01.dat
  [1,71,0,-3.7,-43.5,0,0,1,0,1,0,1,0,0, ldraw_lib__50862c01()],
];
module ldraw_lib__50859bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50859bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50859bc01(line=0.2);