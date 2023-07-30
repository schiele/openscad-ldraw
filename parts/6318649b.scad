use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6318649b() = [
// 0 Sticker  0.6 x  8.5 with Dark Bluish Grey Lines on Black Background
// 0 Name: 6318649b.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS A-wing Starfighter UCS, Cockpit, Set 75275
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -0.25 0 85 0 0 0 0.25 0 0 0 6.25 box5-12.dat
  [1,16,0,-0.25,0,85,0,0,0,0.25,0,0,0,6.25, ldraw_lib__box5_12()],
// 
// 4 72 85 -0.25 3 -85 -0.25 3 -85 -0.25 2 85 -0.25 2
  [4,72,85,-0.25,3,-85,-0.25,3,-85,-0.25,2,85,-0.25,2],
// 4 72 85 -0.25 -2 -85 -0.25 -2 -85 -0.25 -3 85 -0.25 -3
  [4,72,85,-0.25,-2,-85,-0.25,-2,-85,-0.25,-3,85,-0.25,-3],
// 4 0 85 -0.25 6.25 -85 -0.25 6.25 -85 -0.25 3 85 -0.25 3
  [4,0,85,-0.25,6.25,-85,-0.25,6.25,-85,-0.25,3,85,-0.25,3],
// 4 0 85 -0.25 2 -85 -0.25 2 -85 -0.25 -2 85 -0.25 -2
  [4,0,85,-0.25,2,-85,-0.25,2,-85,-0.25,-2,85,-0.25,-2],
// 4 0 85 -0.25 -3 -85 -0.25 -3 -85 -0.25 -6.25 85 -0.25 -6.25
  [4,0,85,-0.25,-3,-85,-0.25,-3,-85,-0.25,-6.25,85,-0.25,-6.25],
];
module ldraw_lib__6318649b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6318649b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6318649b(line=0.2);