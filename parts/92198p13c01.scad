use <../lib.scad>
use <19204p01.scad>
use <20380p02c01.scad>
use <92198p13.scad>
use <92241p21c01.scad>
function ldraw_lib__92198p13c01() = [
// 0 _Figure Friends Azari Firedancer with Asymmetric Laced Bright Light Orange Dress
// 0 Name: 92198p13c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Elves, Set 41174, Set 41175
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 191 0 0 0 1 0 0 0 1 0 0 0 1 20380p02c01.dat
  [1,191,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20380p02c01()],
// 1 84 0 -64 0 1 0 0 0 1 0 0 0 1 92241p21c01.dat
  [1,84,0,-64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92241p21c01()],
// 1 84 0 -110 3.9 1 0 0 0 1 0 0 0 1 92198p13.dat
  [1,84,0,-110,3.9,1,0,0,0,1,0,0,0,1, ldraw_lib__92198p13()],
// 1 320 0 -110 0.9 1 0 0 0 1 0 0 0 1 19204p01.dat
  [1,320,0,-110,0.9,1,0,0,0,1,0,0,0,1, ldraw_lib__19204p01()],
];
module ldraw_lib__92198p13c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p13c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p13c01(line=0.2);