use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-nasa-bg.scad>
use <../p/logo-nasa.scad>
function ldraw_lib__163345f() = [
// 0 Sticker  0.7 x  1.7 with Red NASA Worm Logo
// 0 Name: 163345f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1682stk01, Brickowl 849575, Launch pad, Rebrickable 163345
// 0 !KEYWORDS Set 1682, Space Shuttle
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -0.25 0 17 0 0 0 0.25 0 0 0 7 box5-12.dat
  [1,16,0,-0.25,0,17,0,0,0,0.25,0,0,0,7, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 4 0 -0.25 0 0.4 0 0 0 1 0 0 0 0.4 logo-nasa.dat
  [1,4,0,-0.25,0,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__logo_nasa()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 1 16 0 -0.25 0 0.4 0 0 0 1 0 0 0 0.4 logo-nasa-bg.dat
  [1,16,0,-0.25,0,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__logo_nasa_bg()],
// 4 16 17 -0.25 7 -17 -0.25 7 -16 -0.25 4.8 16 -0.25 4.8
  [4,16,17,-0.25,7,-17,-0.25,7,-16,-0.25,4.8,16,-0.25,4.8],
// 4 16 17 -0.25 -7 17 -0.25 7 16 -0.25 4.8 16 -0.25 -4.8
  [4,16,17,-0.25,-7,17,-0.25,7,16,-0.25,4.8,16,-0.25,-4.8],
// 4 16 -17 -0.25 -7 17 -0.25 -7 16 -0.25 -4.8 -16 -0.25 -4.8
  [4,16,-17,-0.25,-7,17,-0.25,-7,16,-0.25,-4.8,-16,-0.25,-4.8],
// 4 16 -17 -0.25 7 -17 -0.25 -7 -16 -0.25 -4.8 -16 -0.25 4.8
  [4,16,-17,-0.25,7,-17,-0.25,-7,-16,-0.25,-4.8,-16,-0.25,4.8],
];
module ldraw_lib__163345f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__163345f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__163345f(line=0.2);