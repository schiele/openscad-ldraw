use <../lib.scad>
use <s/18605p1os01.scad>
use <s/18605s01.scad>
use <s/18605s02.scad>
use <s/18605s03.scad>
use <s/18605s04.scad>
function ldraw_lib__18605p1o() = [
// 0 ~Electric Brick  4 x  4 x  0.667 Round - Top with  2 Studs with Yellow Bat Logo Pattern
// 0 Name: 18605p1o.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batgirl, Dimensions, set 71264, The Lego Batman Movie
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18605s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18605s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605s02()],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\18605s03.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605s03()],
// 1 85 0 0 0 1 0 0 0 1 0 0 0 1 s\18605s04.dat
  [1,85,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605s04()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18605p1os01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605p1os01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\18605p1os01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__18605p1os01()],
];
module ldraw_lib__18605p1o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18605p1o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18605p1o(line=0.2);