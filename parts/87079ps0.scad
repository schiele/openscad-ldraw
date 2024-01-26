use <../lib.scad>
use <s/87079s01.scad>
use <s/logostarwars01.scad>
function ldraw_lib__87079ps0() = [
// 0 Tile  2 x  4 with Star Wars Logo Pattern
// 0 Name: 87079ps0.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 87079pb0748, Set 31200
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87079s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87079s01()],
// 1 16 -37.5 0 16.5 0.75 0 0 0 0 1 0 -0.75 0 s\logostarwars01.dat
  [1,16,-37.5,0,16.5,0.75,0,0,0,0,1,0,-0.75,0, ldraw_lib__s__logostarwars01()],
// 4 16 -40 0 20 -37.5 0 16.5 37.5 0 16.5 40 0 20
  [4,16,-40,0,20,-37.5,0,16.5,37.5,0,16.5,40,0,20],
// 4 16 40 0 -20 37.5 0 -16.5 -37.5 0 -16.5 -40 0 -20
  [4,16,40,0,-20,37.5,0,-16.5,-37.5,0,-16.5,-40,0,-20],
// 4 16 -40 0 20 -40 0 -20 -37.5 0 -16.5 -37.5 0 16.5
  [4,16,-40,0,20,-40,0,-20,-37.5,0,-16.5,-37.5,0,16.5],
// 4 16 40 0 -20 40 0 20 37.5 0 16.5 37.5 0 -16.5
  [4,16,40,0,-20,40,0,20,37.5,0,16.5,37.5,0,-16.5],
];
module ldraw_lib__87079ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079ps0(line=0.2);