use <../lib.scad>
use <../p/box4o8a.scad>
use <s/2609s01.scad>
use <s/2609s02.scad>
function ldraw_lib__2609c() = [
// 0 Magnet Holder Tile  2 x  2 with Tall Arms and Shallow Notch
// 0 Name: 2609c.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Usage of this part with magnet
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2609c.dat
// 0 !HELP 1 16 0 -8.75 0 1 0 0 0 0 -1 0 1 0 2959c01.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-08 [KnightOfTarenta] Height fixed
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2609s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2609s01()],
// 1 16 -17.5 -2.5 0 1 0 0 0 1 0 0 0 1 s\2609s02.dat
  [1,16,-17.5,-2.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2609s02()],
// 1 16 17.5 -2.5 0 -1 0 0 0 1 0 0 0 -1 s\2609s02.dat
  [1,16,17.5,-2.5,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2609s02()],
// 
// 1 16 -17.5 0 0 2.5 0 0 0 -2.5 0 0 0 9 box4o8a.dat
  [1,16,-17.5,0,0,2.5,0,0,0,-2.5,0,0,0,9, ldraw_lib__box4o8a()],
// 1 16 17.5 0 0 2.5 0 0 0 -2.5 0 0 0 9 box4o8a.dat
  [1,16,17.5,0,0,2.5,0,0,0,-2.5,0,0,0,9, ldraw_lib__box4o8a()],
];
module ldraw_lib__2609c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2609c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2609c(line=0.2);