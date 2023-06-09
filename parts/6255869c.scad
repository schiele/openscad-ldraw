use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6255869c() = [
// 0 Sticker  0.9 x  2.9 with Red/Black Stripe
// 0 Name: 6255869c.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Charger, Dodge, R/T, set 75893
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 -0.25 0 29 0 0 0 0.25 0 0 0 9 box5-12.dat
  [1,16,0,-0.25,0,29,0,0,0,0.25,0,0,0,9, ldraw_lib__box5_12()],
// 4 4 10 -.25 9 -10 -.25 9 -10 -.25 -9 10 -.25 -9
  [4,4,10,-.25,9,-10,-.25,9,-10,-.25,-9,10,-.25,-9],
// 4 0 29 -.25 9 10 -.25 9 10 -.25 -9 29 -.25 -9
  [4,0,29,-.25,9,10,-.25,9,10,-.25,-9,29,-.25,-9],
// 4 0 -10 -.25 9 -29 -.25 9 -29 -.25 -9 -10 -.25 -9
  [4,0,-10,-.25,9,-29,-.25,9,-29,-.25,-9,-10,-.25,-9],
];
module ldraw_lib__6255869c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6255869c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6255869c(line=0.2);