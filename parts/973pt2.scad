use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/logo-octan-3.scad>
use <../p/logo-octantext2.scad>
use <s/973s01.scad>
function ldraw_lib__973pt2() = [
// 0 Minifig Torso with Octan Logo Pattern
// 0 Name: 973pt2.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bricklink 973px130, Fuel, gasoline, kerosene, naphtha, oil, petrol
// 0 !KEYWORDS set 10159, Set 6397, Set 6472, set 6597
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2021-11-30 [MagFors] Removed emphasis lines, used logo primitives
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0 // Plain back
// 4 16 -19 32 10 19 32 10 19 29 10 -19 29 10
  [4,16,-19,32,10,19,32,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -19 29 10 19 29 10 14.345 2 10
  [4,16,-14.345,2,10,-19,29,10,19,29,10,14.345,2,10],
// 4 16 12 0 10 -12 0 10 -14.345 2 10 14.345 2 10
  [4,16,12,0,10,-12,0,10,-14.345,2,10,14.345,2,10],
// 0 // Neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // Wording
// 1 16 .22 25.55 -10 .5 0 0 0 0 -.5 0 1 0 logo-octantext2.dat
  [1,16,.22,25.55,-10,.5,0,0,0,0,-.5,0,1,0, ldraw_lib__logo_octantext2()],
// 0 // Logo
// 1 16 0 12 -10 1.675 0 0 0 0 -1.675 0 1 0 logo-octan-3.dat
  [1,16,0,12,-10,1.675,0,0,0,0,-1.675,0,1,0, ldraw_lib__logo_octan_3()],
// 0 // around logos
// 3 16 -12 0 -10 12 0 -10 0 2.7875 -10
  [3,16,-12,0,-10,12,0,-10,0,2.7875,-10],
// 4 16 -14.345 2 -10 -12 0 -10 0 2.7875 -10 -12.5625 2.7875 -10
  [4,16,-14.345,2,-10,-12,0,-10,0,2.7875,-10,-12.5625,2.7875,-10],
// 4 16 0 2.7875 -10 12 0 -10 14.345 2 -10 12.5625 2.7875 -10
  [4,16,0,2.7875,-10,12,0,-10,14.345,2,-10,12.5625,2.7875,-10],
// 3 16 12.5625 12 -10 12.5625 2.7875 -10 14.345 2 -10
  [3,16,12.5625,12,-10,12.5625,2.7875,-10,14.345,2,-10],
// 4 16 -12.03 28.3 -10 12.47 28.3 -10 19 32 -10 -19 32 -10
  [4,16,-12.03,28.3,-10,12.47,28.3,-10,19,32,-10,-19,32,-10],
// 4 16 12.47 22.3 -10 19 29 -10 19 32 -10 12.47 28.3 -10
  [4,16,12.47,22.3,-10,19,29,-10,19,32,-10,12.47,28.3,-10],
// 4 16 -19 32 -10 -19 29 -10 -12.03 22.3 -10 -12.03 28.3 -10
  [4,16,-19,32,-10,-19,29,-10,-12.03,22.3,-10,-12.03,28.3,-10],
// 3 16 -12.5625 21.2125 -10 -12.03 22.3 -10 -19 29 -10
  [3,16,-12.5625,21.2125,-10,-12.03,22.3,-10,-19,29,-10],
// 4 16 -12.5625 21.2125 -10 -19 29 -10 -14.345 2 -10 -12.5625 12 -10
  [4,16,-12.5625,21.2125,-10,-19,29,-10,-14.345,2,-10,-12.5625,12,-10],
// 3 16 -12.5625 6.1375 -10 -12.5625 12 -10 -14.345 2 -10
  [3,16,-12.5625,6.1375,-10,-12.5625,12,-10,-14.345,2,-10],
// 3 16 -14.345 2 -10 -12.5625 2.7875 -10 -12.5625 6.1375 -10
  [3,16,-14.345,2,-10,-12.5625,2.7875,-10,-12.5625,6.1375,-10],
// 3 16 19 29 -10 12.47 22.3 -10 12.5625 21.2125 -10
  [3,16,19,29,-10,12.47,22.3,-10,12.5625,21.2125,-10],
// 4 16 14.345 2 -10 19 29 -10 12.5625 17.8625 -10 12.5625 12 -10
  [4,16,14.345,2,-10,19,29,-10,12.5625,17.8625,-10,12.5625,12,-10],
// 3 16 19 29 -10 12.5625 21.2125 -10 12.5625 17.8625 -10
  [3,16,19,29,-10,12.5625,21.2125,-10,12.5625,17.8625,-10],
// 4 16 12.47 22.3 -10 -12.03 22.3 -10 0 21.2125 -10 12.5625 21.2125 -10
  [4,16,12.47,22.3,-10,-12.03,22.3,-10,0,21.2125,-10,12.5625,21.2125,-10],
// 3 16 -12.03 22.3 -10 -12.5625 21.2125 -10 0 21.2125 -10
  [3,16,-12.03,22.3,-10,-12.5625,21.2125,-10,0,21.2125,-10],
];
module ldraw_lib__973pt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pt2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pt2(line=0.2);