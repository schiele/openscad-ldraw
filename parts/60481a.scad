use <../lib.scad>
use <s/60481as01.scad>
function ldraw_lib__60481a() = [
// 0 Slope Brick 65  2 x  1 x  2 with Symmetric Stud Holder
// 0 Name: 60481a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 60481, Rebrickable 60481
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2022-09-16 [ejboer] Moved side faces to main file for patterns
// 0 !HISTORY 2022-09-27 [OrionP] Moved from 60481a.dat
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60481as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60481as01()],
// 
// 4 16 10 44 -30 10 0 -10 -10 0 -10 -10 44 -30
  [4,16,10,44,-30,10,0,-10,-10,0,-10,-10,44,-30],
// 4 16 10 48 10 -10 48 10 -10 0 10 10 0 10
  [4,16,10,48,10,-10,48,10,-10,0,10,10,0,10],
// 4 16 10 48 10 10 0 10 10 44 -30 10 48 -30
  [4,16,10,48,10,10,0,10,10,44,-30,10,48,-30],
// 3 16 10 0 10 10 0 -10 10 44 -30
  [3,16,10,0,10,10,0,-10,10,44,-30],
// 4 16 -10 48 -30 -10 44 -30 -10 0 10 -10 48 10
  [4,16,-10,48,-30,-10,44,-30,-10,0,10,-10,48,10],
// 3 16 -10 44 -30 -10 0 -10 -10 0 10
  [3,16,-10,44,-30,-10,0,-10,-10,0,10],
];
module ldraw_lib__60481a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60481a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60481a(line=0.2);