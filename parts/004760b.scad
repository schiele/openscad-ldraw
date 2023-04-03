use <../lib.scad>
use <../p/box5-12.scad>
use <s/3068bp09s01.scad>
use <s/3068bp09s02.scad>
function ldraw_lib__004760b() = [
// 0 Sticker  2.3 x  1.9 with Light Grey "TRANSPORT" on Crate on Yellow Background
// 0 Name: 004760b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cargo Station, Set 165-1
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 23 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,23, ldraw_lib__box5_12()],
// 1 7 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\3068bp09s01.dat
  [1,7,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp09s01()],
// 1 14 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\3068bp09s02.dat
  [1,14,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bp09s02()],
// 4 14 15.25 -0.25 18.5 19 -0.25 23 -19 -0.25 23 -15.25 -0.25 18.5
  [4,14,15.25,-0.25,18.5,19,-0.25,23,-19,-0.25,23,-15.25,-0.25,18.5],
// 4 14 -15.25 -0.25 -18.5 -15.25 -0.25 18.5 -19 -0.25 23 -19 -0.25 -23
  [4,14,-15.25,-0.25,-18.5,-15.25,-0.25,18.5,-19,-0.25,23,-19,-0.25,-23],
// 4 14 15.25 -0.25 -18.5 -15.25 -0.25 -18.5 -19 -0.25 -23 19 -0.25 -23
  [4,14,15.25,-0.25,-18.5,-15.25,-0.25,-18.5,-19,-0.25,-23,19,-0.25,-23],
// 4 14 15.25 -0.25 18.5 15.25 -0.25 -18.5 19 -0.25 -23 19 -0.25 23
  [4,14,15.25,-0.25,18.5,15.25,-0.25,-18.5,19,-0.25,-23,19,-0.25,23],
];
module ldraw_lib__004760b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004760b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004760b(line=0.2);