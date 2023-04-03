use <../lib.scad>
use <../p/box5-12.scad>
use <s/6143876as01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6143876a(realsolid=false) = [
// 0 Sticker  2.8 x  3.6 with SW Imperial Logo behind Ribs
// 0 Name: 6143876a.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Kanan, Set 75141, Speeder Bike, Star Wars
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -0.25 0 36.25 0 0 0 0.25 0 0 0 28 box5-12.dat
  [1,16,0,-0.25,0,36.25,0,0,0,0.25,0,0,0,28, ldraw_lib__box5_12(realsolid)],
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\6143876as01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6143876as01(realsolid)],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\6143876as01.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6143876as01(realsolid)],
];
module ldraw_lib__6143876a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6143876a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6143876a(line=0.2);