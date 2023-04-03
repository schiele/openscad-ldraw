use <../lib.scad>
use <11477.scad>
function ldraw_lib__17134() = [
// 0 =Slope Brick Curved  2 x  1
// 0 Name: 17134.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 11477
// 0 // Part 17134 is the metallic ink counterpart of 11477
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11477.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11477()],
];
module ldraw_lib__17134(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__17134(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__17134(line=0.2);