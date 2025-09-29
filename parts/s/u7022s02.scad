use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
function ldraw_lib__s__u7022s02() = [
// 0 ~Modulex Tile  2 x  2 without Bottom Stud and Top Surface
// 0 Name: s\u7022s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 12.5 0 12.5 0 0 0 -12.5 0 0 0 12.5 box4.dat
  [1,16,0,12.5,0,12.5,0,0,0,-12.5,0,0,0,12.5, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12.5 0 10 0 0 0 -10 0 0 0 10 box5.dat
  [1,16,0,12.5,0,10,0,0,0,-10,0,0,0,10, ldraw_lib__box5()],
// 4 16 -12.5 12.5 -12.5 -10 12.5 -10 10 12.5 -10 12.5 12.5 -12.5
  [4,16,-12.5,12.5,-12.5,-10,12.5,-10,10,12.5,-10,12.5,12.5,-12.5],
// 4 16 -12.5 12.5 12.5 12.5 12.5 12.5 10 12.5 10 -10 12.5 10
  [4,16,-12.5,12.5,12.5,12.5,12.5,12.5,10,12.5,10,-10,12.5,10],
// 4 16 -12.5 12.5 -12.5 -12.5 12.5 12.5 -10 12.5 10 -10 12.5 -10
  [4,16,-12.5,12.5,-12.5,-12.5,12.5,12.5,-10,12.5,10,-10,12.5,-10],
// 4 16 12.5 12.5 -12.5 10 12.5 -10 10 12.5 10 12.5 12.5 12.5
  [4,16,12.5,12.5,-12.5,10,12.5,-10,10,12.5,10,12.5,12.5,12.5],
];
module ldraw_lib__s__u7022s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u7022s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u7022s02(line=0.2);