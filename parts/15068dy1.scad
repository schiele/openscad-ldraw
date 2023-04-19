use <../lib.scad>
use <15068.scad>
use <6177949ec01.scad>
function ldraw_lib__15068dy1() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with Black Radiator Grille and Bugatti Logo on Transparent Background Sticker
// 0 Name: 15068dy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chiron, Set 75878, Speed Champions
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15068()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6177949ec01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177949ec01()],
];
module ldraw_lib__15068dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068dy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068dy1(line=0.2);