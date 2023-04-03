use <../lib.scad>
use <s/4066bp0ts01.scad>
use <s/4066bp0ts02.scad>
use <s/4066bp0ts03.scad>
use <s/4066bs01.scad>
function ldraw_lib__4066bp1i() = [
// 0 Duplo Brick  1 x  2 x  2 with Yellow Telephone Pattern
// 0 Name: 4066bp1i.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS bricklink 4066pb014, Bucket, Family, Girls, Home, Set 2552
// 
// 0 !HISTORY 2020-09-13 [RainbowDolphin] Branched from 4066bp0t for different colour
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bs01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp0ts01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp0ts01()],
// 1 13 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp0ts02.dat
  [1,13,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp0ts02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp0ts03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp0ts03()],
];
module ldraw_lib__4066bp1i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4066bp1i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4066bp1i(line=0.2);