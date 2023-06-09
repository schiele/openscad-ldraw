use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-maersk-line-black.scad>
use <../p/logo-maersk-star-bg.scad>
use <../p/logo-maersk-star.scad>
use <s/4616559ps2.scad>
function ldraw_lib__191075d() = [
// 0 Sticker  1.9 x  1.3 with Maersk Line Logo
// 0 Name: 191075d.dat
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
// 1 16 0 -0.25 0 13 0 0 0 0.25 0 0 0 19 box5-12.dat
  [1,16,0,-0.25,0,13,0,0,0,0.25,0,0,0,19, ldraw_lib__box5_12()],
// 1 15 0 -0.25 5.5 0.9 0 0 0 1 0 0 0 0.9 logo-maersk-star.dat
  [1,15,0,-0.25,5.5,0.9,0,0,0,1,0,0,0,0.9, ldraw_lib__logo_maersk_star()],
// 1 313 0 -0.25 5.5 0.9 0 0 0 1 0 0 0 0.9 logo-maersk-star-bg.dat
  [1,313,0,-0.25,5.5,0.9,0,0,0,1,0,0,0,0.9, ldraw_lib__logo_maersk_star_bg()],
// 1 15 -4.5 -0.25 -13.5 0.4 0 0 0 1 0 0 0 0.4 s\4616559ps2.dat
  [1,15,-4.5,-0.25,-13.5,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__s__4616559ps2()],
// 1 15 8.2 -0.25 -13.5 0.4 0 0 0 1 0 0 0 0.4 logo-maersk-line-black.dat
  [1,15,8.2,-0.25,-13.5,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__logo_maersk_line_black()],
// 4 313 13 -0.25 19 -13 -0.25 19 -9.36 -0.25 14.5 9.36 -0.25 14.5
  [4,313,13,-0.25,19,-13,-0.25,19,-9.36,-0.25,14.5,9.36,-0.25,14.5],
// 4 313 -9.36 -0.25 -3.5 -9.36 -0.25 14.5 -13 -0.25 19 -13 -0.25 -10
  [4,313,-9.36,-0.25,-3.5,-9.36,-0.25,14.5,-13,-0.25,19,-13,-0.25,-10],
// 4 313 9.36 -0.25 -3.5 -9.36 -0.25 -3.5 -13 -0.25 -10 13 -0.25 -10
  [4,313,9.36,-0.25,-3.5,-9.36,-0.25,-3.5,-13,-0.25,-10,13,-0.25,-10],
// 4 313 9.36 -0.25 14.5 9.36 -0.25 -3.5 13 -0.25 -10 13 -0.25 19
  [4,313,9.36,-0.25,14.5,9.36,-0.25,-3.5,13,-0.25,-10,13,-0.25,19],
// 4 15 3.1 -0.25 -12.42 13 -0.25 -10 -13 -0.25 -10 -12.14 -0.25 -12.42
  [4,15,3.1,-0.25,-12.42,13,-0.25,-10,-13,-0.25,-10,-12.14,-0.25,-12.42],
// 4 15 -12.14 -0.25 -14.58 -12.14 -0.25 -12.42 -13 -0.25 -10 -13 -0.25 -19
  [4,15,-12.14,-0.25,-14.58,-12.14,-0.25,-12.42,-13,-0.25,-10,-13,-0.25,-19],
// 4 15 3.1 -0.25 -14.58 -12.14 -0.25 -14.58 -13 -0.25 -19 13 -0.25 -19
  [4,15,3.1,-0.25,-14.58,-12.14,-0.25,-14.58,-13,-0.25,-19,13,-0.25,-19],
// 3 15 4.2 -0.25 -14.58 3.1 -0.25 -14.58 13 -0.25 -19
  [3,15,4.2,-0.25,-14.58,3.1,-0.25,-14.58,13,-0.25,-19],
// 3 15 12.2 -0.25 -14.58 4.2 -0.25 -14.58 13 -0.25 -19
  [3,15,12.2,-0.25,-14.58,4.2,-0.25,-14.58,13,-0.25,-19],
// 4 15 12.2 -0.25 -14.58 13 -0.25 -19 13 -0.25 -10 12.2 -0.25 -12.42
  [4,15,12.2,-0.25,-14.58,13,-0.25,-19,13,-0.25,-10,12.2,-0.25,-12.42],
// 3 15 13 -0.25 -10 4.2 -0.25 -12.42 12.2 -0.25 -12.42
  [3,15,13,-0.25,-10,4.2,-0.25,-12.42,12.2,-0.25,-12.42],
// 3 15 13 -0.25 -10 3.1 -0.25 -12.42 4.2 -0.25 -12.42
  [3,15,13,-0.25,-10,3.1,-0.25,-12.42,4.2,-0.25,-12.42],
// 4 15 4.2 -0.25 -12.42 3.1 -0.25 -12.42 3.1 -0.25 -14.58 4.2 -0.25 -14.58
  [4,15,4.2,-0.25,-12.42,3.1,-0.25,-12.42,3.1,-0.25,-14.58,4.2,-0.25,-14.58],
];
module ldraw_lib__191075d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191075d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191075d(line=0.2);