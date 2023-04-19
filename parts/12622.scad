use <../lib.scad>
use <11650.scad>
use <6157.scad>
function ldraw_lib__12622() = [
// 0 Car Base  4 x 10 with Mudguards and Integral Plates with Wheel Pins
// 0 Name: 12622.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-11-30 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11650.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11650()],
// 1 16 0 24 60 1 0 0 0 1 0 0 0 1 6157.dat
  [1,16,0,24,60,1,0,0,0,1,0,0,0,1, ldraw_lib__6157()],
// 1 16 0 24 -60 1 0 0 0 1 0 0 0 1 6157.dat
  [1,16,0,24,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__6157()],
];
module ldraw_lib__12622(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12622(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12622(line=0.2);