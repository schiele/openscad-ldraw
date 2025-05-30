use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/61068s01.scad>
function ldraw_lib__61068p01() = [
// 0 Slope Brick Curved  2 x  4 with 2 Gold Stripes Pattern
// 0 Name: 61068p01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 61068pb001, Emerald Night, Rebrickable 61068pr0001
// 0 !KEYWORDS set 10194
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2022-04-12 [MagFors] unified cyli dimensions
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61068s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61068s01()],
// 1 16 39 24.972 20 0 1 0 -28.9719 0 -28.9719 -40 0 40 48\1-8cyli.dat
  [1,16,39,24.972,20,0,1,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8cyli()],
// 1 82 36.2 24.972 20 0 2.8 0 -28.9719 0 -28.9719 -40 0 40 48\1-8cyli.dat
  [1,82,36.2,24.972,20,0,2.8,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8cyli()],
// 1 16 -36.2 24.972 20 0 72.4 0 -28.9719 0 -28.9719 -40 0 40 48\1-8cyli.dat
  [1,16,-36.2,24.972,20,0,72.4,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8cyli()],
// 1 82 -39 24.972 20 0 2.8 0 -28.9719 0 -28.9719 -40 0 40 48\1-8cyli.dat
  [1,82,-39,24.972,20,0,2.8,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8cyli()],
// 1 16 -40 24.972 20 0 1 0 -28.9719 0 -28.9719 -40 0 40 48\1-8cyli.dat
  [1,16,-40,24.972,20,0,1,0,-28.9719,0,-28.9719,-40,0,40, ldraw_lib__48__1_8cyli()],
];
module ldraw_lib__61068p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61068p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61068p01(line=0.2);