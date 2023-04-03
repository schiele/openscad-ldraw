use <../lib.scad>
use <../p/box5-12.scad>
use <s/196945sde.scad>
function ldraw_lib__191888e() = [
// 0 Sticker  2 x  2.1 with Black German Railways Logo
// 0 Name: 191888e.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS DB, Deutsche Bahn, set 7710
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 -0.25 0 21.45 0 0 0 0.25 0 0 0 -20 box5-12.dat
  [1,16,0,-0.25,0,21.45,0,0,0,0.25,0,0,0,-20, ldraw_lib__box5_12()],
// 1 16 0 -0.25 0 0.31 0 0 0 1 0 0 0 0.31 s\196945sde.dat
  [1,16,0,-0.25,0,0.31,0,0,0,1,0,0,0,0.31, ldraw_lib__s__196945sde()],
// 4 16 -17.67 -0.25 12.09 17.67 -0.25 12.09 21.45 -0.25 20 -21.45 -0.25 20
  [4,16,-17.67,-0.25,12.09,17.67,-0.25,12.09,21.45,-0.25,20,-21.45,-0.25,20],
// 4 16 -21.45 -0.25 -20 -17.67 -0.25 -12.09 -17.67 -0.25 12.09 -21.45 -0.25 20
  [4,16,-21.45,-0.25,-20,-17.67,-0.25,-12.09,-17.67,-0.25,12.09,-21.45,-0.25,20],
// 4 16 -21.45 -0.25 -20 21.45 -0.25 -20 17.67 -0.25 -12.09 -17.67 -0.25 -12.09
  [4,16,-21.45,-0.25,-20,21.45,-0.25,-20,17.67,-0.25,-12.09,-17.67,-0.25,-12.09],
// 4 16 17.67 -0.25 -12.09 21.45 -0.25 -20 21.45 -0.25 20 17.67 -0.25 12.09
  [4,16,17.67,-0.25,-12.09,21.45,-0.25,-20,21.45,-0.25,20,17.67,-0.25,12.09],
];
module ldraw_lib__191888e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191888e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191888e(line=0.2);