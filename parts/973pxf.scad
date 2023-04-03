use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973pxf() = [
// 0 Minifig Torso with White Belt with Light Bluish Grey Triangle Buckle Pattern
// 0 Name: 973pxf.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb3328, Mojo Jojo, Powerpuff Girls, set 41288
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 4 0 -16.5 18.9 -10 -16.6 19.5 -10 -5.3 19.5 -10 -4.85 18.9 -10
  [4,0,-16.5,18.9,-10,-16.6,19.5,-10,-5.3,19.5,-10,-4.85,18.9,-10],
// 4 0 -4.4 19.5 -10 -4.85 18.9 -10 -5.3 19.5 -10 -2.48 24.5 -10
  [4,0,-4.4,19.5,-10,-4.85,18.9,-10,-5.3,19.5,-10,-2.48,24.5,-10],
// 4 0 -4.4 19.5 -10 -2.48 24.5 -10 -2.2 25 -10 0 27.7 -10
  [4,0,-4.4,19.5,-10,-2.48,24.5,-10,-2.2,25,-10,0,27.7,-10],
// 3 0 -2.2 25 -10 0 28.9 -10 0 27.7 -10
  [3,0,-2.2,25,-10,0,28.9,-10,0,27.7,-10],
// 4 0 -17.5 25 -10 -2.2 25 -10 -2.48 24.5 -10 -17.4 24.5 -10
  [4,0,-17.5,25,-10,-2.2,25,-10,-2.48,24.5,-10,-17.4,24.5,-10],
// 4 0 5.3 19.5 -10 16.6 19.5 -10 16.5 18.9 -10 4.85 18.9 -10
  [4,0,5.3,19.5,-10,16.6,19.5,-10,16.5,18.9,-10,4.85,18.9,-10],
// 4 0 5.3 19.5 -10 4.85 18.9 -10 4.4 19.5 -10 2.48 24.5 -10
  [4,0,5.3,19.5,-10,4.85,18.9,-10,4.4,19.5,-10,2.48,24.5,-10],
// 4 0 2.2 25 -10 2.48 24.5 -10 4.4 19.5 -10 0 27.7 -10
  [4,0,2.2,25,-10,2.48,24.5,-10,4.4,19.5,-10,0,27.7,-10],
// 3 0 2.2 25 -10 0 27.7 -10 0 28.9 -10
  [3,0,2.2,25,-10,0,27.7,-10,0,28.9,-10],
// 4 0 2.48 24.5 -10 2.2 25 -10 17.5 25 -10 17.4 24.5 -10
  [4,0,2.48,24.5,-10,2.2,25,-10,17.5,25,-10,17.4,24.5,-10],
// 4 0 -4.85 18.9 -10 -4.4 19.5 -10 4.4 19.5 -10 4.85 18.9 -10
  [4,0,-4.85,18.9,-10,-4.4,19.5,-10,4.4,19.5,-10,4.85,18.9,-10],
// 4 15 -17.4 24.5 -10 -2.48 24.5 -10 -5.3 19.5 -10 -16.6 19.5 -10
  [4,15,-17.4,24.5,-10,-2.48,24.5,-10,-5.3,19.5,-10,-16.6,19.5,-10],
// 4 15 5.3 19.5 -10 2.48 24.5 -10 17.4 24.5 -10 16.6 19.5 -10
  [4,15,5.3,19.5,-10,2.48,24.5,-10,17.4,24.5,-10,16.6,19.5,-10],
// 4 16 0 28.9 -10 -2.2 25 -10 -17.5 25 -10 -19 29 -10
  [4,16,0,28.9,-10,-2.2,25,-10,-17.5,25,-10,-19,29,-10],
// 4 16 -19 29 -10 -16.6 19.5 -10 -16.5 18.9 -10 -14.345 2 -10
  [4,16,-19,29,-10,-16.6,19.5,-10,-16.5,18.9,-10,-14.345,2,-10],
// 4 16 -17.4 24.5 -10 -16.6 19.5 -10 -19 29 -10 -17.5 25 -10
  [4,16,-17.4,24.5,-10,-16.6,19.5,-10,-19,29,-10,-17.5,25,-10],
// 4 16 0 28.9 -10 -19 29 -10 -19 32 -10 19 32 -10
  [4,16,0,28.9,-10,-19,29,-10,-19,32,-10,19,32,-10],
// 4 16 -14.345 2 -10 -16.5 18.9 -10 -4.85 18.9 -10 -12 0 -10
  [4,16,-14.345,2,-10,-16.5,18.9,-10,-4.85,18.9,-10,-12,0,-10],
// 4 16 17.5 25 -10 2.2 25 -10 0 28.9 -10 19 29 -10
  [4,16,17.5,25,-10,2.2,25,-10,0,28.9,-10,19,29,-10],
// 4 16 16.5 18.9 -10 16.6 19.5 -10 19 29 -10 14.345 2 -10
  [4,16,16.5,18.9,-10,16.6,19.5,-10,19,29,-10,14.345,2,-10],
// 4 16 19 29 -10 16.6 19.5 -10 17.4 24.5 -10 17.5 25 -10
  [4,16,19,29,-10,16.6,19.5,-10,17.4,24.5,-10,17.5,25,-10],
// 3 16 0 28.9 -10 19 32 -10 19 29 -10
  [3,16,0,28.9,-10,19,32,-10,19,29,-10],
// 4 16 4.85 18.9 -10 16.5 18.9 -10 14.345 2 -10 12 0 -10
  [4,16,4.85,18.9,-10,16.5,18.9,-10,14.345,2,-10,12,0,-10],
// 4 16 -4.85 18.9 -10 4.85 18.9 -10 12 0 -10 -12 0 -10
  [4,16,-4.85,18.9,-10,4.85,18.9,-10,12,0,-10,-12,0,-10],
// 3 71 4.4 19.5 -10 -4.4 19.5 -10 0 27.7 -10
  [3,71,4.4,19.5,-10,-4.4,19.5,-10,0,27.7,-10],
// 
// 4 0 16.5 18.9 10 16.6 19.5 10 -16.6 19.5 10 -16.5 18.9 10
  [4,0,16.5,18.9,10,16.6,19.5,10,-16.6,19.5,10,-16.5,18.9,10],
// 4 0 17.5 25 10 -17.5 25 10 -17.4 24.5 10 17.4 24.5 10
  [4,0,17.5,25,10,-17.5,25,10,-17.4,24.5,10,17.4,24.5,10],
// 4 15 17.4 24.5 10 -17.4 24.5 10 -16.6 19.5 10 16.6 19.5 10
  [4,15,17.4,24.5,10,-17.4,24.5,10,-16.6,19.5,10,16.6,19.5,10],
// 4 16 -17.5 25 10 17.5 25 10 19 29 10 -19 29 10
  [4,16,-17.5,25,10,17.5,25,10,19,29,10,-19,29,10],
// 4 16 19 29 10 16.6 19.5 10 16.5 18.9 10 14.345 2 10
  [4,16,19,29,10,16.6,19.5,10,16.5,18.9,10,14.345,2,10],
// 4 16 17.4 24.5 10 16.6 19.5 10 19 29 10 17.5 25 10
  [4,16,17.4,24.5,10,16.6,19.5,10,19,29,10,17.5,25,10],
// 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
  [4,16,-19,29,10,19,29,10,19,32,10,-19,32,10],
// 4 16 16.5 18.9 10 -16.5 18.9 10 12 0 10 14.345 2 10
  [4,16,16.5,18.9,10,-16.5,18.9,10,12,0,10,14.345,2,10],
// 4 16 -16.5 18.9 10 -16.6 19.5 10 -19 29 10 -14.345 2 10
  [4,16,-16.5,18.9,10,-16.6,19.5,10,-19,29,10,-14.345,2,10],
// 4 16 -19 29 10 -16.6 19.5 10 -17.4 24.5 10 -17.5 25 10
  [4,16,-19,29,10,-16.6,19.5,10,-17.4,24.5,10,-17.5,25,10],
// 4 16 -16.5 18.9 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,-16.5,18.9,10,-14.345,2,10,-12,0,10,12,0,10],
];
module ldraw_lib__973pxf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pxf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pxf(line=0.2);