use <../lib.scad>
use <s/4198p0ds01.scad>
use <s/4198s01.scad>
function ldraw_lib__4198p0d() = [
// 0 Duplo Brick  2 x  4 x  2 with Rounded Ends with Red and Yellow Lozenges and Yellow Semicircles Pattern
// 0 Name: 4198p0d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Bird, bricklink 4198pb21, feet, Rebrickable 4198pr9997, Set 1664
// 0 !KEYWORDS wings
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-01-22 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4198s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4198s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4198p0ds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4198p0ds01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4198p0ds01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4198p0ds01()],
];
module ldraw_lib__4198p0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4198p0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4198p0d(line=0.2);