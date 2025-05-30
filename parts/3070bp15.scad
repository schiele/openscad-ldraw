use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp15() = [
// 0 Tile  1 x  1 with Bright Pink and Yellow "HEY!" on Blue Background Pattern
// 0 Name: 3070bp15.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb154, Dots, Rebrickable 3070bpr0023, Set 41916
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 29 6.7 0 -3.3 1.1 0 0 0 1 0 0 0 1.1 4-4disc.dat
  [1,29,6.7,0,-3.3,1.1,0,0,0,1,0,0,0,1.1, ldraw_lib__4_4disc()],
// 1 1 6.7 0 -3.3 1.1 0 0 0 1 0 0 0 1.1 4-4ndis.dat
  [1,1,6.7,0,-3.3,1.1,0,0,0,1,0,0,0,1.1, ldraw_lib__4_4ndis()],
// 3 14 -5.7 0 2.6 -7.7 0 2.2 -5.3 0 0.4
  [3,14,-5.7,0,2.6,-7.7,0,2.2,-5.3,0,0.4],
// 4 14 -4.9 0 -1.3 -5.3 0 0.4 -7.7 0 2.2 -6.3 0 -4.1
  [4,14,-4.9,0,-1.3,-5.3,0,0.4,-7.7,0,2.2,-6.3,0,-4.1],
// 3 14 -4.9 0 -1.3 -6.3 0 -4.1 -4.4 0 -3.7
  [3,14,-4.9,0,-1.3,-6.3,0,-4.1,-4.4,0,-3.7],
// 4 14 -4.1 0 0.7 -5.3 0 0.4 -4.9 0 -1.3 -3.7 0 -1.1
  [4,14,-4.1,0,0.7,-5.3,0,0.4,-4.9,0,-1.3,-3.7,0,-1.1],
// 4 14 -4.1 0 0.7 -3.7 0 -1.1 -1.9 0 0.5 -2.6 0 3.3
  [4,14,-4.1,0,0.7,-3.7,0,-1.1,-1.9,0,0.5,-2.6,0,3.3],
// 3 14 -2.6 0 3.3 -4.6 0 2.9 -4.1 0 0.7
  [3,14,-2.6,0,3.3,-4.6,0,2.9,-4.1,0,0.7],
// 4 14 -2.4 0 -3.2 -1.9 0 0.5 -3.7 0 -1.1 -3.2 0 -3.4
  [4,14,-2.4,0,-3.2,-1.9,0,0.5,-3.7,0,-1.1,-3.2,0,-3.4],
// 3 353 -1.9 0 0.5 -2.4 0 -3.2 -1.2 0 -3
  [3,353,-1.9,0,0.5,-2.4,0,-3.2,-1.2,0,-3],
// 4 29 -1.6 0 3 -1.9 0 0.5 0.2 0 1.2 0.6 0 2.8
  [4,29,-1.6,0,3,-1.9,0,0.5,0.2,0,1.2,0.6,0,2.8],
// 3 29 0.6 0 2.8 0.2 0 1.2 1.8 0 1
  [3,29,0.6,0,2.8,0.2,0,1.2,1.8,0,1],
// 3 29 0.2 0 1.2 -1.9 0 0.5 0.1 0 0.4
  [3,29,0.2,0,1.2,-1.9,0,0.5,0.1,0,0.4],
// 4 29 0.1 0 0.4 -1.9 0 0.5 -0.1 0 -1.2 1.8 0 0.2
  [4,29,0.1,0,0.4,-1.9,0,0.5,-0.1,0,-1.2,1.8,0,0.2],
// 3 29 1.8 0 0.2 -0.1 0 -1.2 1.6 0 -1.4
  [3,29,1.8,0,0.2,-0.1,0,-1.2,1.6,0,-1.4],
// 4 29 -0.2 0 -2 -0.1 0 -1.2 -1.9 0 0.5 -1.2 0 -3
  [4,29,-0.2,0,-2,-0.1,0,-1.2,-1.9,0,0.5,-1.2,0,-3],
// 4 29 1.6 0 -2.2 -0.2 0 -2 -1.2 0 -3 1.4 0 -3.8
  [4,29,1.6,0,-2.2,-0.2,0,-2,-1.2,0,-3,1.4,0,-3.8],
// 4 29 1.4 0 -3.8 -1.2 0 -3 -2.4 0 -3.2 -2.4 0 -3.4
  [4,29,1.4,0,-3.8,-1.2,0,-3,-2.4,0,-3.2,-2.4,0,-3.4],
// 4 353 2.2 0 2.6 0.6 0 2.8 1.8 0 1 2 0 1
  [4,353,2.2,0,2.6,0.6,0,2.8,1.8,0,1,2,0,1],
// 4 14 0.4 0 3.2 0.6 0 2.8 2.2 0 2.6 2.7 0 3.3
  [4,14,0.4,0,3.2,0.6,0,2.8,2.2,0,2.6,2.7,0,3.3],
// 4 14 3.5 0 1.9 2.7 0 3.3 2.2 0 2.6 2 0 1
  [4,14,3.5,0,1.9,2.7,0,3.3,2.2,0,2.6,2,0,1],
// 4 14 4.7 0 -0.2 3.5 0 1.9 2 0 1 2.6 0 -0.4
  [4,14,4.7,0,-0.2,3.5,0,1.9,2,0,1,2.6,0,-0.4],
// 3 14 2 0 1 1.8 0 1 2.6 0 -0.4
  [3,14,2,0,1,1.8,0,1,2.6,0,-0.4],
// 4 14 4.7 0 -0.2 2.6 0 -0.4 2.8 0 -3.2 4.8 0 -3.1
  [4,14,4.7,0,-0.2,2.6,0,-0.4,2.8,0,-3.2,4.8,0,-3.1],
// 4 14 3.5 0 1.9 4.7 0 -0.2 5.6 0 1.7 4.2 0 3.4
  [4,14,3.5,0,1.9,4.7,0,-0.2,5.6,0,1.7,4.2,0,3.4],
// 3 14 4.2 0 3.4 5.6 0 1.7 5.5 0 2.9
  [3,14,4.2,0,3.4,5.6,0,1.7,5.5,0,2.9],
// 4 14 6.5 0 3.5 4.2 0 3.4 5.5 0 2.9 6.2 0 2.9
  [4,14,6.5,0,3.5,4.2,0,3.4,5.5,0,2.9,6.2,0,2.9],
// 3 353 6.2 0 2.9 5.5 0 2.9 5.6 0 1.7
  [3,353,6.2,0,2.9,5.5,0,2.9,5.6,0,1.7],
// 4 29 7.7 0 2.9 6.2 0 2.9 5.6 0 1.7 7.4 0 -1.7
  [4,29,7.7,0,2.9,6.2,0,2.9,5.6,0,1.7,7.4,0,-1.7],
// 3 29 5.6 0 1.7 5.9 0 -1.7 7.4 0 -1.7
  [3,29,5.6,0,1.7,5.9,0,-1.7,7.4,0,-1.7],
// 4 1 -2.6 0 3.3 0 0 9 -9 0 9 -4.6 0 2.9
  [4,1,-2.6,0,3.3,0,0,9,-9,0,9,-4.6,0,2.9],
// 4 1 -5.7 0 2.6 -4.6 0 2.9 -9 0 9 -7.7 0 2.2
  [4,1,-5.7,0,2.6,-4.6,0,2.9,-9,0,9,-7.7,0,2.2],
// 4 1 -4.6 0 2.9 -5.7 0 2.6 -5.3 0 0.4 -4.1 0 0.7
  [4,1,-4.6,0,2.9,-5.7,0,2.6,-5.3,0,0.4,-4.1,0,0.7],
// 3 1 -9 0 9 -9 0 0 -7.7 0 2.2
  [3,1,-9,0,9,-9,0,0,-7.7,0,2.2],
// 4 1 -6.3 0 -4.1 -7.7 0 2.2 -9 0 0 -9 0 -9
  [4,1,-6.3,0,-4.1,-7.7,0,2.2,-9,0,0,-9,0,-9],
// 3 1 -4.4 0 -3.7 -6.3 0 -4.1 -9 0 -9
  [3,1,-4.4,0,-3.7,-6.3,0,-4.1,-9,0,-9],
// 4 1 -3.2 0 -3.4 -4.4 0 -3.7 -9 0 -9 -2.4 0 -3.4
  [4,1,-3.2,0,-3.4,-4.4,0,-3.7,-9,0,-9,-2.4,0,-3.4],
// 4 1 -4.9 0 -1.3 -4.4 0 -3.7 -3.2 0 -3.4 -3.7 0 -1.1
  [4,1,-4.9,0,-1.3,-4.4,0,-3.7,-3.2,0,-3.4,-3.7,0,-1.1],
// 3 1 -2.4 0 -3.2 -3.2 0 -3.4 -2.4 0 -3.4
  [3,1,-2.4,0,-3.2,-3.2,0,-3.4,-2.4,0,-3.4],
// 4 1 -2.4 0 -3.4 -9 0 -9 0 0 -9 1.4 0 -3.8
  [4,1,-2.4,0,-3.4,-9,0,-9,0,0,-9,1.4,0,-3.8],
// 4 1 2.8 0 -3.2 1.4 0 -3.8 0 0 -9 4.8 0 -3.1
  [4,1,2.8,0,-3.2,1.4,0,-3.8,0,0,-9,4.8,0,-3.1],
// 3 1 1.6 0 -2.2 1.4 0 -3.8 2.8 0 -3.2
  [3,1,1.6,0,-2.2,1.4,0,-3.8,2.8,0,-3.2],
// 4 1 1.6 0 -1.4 1.6 0 -2.2 2.8 0 -3.2 2.6 0 -0.4
  [4,1,1.6,0,-1.4,1.6,0,-2.2,2.8,0,-3.2,2.6,0,-0.4],
// 4 1 -0.2 0 -2 1.6 0 -2.2 1.6 0 -1.4 -0.1 0 -1.2
  [4,1,-0.2,0,-2,1.6,0,-2.2,1.6,0,-1.4,-0.1,0,-1.2],
// 3 1 1.8 0 0.2 1.6 0 -1.4 2.6 0 -0.4
  [3,1,1.8,0,0.2,1.6,0,-1.4,2.6,0,-0.4],
// 3 1 1.8 0 1 1.8 0 0.2 2.6 0 -0.4
  [3,1,1.8,0,1,1.8,0,0.2,2.6,0,-0.4],
// 4 1 0.1 0 0.4 1.8 0 0.2 1.8 0 1 0.2 0 1.2
  [4,1,0.1,0,0.4,1.8,0,0.2,1.8,0,1,0.2,0,1.2],
// 4 1 4.8 0 -3.1 0 0 -9 5.6 0 -4.4 5.6 0 -3.3
  [4,1,4.8,0,-3.1,0,0,-9,5.6,0,-4.4,5.6,0,-3.3],
// 4 1 5.6 0 -4.4 0 0 -9 9 0 -9 6.7 0 -4.4
  [4,1,5.6,0,-4.4,0,0,-9,9,0,-9,6.7,0,-4.4],
// 3 1 7.8 0 -4.4 6.7 0 -4.4 9 0 -9
  [3,1,7.8,0,-4.4,6.7,0,-4.4,9,0,-9],
// 4 1 7.8 0 -4.4 9 0 -9 9 0 0 7.8 0 -3.3
  [4,1,7.8,0,-4.4,9,0,-9,9,0,0,7.8,0,-3.3],
// 3 1 9 0 0 7.8 0 -2.2 7.8 0 -3.3
  [3,1,9,0,0,7.8,0,-2.2,7.8,0,-3.3],
// 4 1 7.4 0 -1.7 7.8 0 -2.2 9 0 0 7.7 0 2.9
  [4,1,7.4,0,-1.7,7.8,0,-2.2,9,0,0,7.7,0,2.9],
// 4 1 6.7 0 -2.2 7.8 0 -2.2 7.4 0 -1.7 5.9 0 -1.7
  [4,1,6.7,0,-2.2,7.8,0,-2.2,7.4,0,-1.7,5.9,0,-1.7],
// 3 1 5.9 0 -1.7 5.6 0 -2.2 6.7 0 -2.2
  [3,1,5.9,0,-1.7,5.6,0,-2.2,6.7,0,-2.2],
// 4 1 4.7 0 -0.2 5.6 0 -2.2 5.9 0 -1.7 5.6 0 1.7
  [4,1,4.7,0,-0.2,5.6,0,-2.2,5.9,0,-1.7,5.6,0,1.7],
// 4 1 5.6 0 -2.2 4.7 0 -0.2 4.8 0 -3.1 5.6 0 -3.3
  [4,1,5.6,0,-2.2,4.7,0,-0.2,4.8,0,-3.1,5.6,0,-3.3],
// 3 1 9 0 9 7.7 0 2.9 9 0 0
  [3,1,9,0,9,7.7,0,2.9,9,0,0],
// 3 1 9 0 9 6.5 0 3.5 7.7 0 2.9
  [3,1,9,0,9,6.5,0,3.5,7.7,0,2.9],
// 3 1 6.5 0 3.5 6.2 0 2.9 7.7 0 2.9
  [3,1,6.5,0,3.5,6.2,0,2.9,7.7,0,2.9],
// 4 1 4.2 0 3.4 6.5 0 3.5 9 0 9 0 0 9
  [4,1,4.2,0,3.4,6.5,0,3.5,9,0,9,0,0,9],
// 4 1 4.2 0 3.4 0 0 9 2.7 0 3.3 3.5 0 1.9
  [4,1,4.2,0,3.4,0,0,9,2.7,0,3.3,3.5,0,1.9],
// 3 1 0 0 9 0.4 0 3.2 2.7 0 3.3
  [3,1,0,0,9,0.4,0,3.2,2.7,0,3.3],
// 4 1 -1.6 0 3 0.4 0 3.2 0 0 9 -2.6 0 3.3
  [4,1,-1.6,0,3,0.4,0,3.2,0,0,9,-2.6,0,3.3],
// 3 1 0.4 0 3.2 -1.6 0 3 0.6 0 2.8
  [3,1,0.4,0,3.2,-1.6,0,3,0.6,0,2.8],
// 3 1 -2.6 0 3.3 -1.9 0 0.5 -1.6 0 3
  [3,1,-2.6,0,3.3,-1.9,0,0.5,-1.6,0,3],
// 4 16 0 0 9 10 0 10 -10 0 10 -9 0 9
  [4,16,0,0,9,10,0,10,-10,0,10,-9,0,9],
// 4 16 -9 0 0 -9 0 9 -10 0 10 -10 0 -10
  [4,16,-9,0,0,-9,0,9,-10,0,10,-10,0,-10],
// 3 16 -9 0 0 -10 0 -10 -9 0 -9
  [3,16,-9,0,0,-10,0,-10,-9,0,-9],
// 4 16 0 0 -9 -9 0 -9 -10 0 -10 10 0 -10
  [4,16,0,0,-9,-9,0,-9,-10,0,-10,10,0,-10],
// 3 16 9 0 -9 0 0 -9 10 0 -10
  [3,16,9,0,-9,0,0,-9,10,0,-10],
// 4 16 9 0 0 9 0 -9 10 0 -10 10 0 10
  [4,16,9,0,0,9,0,-9,10,0,-10,10,0,10],
// 3 16 10 0 10 9 0 9 9 0 0
  [3,16,10,0,10,9,0,9,9,0,0],
// 3 16 10 0 10 0 0 9 9 0 9
  [3,16,10,0,10,0,0,9,9,0,9],
];
module ldraw_lib__3070bp15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp15(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp15(line=0.2);