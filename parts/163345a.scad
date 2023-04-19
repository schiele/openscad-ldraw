use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-nasa-bg.scad>
use <../p/logo-nasa.scad>
function ldraw_lib__163345a() = [
// 0 Sticker  1.5 x  5.1 with Dark Grey NASA Worm Logo
// 0 Name: 163345a.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1682stk01, Brickowl 849575, Rebrickable 163345, Rocket
// 0 !KEYWORDS Set 1682, Space Shuttle, Tank
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -0.25 0 51 0 0 0 0.25 0 0 0 15 box5-12.dat
  [1,16,0,-0.25,0,51,0,0,0,0.25,0,0,0,15, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 8 0 -0.25 0 1.2 0 0 0 1 0 0 0 1.2 logo-nasa.dat
  [1,8,0,-0.25,0,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__logo_nasa()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 1 16 0 -0.25 0 1.2 0 0 0 1 0 0 0 1.2 logo-nasa-bg.dat
  [1,16,0,-0.25,0,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__logo_nasa_bg()],
// 4 16 51 -0.25 15 -51 -0.25 15 -48 -0.25 14.4 48 -0.25 14.4
  [4,16,51,-0.25,15,-51,-0.25,15,-48,-0.25,14.4,48,-0.25,14.4],
// 4 16 51 -0.25 15 48 -0.25 14.4 48 -0.25 -14.4 51 -0.25 -15
  [4,16,51,-0.25,15,48,-0.25,14.4,48,-0.25,-14.4,51,-0.25,-15],
// 4 16 51 -0.25 -15 48 -0.25 -14.4 -48 -0.25 -14.4 -51 -0.25 -15
  [4,16,51,-0.25,-15,48,-0.25,-14.4,-48,-0.25,-14.4,-51,-0.25,-15],
// 4 16 -51 -0.25 -15 -48 -0.25 -14.4 -48 -0.25 14.4 -51 -0.25 15
  [4,16,-51,-0.25,-15,-48,-0.25,-14.4,-48,-0.25,14.4,-51,-0.25,15],
];
module ldraw_lib__163345a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__163345a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__163345a(line=0.2);