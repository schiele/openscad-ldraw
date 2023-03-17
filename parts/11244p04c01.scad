use <../lib.scad>
use <11244p04.scad>
use <92248.scad>
function ldraw_lib__11244p04c01() = [
// 0 Figure Friends Hips and Legs with Wrap-around Skirt with Blue Layer, Light Nougat Legs and Sandals with Ornamented Silver Straps Pattern
// 0 Name: 11244p04c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11244p04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11244p04()],
// 1 16 0 -47.4 2.7 1 0 0 0 1 0 0 0 1 92248.dat
  [1,16,0,-47.4,2.7,1,0,0,0,1,0,0,0,1, ldraw_lib__92248()],
];
makepoly(ldraw_lib__11244p04c01(), line=0.2);