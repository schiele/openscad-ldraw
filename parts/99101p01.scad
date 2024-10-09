use <../lib.scad>
use <99100p01.scad>
function ldraw_lib__99101p01() = [
// 0 Minifig Leg Right Long with Open Hole with 4 Silver Square Pattern
// 0 Name: 99101p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970clga00pb002, Doctor Ivo Robotnik, Dr. Eggman, Set 76993
// 0 !KEYWORDS set 76994, tuxedo
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 99100p01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__99100p01()],
];
module ldraw_lib__99101p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99101p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99101p01(line=0.2);