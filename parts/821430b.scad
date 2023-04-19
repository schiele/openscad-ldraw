use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-octantext.scad>
function ldraw_lib__821430b() = [
// 0 Sticker  1.0 x  3.6 with Red and Green "Octan" Logo with Black Border
// 0 Name: 821430b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4537
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -.25 0 36 0 0 0 .25 0 0 0 10 box5-12.dat
  [1,16,0,-.25,0,36,0,0,0,.25,0,0,0,10, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 logo-octantext.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_octantext()],
// 4 16 -36 -.25 -10 -33 -.25 -9 -33 -.25 9 -36 -.25 10
  [4,16,-36,-.25,-10,-33,-.25,-9,-33,-.25,9,-36,-.25,10],
// 4 16 -36 -.25 10 -33 -.25 9 33 -.25 9 36 -.25 10
  [4,16,-36,-.25,10,-33,-.25,9,33,-.25,9,36,-.25,10],
// 4 16 36 -.25 10 33 -.25 9 33 -.25 -9 36 -.25 -10
  [4,16,36,-.25,10,33,-.25,9,33,-.25,-9,36,-.25,-10],
// 4 16 36 -.25 -10 33 -.25 -9 -33 -.25 -9 -36 -.25 -10
  [4,16,36,-.25,-10,33,-.25,-9,-33,-.25,-9,-36,-.25,-10],
];
module ldraw_lib__821430b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821430b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821430b(line=0.2);