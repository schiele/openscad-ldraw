use <../lib.scad>
use <../p/box5-12.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4616559k(realsolid=false) = [
// 0 Sticker  0.8 x  4 White
// 0 Name: 4616559k.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10219
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -0.25 0 40 0 0 0 0.25 0 0 0 8 box5-12.dat
  [1,16,0,-0.25,0,40,0,0,0,0.25,0,0,0,8, ldraw_lib__box5_12(realsolid)],
// 0 //
// 4 15 40 -0.25 -8 40 -0.25 8 -40 -0.25 8 -40 -0.25 -8
  [4,15,40,-0.25,-8,40,-0.25,8,-40,-0.25,8,-40,-0.25,-8],
];
module ldraw_lib__4616559k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4616559k(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4616559k(line=0.2);