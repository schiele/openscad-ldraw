use <../lib.scad>
use <../p/box5-12.scad>
use <s/169675as01.scad>
function ldraw_lib__820673j() = [
// 0 Sticker  1.4 x  1.9 with Blue Globe, Yellow Box and Curved Arrows
// 0 Name: 820673j.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS harbour, Seaport, Set 6542, ship
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2022-12-03 [MMR1988] Standardised description
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 14 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,14, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 -0.25 0 1.3 0 0 0 1 0 0 0 1.3 s\169675as01.dat
  [1,16,0,-0.25,0,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__s__169675as01()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 4 16 19 -0.25 14 -19 -0.25 14 -16.9 -0.25 13 16.9 -0.25 13
  [4,16,19,-0.25,14,-19,-0.25,14,-16.9,-0.25,13,16.9,-0.25,13],
// 4 16 19 -0.25 -14 19 -0.25 14 16.9 -0.25 13 16.9 -0.25 -13
  [4,16,19,-0.25,-14,19,-0.25,14,16.9,-0.25,13,16.9,-0.25,-13],
// 4 16 -19 -0.25 -14 19 -0.25 -14 16.9 -0.25 -13 -16.9 -0.25 -13
  [4,16,-19,-0.25,-14,19,-0.25,-14,16.9,-0.25,-13,-16.9,-0.25,-13],
// 4 16 -19 -0.25 14 -19 -0.25 -14 -16.9 -0.25 -13 -16.9 -0.25 13
  [4,16,-19,-0.25,14,-19,-0.25,-14,-16.9,-0.25,-13,-16.9,-0.25,13],
];
module ldraw_lib__820673j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820673j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820673j(line=0.2);