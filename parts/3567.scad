use <../lib.scad>
use <../p/4-4disc.scad>
use <s/3567s01.scad>
function ldraw_lib__3567() = [
// 0 Tile  2 x  2 Round Inverted with Groove
// 0 Name: 3567.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 8 0 19 0 0 0 -1 0 0 0 19 4-4disc.dat
  [1,16,0,8,0,19,0,0,0,-1,0,0,0,19, ldraw_lib__4_4disc()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3567s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3567s01()],
];
module ldraw_lib__3567(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3567(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3567(line=0.2);