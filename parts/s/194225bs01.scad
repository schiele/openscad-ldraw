use <../../lib.scad>
use <../../p/1-4ring1.scad>
function ldraw_lib__s__194225bs01() = [
// 0 ~Sticker  3.5 x  2.6 with White Motorway Logo - Foreground
// 0 Name: s\194225bs01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 15 -17 -0.25 26 0 0 -3 0 1 0 3 0 0 1-4ring1.dat
  [1,15,-17,-0.25,26,0,0,-3,0,1,0,3,0,0, ldraw_lib__1_4ring1()],
// 1 15 17 -0.25 26 3 0 0 0 1 0 0 0 3 1-4ring1.dat
  [1,15,17,-0.25,26,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ring1()],
// 1 15 17 -0.25 -26 0 0 3 0 1 0 -3 0 0 1-4ring1.dat
  [1,15,17,-0.25,-26,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_4ring1()],
// 1 15 -17 -0.25 -26 -3 0 0 0 1 0 0 0 -3 1-4ring1.dat
  [1,15,-17,-0.25,-26,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4ring1()],
// 4 15 17 -0.25 32 -17 -0.25 32 -17 -0.25 29 17 -0.25 29
  [4,15,17,-0.25,32,-17,-0.25,32,-17,-0.25,29,17,-0.25,29],
// 4 15 23 -0.25 26 20 -0.25 26 20 -0.25 -26 23 -0.25 -26
  [4,15,23,-0.25,26,20,-0.25,26,20,-0.25,-26,23,-0.25,-26],
// 4 15 17 -0.25 -29 -17 -0.25 -29 -17 -0.25 -32 17 -0.25 -32
  [4,15,17,-0.25,-29,-17,-0.25,-29,-17,-0.25,-32,17,-0.25,-32],
// 4 15 -23 -0.25 -26 -20 -0.25 -26 -20 -0.25 26 -23 -0.25 26
  [4,15,-23,-0.25,-26,-20,-0.25,-26,-20,-0.25,26,-23,-0.25,26],
// 4 15 -1.1 -0.25 9 -0.7 -0.25 27 -3.4 -0.25 27 -6.2 -0.25 9
  [4,15,-1.1,-0.25,9,-0.7,-0.25,27,-3.4,-0.25,27,-6.2,-0.25,9],
// 4 15 -11.6 -0.25 -26 -2 -0.25 -26 -1.3 -0.25 4 -7 -0.25 4
  [4,15,-11.6,-0.25,-26,-2,-0.25,-26,-1.3,-0.25,4,-7,-0.25,4],
// 4 15 8 -0.25 5 17 -0.25 8 -17 -0.25 8 -8 -0.25 5
  [4,15,8,-0.25,5,17,-0.25,8,-17,-0.25,8,-8,-0.25,5],
// 3 15 -17 -0.25 8 -11 -0.25 5 -8 -0.25 5
  [3,15,-17,-0.25,8,-11,-0.25,5,-8,-0.25,5],
// 3 15 -17 -0.25 8 -17 -0.25 5 -11 -0.25 5
  [3,15,-17,-0.25,8,-17,-0.25,5,-11,-0.25,5],
// 4 15 -8 -0.25 5 -11 -0.25 5 -11 -0.25 2 -8 -0.25 2
  [4,15,-8,-0.25,5,-11,-0.25,5,-11,-0.25,2,-8,-0.25,2],
// 4 15 3.4 -0.25 27 0.7 -0.25 27 1.1 -0.25 9 6.2 -0.25 9
  [4,15,3.4,-0.25,27,0.7,-0.25,27,1.1,-0.25,9,6.2,-0.25,9],
// 4 15 1.3 -0.25 4 2 -0.25 -26 11.6 -0.25 -26 7 -0.25 4
  [4,15,1.3,-0.25,4,2,-0.25,-26,11.6,-0.25,-26,7,-0.25,4],
// 3 15 17 -0.25 8 8 -0.25 5 11 -0.25 5
  [3,15,17,-0.25,8,8,-0.25,5,11,-0.25,5],
// 3 15 17 -0.25 8 11 -0.25 5 17 -0.25 5
  [3,15,17,-0.25,8,11,-0.25,5,17,-0.25,5],
// 4 15 11 -0.25 2 11 -0.25 5 8 -0.25 5 8 -0.25 2
  [4,15,11,-0.25,2,11,-0.25,5,8,-0.25,5,8,-0.25,2],
];
module ldraw_lib__s__194225bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__194225bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__194225bs01(line=0.2);