use <../lib.scad>
use <13733.scad>
use <14396p01.scad>
function ldraw_lib__14397p01c01() = [
// 0 Minifig Head Round  1.8 x  1.8 Biscuit with Blue Filling, Black and Metallic Silver Gears on Front and White Clockface on Back Pattern
// 0 Name: 14397p01c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14396c01pb02, Clock King, Collectible Minifigs
// 0 !KEYWORDS The LEGO Batman Movie Series 2
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 13733.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__13733()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14396p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14396p01()],
];
module ldraw_lib__14397p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14397p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14397p01c01(line=0.2);