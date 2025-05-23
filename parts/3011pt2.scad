use <../lib.scad>
use <s/3011pt2s01.scad>
use <s/3011pt2s02.scad>
use <s/3011s01.scad>
function ldraw_lib__3011pt2() = [
// 0 Duplo Brick  2 x  4 with Green "POLICE" Pattern
// 0 Name: 3011pt2.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS bricklink 3011pb008, Police station, Rebrickable 3011pr0008
// 0 !KEYWORDS set 080-3, set 522-1
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2021-07-17 [RainbowDolphin] Subfiled the pattern
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3011s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3011s01()],
// 4 16 80 0 40 80 48 40 -80 48 40 -80 0 40
  [4,16,80,0,40,80,48,40,-80,48,40,-80,0,40],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\3011pt2s01.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3011pt2s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3011pt2s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3011pt2s02()],
];
module ldraw_lib__3011pt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3011pt2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3011pt2(line=0.2);