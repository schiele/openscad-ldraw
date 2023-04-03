use <../lib.scad>
use <../p/box5-12.scad>
use <s/4650853as01.scad>
use <s/4650853as02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4650853d(realsolid=false) = [
// 0 Sticker  0.9 x  3.9 with "3063-JV" and Magenta Shooting Star, Left
// 0 Name: 4650853d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Flying Club, Seaplane, Set 3063
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -0.25 0 39 0 0 0 0.25 0 0 0 9 box5-12.dat
  [1,16,0,-0.25,0,39,0,0,0,0.25,0,0,0,9, ldraw_lib__box5_12(realsolid)],
// 1 16 25 -0.25 0 1 0 0 0 1 0 0 0 1 s\4650853as01.dat
  [1,16,25,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4650853as01(realsolid)],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\4650853as02.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4650853as02(realsolid)],
];
module ldraw_lib__4650853d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4650853d(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4650853d(line=0.2);