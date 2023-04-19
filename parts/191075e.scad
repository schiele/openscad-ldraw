use <../lib.scad>
use <../p/box5-12.scad>
use <s/191075es01.scad>
function ldraw_lib__191075e() = [
// 0 Sticker  2.3 x  1.8 with White Maersk Line Logo on Transparent Background
// 0 Name: 191075e.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Container truck, Set 1552, Trailer, Transport
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -0.25 0 18 0 0 0 0.25 0 0 0 23 box5-12.dat
  [1,16,0,-0.25,0,18,0,0,0,0.25,0,0,0,23, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\191075es01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__191075es01()],
];
module ldraw_lib__191075e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191075e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191075e(line=0.2);