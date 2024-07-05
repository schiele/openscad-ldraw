use <../lib.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <s/79851s01.scad>
function ldraw_lib__79851() = [
// 0 Ring  7 x  7 with 2 Axle Holes
// 0 Name: 79851.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Bar
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 70 1 0 0 0 0 -1 0 -20 0 axlehole.dat
  [1,16,0,0,70,1,0,0,0,0,-1,0,-20,0, ldraw_lib__axlehole()],
// 1 16 0 0 -70 -1 0 0 0 0 -1 0 20 0 axlehole.dat
  [1,16,0,0,-70,-1,0,0,0,0,-1,0,20,0, ldraw_lib__axlehole()],
// 1 16 0 0 70 1 0 0 0 0 -1 0 -20 0 axlehol2.dat
  [1,16,0,0,70,1,0,0,0,0,-1,0,-20,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -70 -1 0 0 0 0 -1 0 20 0 axlehol2.dat
  [1,16,0,0,-70,-1,0,0,0,0,-1,0,20,0, ldraw_lib__axlehol2()],
// 1 16 0 0 50 1 0 0 0 0 -1 0 -20 0 axlehol2.dat
  [1,16,0,0,50,1,0,0,0,0,-1,0,-20,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -50 -1 0 0 0 0 -1 0 20 0 axlehol2.dat
  [1,16,0,0,-50,-1,0,0,0,0,-1,0,20,0, ldraw_lib__axlehol2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79851s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79851s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\79851s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__79851s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\79851s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__79851s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\79851s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__79851s01()],
];
module ldraw_lib__79851(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79851(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79851(line=0.2);