use <../lib.scad>
use <s/18605p0fs01.scad>
use <s/18605s01.scad>
use <s/18605s02.scad>
function ldraw_lib__18605p0f() = [
// 0 ~Electric Brick  4 x  4 x  0.667 Round - Top with  2 Studs with Pastel Rainbow and Clouds Pattern
// 0 Name: 18605p0f.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dimensions, Set 71231, The LEGO Movie, Unikitty
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2023-12-23 [ejboer] Updated for subfiles
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18605s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18605s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605s02()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18605p0fs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605p0fs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18605p0fs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605p0fs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\18605p0fs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18605p0fs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\18605p0fs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18605p0fs01()],
];
module ldraw_lib__18605p0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18605p0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18605p0f(line=0.2);