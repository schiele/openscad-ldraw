use <../lib.scad>
use <s/83496s01.scad>
function ldraw_lib__83496() = [
// 0 Tile  4 x  8 Inverted
// 0 Name: 83496.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 1 0 0 0 -1 0 0 0 -1
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\83496s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__83496s01()],
// 
// 4 16 -80 8 -40 -80 8 40 80 8 40 80 8 -40
  [4,16,-80,8,-40,-80,8,40,80,8,40,80,8,-40],
];
module ldraw_lib__83496(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__83496(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__83496(line=0.2);