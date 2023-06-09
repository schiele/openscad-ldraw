use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6255869a() = [
// 0 Sticker  2.9 x  3.9 with Red/Black Stripe
// 0 Name: 6255869a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Charger, Dodge, R/T, set 75893
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 -.25 0 39 0 0 0 .25 0 0 0 29 box5-12.dat
  [1,16,0,-.25,0,39,0,0,0,.25,0,0,0,29, ldraw_lib__box5_12()],
// 4 4 -39 -.25 10 -39 -.25 -10 39 -.25 -10 39 -.25 10
  [4,4,-39,-.25,10,-39,-.25,-10,39,-.25,-10,39,-.25,10],
// 4 0 -39 -.25 29 -39 -.25 10 39 -.25 10 39 -.25 29
  [4,0,-39,-.25,29,-39,-.25,10,39,-.25,10,39,-.25,29],
// 4 0 -39 -.25 -10 -39 -.25 -29 39 -.25 -29 39 -.25 -10
  [4,0,-39,-.25,-10,-39,-.25,-29,39,-.25,-29,39,-.25,-10],
];
module ldraw_lib__6255869a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6255869a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6255869a(line=0.2);