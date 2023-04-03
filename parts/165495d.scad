use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-octan.scad>
use <../p/logo-octantext.scad>
$fa=1; $fs=0.2;
function ldraw_lib__165495d(realsolid=false) = [
// 0 Sticker  1.1 x  5.9 with Octan Logo on Transparent Background
// 0 Name: 165495d.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6397stk01, Bricklink 6472stk01, Brickowl 258553
// 0 !KEYWORDS Rebrickable 165495, Service station, Set 6397, Set 6472
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 -0.25 0 59 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,59,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12(realsolid)],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 -38 -.25 0 .9 0 0 0 1 0 0 0 .9 logo-octan.dat
  [1,16,-38,-.25,0,.9,0,0,0,1,0,0,0,.9, ldraw_lib__logo_octan(realsolid)],
// 1 16 17 -.25 0 1.1 0 0 0 1 0 0 0 1.1 logo-octantext.dat
  [1,16,17,-.25,0,1.1,0,0,0,1,0,0,0,1.1, ldraw_lib__logo_octantext(realsolid)],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 3 16 -59 -.25 11 -52.4 -.25 10.35 -23.6 -.25 10.35
  [3,16,-59,-.25,11,-52.4,-.25,10.35,-23.6,-.25,10.35],
// 4 16 -52.4 -.25 -10.35 -52.4 -.25 10.35 -59 -.25 11 -59 -.25 -11
  [4,16,-52.4,-.25,-10.35,-52.4,-.25,10.35,-59,-.25,11,-59,-.25,-11],
// 3 16 -52.4 -.25 -10.35 -59 -.25 -11 -23.6 -.25 -10.35
  [3,16,-52.4,-.25,-10.35,-59,-.25,-11,-23.6,-.25,-10.35],
// 4 16 -23.6 -.25 10.35 -23.6 -.25 -10.35 -19.3 -.25 -9.9 -19.3 -.25 9.9
  [4,16,-23.6,-.25,10.35,-23.6,-.25,-10.35,-19.3,-.25,-9.9,-19.3,-.25,9.9],
// 3 16 -23.6 -.25 -10.35 -59 -.25 -11 59 -.25 -11
  [3,16,-23.6,-.25,-10.35,-59,-.25,-11,59,-.25,-11],
// 4 16 -19.3 -.25 -9.9 -23.6 -.25 -10.35 59 -.25 -11 53.3 -.25 -9.9
  [4,16,-19.3,-.25,-9.9,-23.6,-.25,-10.35,59,-.25,-11,53.3,-.25,-9.9],
// 4 16 53.3 -.25 9.9 53.3 -.25 -9.9 59 -.25 -11 59 -.25 11
  [4,16,53.3,-.25,9.9,53.3,-.25,-9.9,59,-.25,-11,59,-.25,11],
// 4 16 -19.3 -.25 9.9 53.3 -.25 9.9 59 -.25 11 -23.6 -.25 10.35
  [4,16,-19.3,-.25,9.9,53.3,-.25,9.9,59,-.25,11,-23.6,-.25,10.35],
// 3 16 -23.6 -.25 10.35 59 -.25 11 -59 -.25 11
  [3,16,-23.6,-.25,10.35,59,-.25,11,-59,-.25,11],
];
module ldraw_lib__165495d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__165495d(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__165495d(line=0.2);