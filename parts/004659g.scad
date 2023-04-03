use <../lib.scad>
use <../p/box5-12.scad>
use <s/004452cs01.scad>
use <s/004452cs02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__004659g(realsolid=false) = [
// 0 Sticker  1.1 x  1.9 with White Number "2" on Red Background
// 0 Name: 004659g.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fire Station, Set 590-1
// 
// 0 !HISTORY 2019-09-08 [anathema] Original pattern using TEXMAP
// 0 !HISTORY 2021-03-09 [RainbowDolphin] Vectorized the pattern and used common subfile with 004452c
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\004452cs01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004452cs01(realsolid)],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\004452cs02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__004452cs02(realsolid)],
];
module ldraw_lib__004659g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004659g(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004659g(line=0.2);