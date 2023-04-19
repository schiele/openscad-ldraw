use <../lib.scad>
use <s/59826s01.scad>
function ldraw_lib__59826f() = [
// 0 Sticker  0.8 x  1.8 with "HA 7990"
// 0 Name: 59826f.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 15 -17.5 0 7.5 -17.5 0 -7.5 17.5 0 -7.5 17.5 0 7.5
  [4,15,-17.5,0,7.5,-17.5,0,-7.5,17.5,0,-7.5,17.5,0,7.5],
// 4 15 17.5 0 7.5 17.5 0 -7.5 17.5 -0.25 -7.5 17.5 -0.25 7.5
  [4,15,17.5,0,7.5,17.5,0,-7.5,17.5,-0.25,-7.5,17.5,-0.25,7.5],
// 4 15 -17.5 -0.25 7.5 -17.5 -0.25 -7.5 -17.5 0 -7.5 -17.5 0 7.5
  [4,15,-17.5,-0.25,7.5,-17.5,-0.25,-7.5,-17.5,0,-7.5,-17.5,0,7.5],
// 4 15 17.5 -0.25 7.5 -17.5 -0.25 7.5 -17.5 0 7.5 17.5 0 7.5
  [4,15,17.5,-0.25,7.5,-17.5,-0.25,7.5,-17.5,0,7.5,17.5,0,7.5],
// 4 15 17.5 0 -7.5 -17.5 0 -7.5 -17.5 -0.25 -7.5 17.5 -0.25 -7.5
  [4,15,17.5,0,-7.5,-17.5,0,-7.5,-17.5,-0.25,-7.5,17.5,-0.25,-7.5],
// 0 //
// 1 0 0 -0.25 0 0.32 0 0 0 1 0 0 0 0.32 s\59826s01.dat
  [1,0,0,-0.25,0,0.32,0,0,0,1,0,0,0,0.32, ldraw_lib__s__59826s01()],
// 0 //
// 4 0 15.5 -0.25 5.5 17.5 -0.25 7.5 17.5 -0.25 -7.5 15.5 -0.25 -5.5
  [4,0,15.5,-0.25,5.5,17.5,-0.25,7.5,17.5,-0.25,-7.5,15.5,-0.25,-5.5],
// 4 0 15.5 -0.25 -5.5 17.5 -0.25 -7.5 -17.5 -0.25 -7.5 -15.5 -0.25 -5.5
  [4,0,15.5,-0.25,-5.5,17.5,-0.25,-7.5,-17.5,-0.25,-7.5,-15.5,-0.25,-5.5],
// 4 0 -15.5 -0.25 -5.5 -17.5 -0.25 -7.5 -17.5 -0.25 7.5 -15.5 -0.25 5.5
  [4,0,-15.5,-0.25,-5.5,-17.5,-0.25,-7.5,-17.5,-0.25,7.5,-15.5,-0.25,5.5],
// 4 0 -15.5 -0.25 5.5 -17.5 -0.25 7.5 17.5 -0.25 7.5 15.5 -0.25 5.5
  [4,0,-15.5,-0.25,5.5,-17.5,-0.25,7.5,17.5,-0.25,7.5,15.5,-0.25,5.5],
// 4 15 15.5 -0.25 -5.5 14.08 -0.25 -4 14.08 -0.25 4 15.5 -0.25 5.5
  [4,15,15.5,-0.25,-5.5,14.08,-0.25,-4,14.08,-0.25,4,15.5,-0.25,5.5],
// 4 15 15.5 -0.25 5.5 14.08 -0.25 4 -14.08 -0.25 4 -15.5 -0.25 5.5
  [4,15,15.5,-0.25,5.5,14.08,-0.25,4,-14.08,-0.25,4,-15.5,-0.25,5.5],
// 4 15 -15.5 -0.25 5.5 -14.08 -0.25 4 -14.08 -0.25 -4 -15.5 -0.25 -5.5
  [4,15,-15.5,-0.25,5.5,-14.08,-0.25,4,-14.08,-0.25,-4,-15.5,-0.25,-5.5],
// 4 15 -15.5 -0.25 -5.5 -14.08 -0.25 -4 14.08 -0.25 -4 15.5 -0.25 -5.5
  [4,15,-15.5,-0.25,-5.5,-14.08,-0.25,-4,14.08,-0.25,-4,15.5,-0.25,-5.5],
// 0 //
];
module ldraw_lib__59826f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59826f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59826f(line=0.2);