use <../lib.scad>
use <s/105162s04.scad>
use <s/110100s01.scad>
use <s/110100s02.scad>
function ldraw_lib__110100p04() = [
// 0 Wheel 14.9 x 24 with Rubber Black Integral Smooth Racing Tyre
// 0 Name: 110100p04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 0 !KEYWORDS Bricklink 110100pb04, Brickowl 50914, Brickset 110100
// 0 !KEYWORDS Colour Combination, Hoonicorn, Rebrickable 110100, Set 77262, Slick
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\110100s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__110100s01()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 s\110100s02.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__110100s02()],
// 1 256 0 0 -6 1 0 0 0 1 0 0 0 1 s\105162s04.dat
  [1,256,0,0,-6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__105162s04()],
];
module ldraw_lib__110100p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__110100p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__110100p04(line=0.2);