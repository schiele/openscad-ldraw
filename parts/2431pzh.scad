use <../lib.scad>
use <s/2431s01.scad>
function ldraw_lib__2431pzh() = [
// 0 Tile  1 x  4 with Black Irregular Hexagon Pattern
// 0 Name: 2431pzh.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Boba Fett, Brickheadz, BrickLink 2431pb545, Helmet Eyeslit
// 0 !KEYWORDS Rebrickable 2431pr0135, Set 41629
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 
// 4 0 -39.5 0 6.3 -39.5 0 -1.8 -4 0 -9.5 4 0 -9.5
  [4,0,-39.5,0,6.3,-39.5,0,-1.8,-4,0,-9.5,4,0,-9.5],
// 4 0 39.5 0 6.3 -39.5 0 6.3 4 0 -9.5 39.5 0 -1.8
  [4,0,39.5,0,6.3,-39.5,0,6.3,4,0,-9.5,39.5,0,-1.8],
// 
// 4 16 4 0 -9.5 -4 0 -9.5 -40 0 -10 40 0 -10
  [4,16,4,0,-9.5,-4,0,-9.5,-40,0,-10,40,0,-10],
// 3 16 -39.5 0 6.3 -40 0 -10 -39.5 0 -1.8
  [3,16,-39.5,0,6.3,-40,0,-10,-39.5,0,-1.8],
// 3 16 -39.5 0 6.3 -40 0 10 -40 0 -10
  [3,16,-39.5,0,6.3,-40,0,10,-40,0,-10],
// 3 16 39.5 0 6.3 39.5 0 -1.8 40 0 -10
  [3,16,39.5,0,6.3,39.5,0,-1.8,40,0,-10],
// 3 16 40 0 10 39.5 0 6.3 40 0 -10
  [3,16,40,0,10,39.5,0,6.3,40,0,-10],
// 3 16 -4 0 -9.5 -39.5 0 -1.8 -40 0 -10
  [3,16,-4,0,-9.5,-39.5,0,-1.8,-40,0,-10],
// 3 16 40 0 -10 39.5 0 -1.8 4 0 -9.5
  [3,16,40,0,-10,39.5,0,-1.8,4,0,-9.5],
// 4 16 40 0 10 -40 0 10 -39.5 0 6.3 39.5 0 6.3
  [4,16,40,0,10,-40,0,10,-39.5,0,6.3,39.5,0,6.3],
];
module ldraw_lib__2431pzh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431pzh(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431pzh(line=0.2);