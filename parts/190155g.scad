use <../lib.scad>
use <../p/box5-12.scad>
use <../p/logo-shell-e.scad>
use <../p/logo-shell-h.scad>
use <../p/logo-shell-s.scad>
function ldraw_lib__190155g() = [
// 0 Sticker  1.9 x  7.9 with Red "Shell" on White Background
// 0 Name: 190155g.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6378stk01, Brickowl 150076, Rebrickable 190155
// 0 !KEYWORDS Service station, Set 6378, Signboard
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 -0.25 0 79 0 0 0 0.25 0 0 0 19 box5-12.dat
  [1,16,0,-0.25,0,79,0,0,0,0.25,0,0,0,19, ldraw_lib__box5_12()],
// 1 15 -54.4 -.25 0 1.5 0 0 0 1 0 0 0 1.5 logo-shell-s.dat
  [1,15,-54.4,-.25,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__logo_shell_s()],
// 1 15 -14.2 -.25 0 1.5 0 0 0 1 0 0 0 1.5 logo-shell-h.dat
  [1,15,-14.2,-.25,0,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__logo_shell_h()],
// 1 15 23 -.25 -4.08 1.5 0 0 0 1 0 0 0 1.5 logo-shell-e.dat
  [1,15,23,-.25,-4.08,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__logo_shell_e()],
// 4 4 44.75 -.25 14.25 44.75 -.25 -14.25 55.25 -.25 -14.25 55.25 -.25 14.25
  [4,4,44.75,-.25,14.25,44.75,-.25,-14.25,55.25,-.25,-14.25,55.25,-.25,14.25],
// 4 4 61.55 -.25 14.25 61.55 -.25 -14.25 72.05 -.25 -14.25 72.05 -.25 14.25
  [4,4,61.55,-.25,14.25,61.55,-.25,-14.25,72.05,-.25,-14.25,72.05,-.25,14.25],
// 4 15 .8 -.25 14.25 79 -.25 19 -79 -.25 19 -29.2 -.25 14.25
  [4,15,.8,-.25,14.25,79,-.25,19,-79,-.25,19,-29.2,-.25,14.25],
// 3 15 -79 -.25 19 -35.875 -.25 14.25 -29.2 -.25 14.25
  [3,15,-79,-.25,19,-35.875,-.25,14.25,-29.2,-.25,14.25],
// 3 15 -79 -.25 19 -72.925 -.25 14.25 -35.875 -.25 14.25
  [3,15,-79,-.25,19,-72.925,-.25,14.25,-35.875,-.25,14.25],
// 4 15 -72.925 -.25 -14.25 -72.925 -.25 14.25 -79 -.25 19 -79 -.25 -19
  [4,15,-72.925,-.25,-14.25,-72.925,-.25,14.25,-79,-.25,19,-79,-.25,-19],
// 3 15 -35.875 -.25 -14.25 -72.925 -.25 -14.25 -79 -.25 -19
  [3,15,-35.875,-.25,-14.25,-72.925,-.25,-14.25,-79,-.25,-19],
// 3 15 -29.2 -.25 -14.25 -35.875 -.25 -14.25 -79 -.25 -19
  [3,15,-29.2,-.25,-14.25,-35.875,-.25,-14.25,-79,-.25,-19],
// 4 15 -35.875 -.25 -14.25 -29.2 -.25 -14.25 -29.2 -.25 14.25 -35.875 -.25 14.25
  [4,15,-35.875,-.25,-14.25,-29.2,-.25,-14.25,-29.2,-.25,14.25,-35.875,-.25,14.25],
// 3 15 .8 -.25 -14.25 -29.2 -.25 -14.25 -79 -.25 -19
  [3,15,.8,-.25,-14.25,-29.2,-.25,-14.25,-79,-.25,-19],
// 4 15 7.475 -.25 -14.205 .8 -.25 -14.25 -79 -.25 -19 79 -.25 -19
  [4,15,7.475,-.25,-14.205,.8,-.25,-14.25,-79,-.25,-19,79,-.25,-19],
// 4 15 38.525 -.25 -14.205 7.475 -.25 -14.205 79 -.25 -19 44.75 -.25 -14.25
  [4,15,38.525,-.25,-14.205,7.475,-.25,-14.205,79,-.25,-19,44.75,-.25,-14.25],
// 3 15 55.25 -.25 -14.25 44.75 -.25 -14.25 79 -.25 -19
  [3,15,55.25,-.25,-14.25,44.75,-.25,-14.25,79,-.25,-19],
// 3 15 61.55 -.25 -14.25 55.25 -.25 -14.25 79 -.25 -19
  [3,15,61.55,-.25,-14.25,55.25,-.25,-14.25,79,-.25,-19],
// 3 15 72.05 -.25 -14.25 61.55 -.25 -14.25 79 -.25 -19
  [3,15,72.05,-.25,-14.25,61.55,-.25,-14.25,79,-.25,-19],
// 4 15 72.05 -.25 14.25 72.05 -.25 -14.25 79 -.25 -19 79 -.25 19
  [4,15,72.05,-.25,14.25,72.05,-.25,-14.25,79,-.25,-19,79,-.25,19],
// 3 15 79 -.25 19 61.55 -.25 14.25 72.05 -.25 14.25
  [3,15,79,-.25,19,61.55,-.25,14.25,72.05,-.25,14.25],
// 3 15 79 -.25 19 55.25 -.25 14.25 61.55 -.25 14.25
  [3,15,79,-.25,19,55.25,-.25,14.25,61.55,-.25,14.25],
// 4 15 61.55 -.25 14.25 55.25 -.25 14.25 55.25 -.25 -14.25 61.55 -.25 -14.25
  [4,15,61.55,-.25,14.25,55.25,-.25,14.25,55.25,-.25,-14.25,61.55,-.25,-14.25],
// 3 15 79 -.25 19 44.75 -.25 14.25 55.25 -.25 14.25
  [3,15,79,-.25,19,44.75,-.25,14.25,55.25,-.25,14.25],
// 3 15 44.75 -.25 14.25 79 -.25 19 .8 -.25 14.25
  [3,15,44.75,-.25,14.25,79,-.25,19,.8,-.25,14.25],
// 4 15 .8 -.25 14.25 7.475 -.25 6.045 38.525 -.25 6.045 44.75 -.25 14.25
  [4,15,.8,-.25,14.25,7.475,-.25,6.045,38.525,-.25,6.045,44.75,-.25,14.25],
// 4 15 44.75 -.25 -14.25 44.75 -.25 14.25 38.525 -.25 6.045 38.525 -.25 -14.205
  [4,15,44.75,-.25,-14.25,44.75,-.25,14.25,38.525,-.25,6.045,38.525,-.25,-14.205],
// 4 15 7.475 -.25 6.045 .8 -.25 14.25 .8 -.25 -14.25 7.475 -.25 -14.205
  [4,15,7.475,-.25,6.045,.8,-.25,14.25,.8,-.25,-14.25,7.475,-.25,-14.205],
];
module ldraw_lib__190155g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__190155g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__190155g(line=0.2);