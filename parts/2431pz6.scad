use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4rin45.scad>
use <../p/4-4rin46.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring8.scad>
use <s/2431s01.scad>
function ldraw_lib__2431pz6() = [
// 0 Tile  1 x  4 with Dark Red Lines and White and Yellow Circle Pattern
// 0 Name: 2431pz6.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Iron Man, Set 41492
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 
// 1 15 0 0 0 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,15,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 14 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,14,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 0 0 0 0 0.2 0 0 0 1 0 0 0 0.2 4-4rin45.dat
  [1,0,0,0,0,0.2,0,0,0,1,0,0,0,0.2, ldraw_lib__4_4rin45()],
// 1 0 0 0 0 0.2 0 0 0 1 0 0 0 0.2 4-4rin46.dat
  [1,0,0,0,0,0.2,0,0,0,1,0,0,0,0.2, ldraw_lib__4_4rin46()],
// 1 16 0 0 0 9.4 0 0 0 1 0 0 0 9.4 4-4ndis.dat
  [1,16,0,0,0,9.4,0,0,0,1,0,0,0,9.4, ldraw_lib__4_4ndis()],
// 4 16 -39 0 -0.62 -40 0 10 -40 0 -10 -39 0 -2.14
  [4,16,-39,0,-0.62,-40,0,10,-40,0,-10,-39,0,-2.14],
// 4 16 -36.31 0 9 -40 0 10 -39 0 -0.62 -33.39 0 -2.98
  [4,16,-36.31,0,9,-40,0,10,-39,0,-0.62,-33.39,0,-2.98],
// 3 16 -39 0 -2.14 -40 0 -10 -22.72 0 -9
  [3,16,-39,0,-2.14,-40,0,-10,-22.72,0,-9],
// 4 16 -19.11 0 -9 -22.72 0 -9 -40 0 -10 -9.4 0 -9.4
  [4,16,-19.11,0,-9,-22.72,0,-9,-40,0,-10,-9.4,0,-9.4],
// 3 16 -9.4 0 0 -19.11 0 -9 -9.4 0 -9.4
  [3,16,-9.4,0,0,-19.11,0,-9,-9.4,0,-9.4],
// 3 16 -9.4 0 9.4 -34.87 0 9 -31.79 0 -3.66
  [3,16,-9.4,0,9.4,-34.87,0,9,-31.79,0,-3.66],
// 4 16 -9.4 0 0 -9.4 0 9.4 -31.79 0 -3.66 -19.11 0 -9
  [4,16,-9.4,0,0,-9.4,0,9.4,-31.79,0,-3.66,-19.11,0,-9],
// 4 16 -40 0 10 -36.31 0 9 -34.87 0 9 -9.4 0 9.4
  [4,16,-40,0,10,-36.31,0,9,-34.87,0,9,-9.4,0,9.4],
// 4 16 19.11 0 -9 31.79 0 -3.66 9.4 0 0 9.4 0 -9.4
  [4,16,19.11,0,-9,31.79,0,-3.66,9.4,0,0,9.4,0,-9.4],
// 4 16 31.79 0 -3.66 34.87 0 9 9.4 0 9.4 9.4 0 0
  [4,16,31.79,0,-3.66,34.87,0,9,9.4,0,9.4,9.4,0,0],
// 3 16 9.4 0 -9.4 0 0 -9.4 40 0 -10
  [3,16,9.4,0,-9.4,0,0,-9.4,40,0,-10],
// 4 16 0 0 -9.4 -9.4 0 -9.4 -40 0 -10 40 0 -10
  [4,16,0,0,-9.4,-9.4,0,-9.4,-40,0,-10,40,0,-10],
// 4 16 40 0 -10 22.72 0 -9 19.11 0 -9 9.4 0 -9.4
  [4,16,40,0,-10,22.72,0,-9,19.11,0,-9,9.4,0,-9.4],
// 3 16 39 0 -2.14 22.72 0 -9 40 0 -10
  [3,16,39,0,-2.14,22.72,0,-9,40,0,-10],
// 4 16 34.87 0 9 36.31 0 9 40 0 10 9.4 0 9.4
  [4,16,34.87,0,9,36.31,0,9,40,0,10,9.4,0,9.4],
// 4 16 39 0 -0.62 40 0 10 36.31 0 9 33.39 0 -2.98
  [4,16,39,0,-0.62,40,0,10,36.31,0,9,33.39,0,-2.98],
// 3 16 40 0 10 0 0 9.4 9.4 0 9.4
  [3,16,40,0,10,0,0,9.4,9.4,0,9.4],
// 4 16 -40 0 10 -9.4 0 9.4 0 0 9.4 40 0 10
  [4,16,-40,0,10,-9.4,0,9.4,0,0,9.4,40,0,10],
// 4 16 40 0 -10 40 0 10 39 0 -0.62 39 0 -2.14
  [4,16,40,0,-10,40,0,10,39,0,-0.62,39,0,-2.14],
// 3 320 -39 0 -0.62 -39 0 -2.14 -33.39 0 -2.98
  [3,320,-39,0,-0.62,-39,0,-2.14,-33.39,0,-2.98],
// 4 320 -34.87 0 9 -36.31 0 9 -33.39 0 -2.98 -31.79 0 -3.66
  [4,320,-34.87,0,9,-36.31,0,9,-33.39,0,-2.98,-31.79,0,-3.66],
// 4 320 -31.79 0 -3.66 -33.39 0 -2.98 -39 0 -2.14 -22.72 0 -9
  [4,320,-31.79,0,-3.66,-33.39,0,-2.98,-39,0,-2.14,-22.72,0,-9],
// 3 320 -31.79 0 -3.66 -22.72 0 -9 -19.11 0 -9
  [3,320,-31.79,0,-3.66,-22.72,0,-9,-19.11,0,-9],
// 3 320 31.79 0 -3.66 19.11 0 -9 22.72 0 -9
  [3,320,31.79,0,-3.66,19.11,0,-9,22.72,0,-9],
// 4 320 33.39 0 -2.98 36.31 0 9 34.87 0 9 31.79 0 -3.66
  [4,320,33.39,0,-2.98,36.31,0,9,34.87,0,9,31.79,0,-3.66],
// 4 320 39 0 -2.14 33.39 0 -2.98 31.79 0 -3.66 22.72 0 -9
  [4,320,39,0,-2.14,33.39,0,-2.98,31.79,0,-3.66,22.72,0,-9],
// 3 320 39 0 -0.62 33.39 0 -2.98 39 0 -2.14
  [3,320,39,0,-0.62,33.39,0,-2.98,39,0,-2.14],
];
module ldraw_lib__2431pz6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431pz6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431pz6(line=0.2);