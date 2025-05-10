use <../lib.scad>
use <s/3664p07s01.scad>
use <s/3664s02.scad>
function ldraw_lib__3664p07() = [
// 0 Duplo Brick  2 x  2 x  2 Curved Top with Eye on 2 Sides Pattern
// 0 Name: 3664p07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS animal, bricklink 3664pb04, Duck, Puppy, Rebrickable 3664pr0019
// 0 !KEYWORDS Set 061-2, Set 063-2, Set 2335, Set 529, Set 530-2, Set 531, Set 532
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2022-09-07 [RainbowDolphin] Made top semi-cylinder hi-res to comply with latest part regulations
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3664s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3664s02()],
// 
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 s\3664p07s01.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3664p07s01()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 -1 s\3664p07s01.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3664p07s01()],
];
module ldraw_lib__3664p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3664p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3664p07(line=0.2);