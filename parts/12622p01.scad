use <../lib.scad>
use <11650.scad>
use <6157.scad>
$fa=1; $fs=0.2;
function ldraw_lib__12622p01(realsolid=false) = [
// 0 Car Base  4 x 10 with Mudguards and Integral Light Bluish Grey Plates with Wheel Pins
// 0 Name: 12622p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11650.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11650(realsolid)],
// 1 71 0 24 60 1 0 0 0 1 0 0 0 1 6157.dat
  [1,71,0,24,60,1,0,0,0,1,0,0,0,1, ldraw_lib__6157(realsolid)],
// 1 71 0 24 -60 1 0 0 0 1 0 0 0 1 6157.dat
  [1,71,0,24,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__6157(realsolid)],
];
module ldraw_lib__12622p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12622p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12622p01(line=0.2);