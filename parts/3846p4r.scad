use <../lib.scad>
use <s/3846p4rs01.scad>
use <s/3846p4rs02.scad>
use <s/3846s01.scad>
function ldraw_lib__3846p4r() = [
// 0 Minifig Shield Triangular with Yellow and Black Crossed Halberds and Blue Border Pattern
// 0 Name: 3846p4r.dat
// 0 Author: Yann Bouzon [Zaghor]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Bricklink 3846pb066, Castle, Set 10305
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 
// 0 // Black Halberds
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\3846p4rs01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4rs01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\3846p4rs02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4rs02()],
// 
// 0 // Yellow Halberds
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 1 s\3846p4rs01.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4rs01()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\3846p4rs02.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p4rs02()],
// 
// 0 // Border
// 4 1 -16.6 -10 -10 0 -10 -10 0 -14 -10 -20 -14 -10
  [4,1,-16.6,-10,-10,0,-10,-10,0,-14,-10,-20,-14,-10],
// 4 1 -16.6 -0.2 -10 -16.6 -10 -10 -20 -14 -10 -20 -4 -10
  [4,1,-16.6,-0.2,-10,-16.6,-10,-10,-20,-14,-10,-20,-4,-10],
// 4 1 -16.6 -0.2 -10 -20 -4 -10 -18.72 6.03 -10 -14.93 15.68 -10
  [4,1,-16.6,-0.2,-10,-20,-4,-10,-18.72,6.03,-10,-14.93,15.68,-10],
// 3 1 -16.6 -0.2 -10 -14.93 15.68 -10 -14.9 7 -10
  [3,1,-16.6,-0.2,-10,-14.93,15.68,-10,-14.9,7,-10],
// 3 1 -14.9 7 -10 -14.93 15.68 -10 -12.8 13 -10
  [3,1,-14.9,7,-10,-14.93,15.68,-10,-12.8,13,-10],
// 4 1 -12.8 13 -10 -14.93 15.68 -10 -8.76 24.57 -10 -9.8 18.2 -10
  [4,1,-12.8,13,-10,-14.93,15.68,-10,-8.76,24.57,-10,-9.8,18.2,-10],
// 4 1 -6.5 22.7 -10 -9.8 18.2 -10 -8.76 24.57 -10 0 32.37 -10
  [4,1,-6.5,22.7,-10,-9.8,18.2,-10,-8.76,24.57,-10,0,32.37,-10],
// 3 1 -6.5 22.7 -10 0 32.37 -10 0 27.9 -10
  [3,1,-6.5,22.7,-10,0,32.37,-10,0,27.9,-10],
// 4 1 0 -14 -10 0 -10 -10 16.6 -10 -10 20 -14 -10
  [4,1,0,-14,-10,0,-10,-10,16.6,-10,-10,20,-14,-10],
// 4 1 20 -14 -10 16.6 -10 -10 16.6 -0.2 -10 20 -4 -10
  [4,1,20,-14,-10,16.6,-10,-10,16.6,-0.2,-10,20,-4,-10],
// 4 1 18.72 6.03 -10 20 -4 -10 16.6 -0.2 -10 14.93 15.68 -10
  [4,1,18.72,6.03,-10,20,-4,-10,16.6,-0.2,-10,14.93,15.68,-10],
// 3 1 16.6 -0.2 -10 14.9 7 -10 14.93 15.68 -10
  [3,1,16.6,-0.2,-10,14.9,7,-10,14.93,15.68,-10],
// 3 1 14.9 7 -10 12.8 13 -10 14.93 15.68 -10
  [3,1,14.9,7,-10,12.8,13,-10,14.93,15.68,-10],
// 4 1 8.76 24.57 -10 14.93 15.68 -10 12.8 13 -10 9.8 18.2 -10
  [4,1,8.76,24.57,-10,14.93,15.68,-10,12.8,13,-10,9.8,18.2,-10],
// 4 1 8.76 24.57 -10 9.8 18.2 -10 6.5 22.7 -10 0 32.37 -10
  [4,1,8.76,24.57,-10,9.8,18.2,-10,6.5,22.7,-10,0,32.37,-10],
// 3 1 6.5 22.7 -10 0 27.9 -10 0 32.37 -10
  [3,1,6.5,22.7,-10,0,27.9,-10,0,32.37,-10],
];
module ldraw_lib__3846p4r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846p4r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846p4r(line=0.2);