use <../lib.scad>
use <../p/box5-12.scad>
use <s/3068bp09s01.scad>
use <s/3068bp09s02.scad>
function ldraw_lib__191076a() = [
// 0 Sticker  2.3 x  1.9 with Dark Grey "TRANSPORT" on Crate on Transparent Background
// 0 Name: 191076a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Container truck, Set 1552, Trailer, Transport
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 23 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,23, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 8 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\3068bp09s01.dat
  [1,8,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp09s01()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\3068bp09s02.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp09s02()],
// 4 16 15.25 -0.25 18.5 19 -0.25 23 -19 -0.25 23 -15.25 -0.25 18.5
  [4,16,15.25,-0.25,18.5,19,-0.25,23,-19,-0.25,23,-15.25,-0.25,18.5],
// 4 16 -15.25 -0.25 -18.5 -15.25 -0.25 18.5 -19 -0.25 23 -19 -0.25 -23
  [4,16,-15.25,-0.25,-18.5,-15.25,-0.25,18.5,-19,-0.25,23,-19,-0.25,-23],
// 4 16 15.25 -0.25 -18.5 -15.25 -0.25 -18.5 -19 -0.25 -23 19 -0.25 -23
  [4,16,15.25,-0.25,-18.5,-15.25,-0.25,-18.5,-19,-0.25,-23,19,-0.25,-23],
// 4 16 15.25 -0.25 18.5 15.25 -0.25 -18.5 19 -0.25 -23 19 -0.25 23
  [4,16,15.25,-0.25,18.5,15.25,-0.25,-18.5,19,-0.25,-23,19,-0.25,23],
];
module ldraw_lib__191076a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191076a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191076a(line=0.2);