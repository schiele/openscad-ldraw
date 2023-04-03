use <../lib.scad>
use <../p/box5-12.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4100418b(realsolid=false) = [
// 0 Sticker  5.5 x  2.4 Red
// 0 Name: 4100418b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Set 5571
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 4 4 -55 -0.25 24 55 -0.25 24 55 -0.25 -24 -55 -0.25 -24
  [4,4,-55,-0.25,24,55,-0.25,24,55,-0.25,-24,-55,-0.25,-24],
// 1 16 0 -0.25 0 55 0 0 0 0.25 0 0 0 24 box5-12.dat
  [1,16,0,-0.25,0,55,0,0,0,0.25,0,0,0,24, ldraw_lib__box5_12(realsolid)],
];
module ldraw_lib__4100418b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4100418b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4100418b(line=0.2);