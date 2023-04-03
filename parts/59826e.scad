use <../lib.scad>
use <s/59826s01.scad>
use <s/59826s02.scad>
function ldraw_lib__59826e() = [
// 0 Sticker  1 x  3.8 with "HA 7990", Red/White Stripes, White Edges
// 0 Name: 59826e.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Variant with White Edges
// 
// 4 15 -38 0 10 -38 0 -10 38 0 -10 38 0 10
  [4,15,-38,0,10,-38,0,-10,38,0,-10,38,0,10],
// 4 15 38 0 10 38 0 -10 38 -0.25 -10 38 -0.25 10
  [4,15,38,0,10,38,0,-10,38,-0.25,-10,38,-0.25,10],
// 4 15 -38 -0.25 10 -38 -0.25 -10 -38 0 -10 -38 0 10
  [4,15,-38,-0.25,10,-38,-0.25,-10,-38,0,-10,-38,0,10],
// 4 15 38 -0.25 10 -38 -0.25 10 -38 0 10 38 0 10
  [4,15,38,-0.25,10,-38,-0.25,10,-38,0,10,38,0,10],
// 4 15 38 0 -10 -38 0 -10 -38 -0.25 -10 38 -0.25 -10
  [4,15,38,0,-10,-38,0,-10,-38,-0.25,-10,38,-0.25,-10],
// 0 //
// 1 0 0 -0.25 0 0.21 0 0 0 1 0 0 0 0.21 s\59826s01.dat
  [1,0,0,-0.25,0,0.21,0,0,0,1,0,0,0,0.21, ldraw_lib__s__59826s01()],
// 0 //
// 1 15 0 -0.25 0 1 0 0 0 -1 0 0 0 1 s\59826s02.dat
  [1,15,0,-0.25,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__59826s02()],
// 0 //
];
module ldraw_lib__59826e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59826e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59826e(line=0.2);