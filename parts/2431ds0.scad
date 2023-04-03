use <../lib.scad>
use <2431.scad>
use <4654778b.scad>
function ldraw_lib__2431ds0() = [
// 0 Tile  1 x  4 with  5 Red Rectangles on White Background Sticker
// 0 Name: 2431ds0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 9493
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4654778b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4654778b()],
];
module ldraw_lib__2431ds0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431ds0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431ds0(line=0.2);