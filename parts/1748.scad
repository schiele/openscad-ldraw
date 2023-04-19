use <../lib.scad>
use <../p/2-4chrd.scad>
use <s/1748s01.scad>
function ldraw_lib__1748() = [
// 0 Tile  1 x  2 Half Round
// 0 Name: 1748.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1748s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1748s01()],
// 1 16 0 0 10 -20 0 0 0 1 0 0 0 -20 2-4chrd.dat
  [1,16,0,0,10,-20,0,0,0,1,0,0,0,-20, ldraw_lib__2_4chrd()],
];
module ldraw_lib__1748(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1748(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1748(line=0.2);