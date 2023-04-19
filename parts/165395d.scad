use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-octan-3.scad>
use <../p/logo-octantext2.scad>
function ldraw_lib__165395d() = [
// 0 Sticker  0.7 x  3.9 with Octan Logo and Text
// 0 Name: 165395d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6551stk01, Brickowl 930700, Fence, Raceway
// 0 !KEYWORDS Rebrickable 165395, Set 6551
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 -0.25 0 39 0 0 0 0.25 0 0 0 7 box5-12.dat
  [1,16,0,-0.25,0,39,0,0,0,0.25,0,0,0,7, ldraw_lib__box5_12()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 -27 -0.25 0 1 0 0 0 1 0 0 0 1 logo-octan-3.dat
  [1,16,-27,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_octan_3()],
// 1 16 9.5 -0.25 -0.5 1 0 0 0 1 0 0 0 1 logo-octantext2.dat
  [1,16,9.5,-0.25,-0.5,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_octantext2()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 4 16 34 -0.25 6 39 -0.25 7 -39 -0.25 7 -15 -0.25 6
  [4,16,34,-0.25,6,39,-0.25,7,-39,-0.25,7,-15,-0.25,6],
// 4 16 -19.5 -0.25 5.5 -15 -0.25 6 -39 -0.25 7 -34.5 -0.25 5.5
  [4,16,-19.5,-0.25,5.5,-15,-0.25,6,-39,-0.25,7,-34.5,-0.25,5.5],
// 4 16 -34.5 -0.25 -5.5 -34.5 -0.25 5.5 -39 -0.25 7 -39 -0.25 -7
  [4,16,-34.5,-0.25,-5.5,-34.5,-0.25,5.5,-39,-0.25,7,-39,-0.25,-7],
// 4 16 -19.5 -0.25 -5.5 -34.5 -0.25 -5.5 -39 -0.25 -7 -15 -0.25 -6
  [4,16,-19.5,-0.25,-5.5,-34.5,-0.25,-5.5,-39,-0.25,-7,-15,-0.25,-6],
// 4 16 -19.5 -0.25 -5.5 -15 -0.25 -6 -15 -0.25 6 -19.5 -0.25 5.5
  [4,16,-19.5,-0.25,-5.5,-15,-0.25,-6,-15,-0.25,6,-19.5,-0.25,5.5],
// 4 16 34 -0.25 -6 -15 -0.25 -6 -39 -0.25 -7 39 -0.25 -7
  [4,16,34,-0.25,-6,-15,-0.25,-6,-39,-0.25,-7,39,-0.25,-7],
// 4 16 34 -0.25 6 34 -0.25 -6 39 -0.25 -7 39 -0.25 7
  [4,16,34,-0.25,6,34,-0.25,-6,39,-0.25,-7,39,-0.25,7],
];
module ldraw_lib__165395d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165395d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165395d(line=0.2);