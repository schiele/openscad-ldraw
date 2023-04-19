use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p27() = [
// 0 Tile  1 x  1 Round with Popcorn Bucket Pattern
// 0 Name: 98138p27.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb152, Dots, Mega Pack, Set 41913
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 0 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,0,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 1 14 -5.9 0 4.1 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,14,-5.9,0,4.1,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 0 -5.9 0 4.1 0.5 0 0 0 1 0 0 0 0.5 4-4ndis.dat
  [1,0,-5.9,0,4.1,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ndis()],
// 1 14 5.2 0 4.2 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,14,5.2,0,4.2,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 0 5.2 0 4.2 0.6 0 0 0 1 0 0 0 0.6 4-4ndis.dat
  [1,0,5.2,0,4.2,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ndis()],
// 4 16 0.8 0 0.9 -0.8 0 0.9 -0.5 0 -6.4 0.5 0 -6.4
  [4,16,0.8,0,0.9,-0.8,0,0.9,-0.5,0,-6.4,0.5,0,-6.4],
// 4 16 -2.2 0 0.9 -3.5 0 0.9 -2.8 0 -6.4 -1.7 0 -6.4
  [4,16,-2.2,0,0.9,-3.5,0,0.9,-2.8,0,-6.4,-1.7,0,-6.4],
// 4 16 3.5 0 0.9 2.2 0 0.9 1.7 0 -6.4 2.8 0 -6.4
  [4,16,3.5,0,0.9,2.2,0,0.9,1.7,0,-6.4,2.8,0,-6.4],
// 4 353 -0.8 0 0.9 4.4 0 1.6 -4.6 0 1.6 -2.2 0 0.9
  [4,353,-0.8,0,0.9,4.4,0,1.6,-4.6,0,1.6,-2.2,0,0.9],
// 4 353 -3.5 0 0.9 -2.2 0 0.9 -4.6 0 1.6 -4.8 0 1.4
  [4,353,-3.5,0,0.9,-2.2,0,0.9,-4.6,0,1.6,-4.8,0,1.4],
// 4 353 -3.5 0 0.9 -4.8 0 1.4 -5 0 1.1 -5 0 0.7
  [4,353,-3.5,0,0.9,-4.8,0,1.4,-5,0,1.1,-5,0,0.7],
// 4 353 -2.8 0 -6.4 -3.5 0 0.9 -5 0 0.7 -4 0 -6.5
  [4,353,-2.8,0,-6.4,-3.5,0,0.9,-5,0,0.7,-4,0,-6.5],
// 4 353 -2.8 0 -6.4 -4 0 -6.5 -3.8 0 -6.8 -3.5 0 -7
  [4,353,-2.8,0,-6.4,-4,0,-6.5,-3.8,0,-6.8,-3.5,0,-7],
// 3 353 -1.7 0 -6.4 -2.8 0 -6.4 -3.5 0 -7
  [3,353,-1.7,0,-6.4,-2.8,0,-6.4,-3.5,0,-7],
// 4 353 -0.5 0 -6.4 -1.7 0 -6.4 -3.5 0 -7 3.3 0 -7
  [4,353,-0.5,0,-6.4,-1.7,0,-6.4,-3.5,0,-7,3.3,0,-7],
// 3 353 0.5 0 -6.4 -0.5 0 -6.4 3.3 0 -7
  [3,353,0.5,0,-6.4,-0.5,0,-6.4,3.3,0,-7],
// 3 353 1.7 0 -6.4 0.5 0 -6.4 3.3 0 -7
  [3,353,1.7,0,-6.4,0.5,0,-6.4,3.3,0,-7],
// 4 353 2.8 0 -6.4 1.7 0 -6.4 3.3 0 -7 3.6 0 -6.9
  [4,353,2.8,0,-6.4,1.7,0,-6.4,3.3,0,-7,3.6,0,-6.9],
// 4 353 2.8 0 -6.4 3.6 0 -6.9 3.8 0 -6.7 4 0 -6.3
  [4,353,2.8,0,-6.4,3.6,0,-6.9,3.8,0,-6.7,4,0,-6.3],
// 4 353 3.5 0 0.9 2.8 0 -6.4 4 0 -6.3 5 0 0.9
  [4,353,3.5,0,0.9,2.8,0,-6.4,4,0,-6.3,5,0,0.9],
// 4 353 3.5 0 0.9 5 0 0.9 4.9 0 1.3 4.7 0 1.5
  [4,353,3.5,0,0.9,5,0,0.9,4.9,0,1.3,4.7,0,1.5],
// 4 353 3.5 0 0.9 4.7 0 1.5 4.4 0 1.6 2.2 0 0.9
  [4,353,3.5,0,0.9,4.7,0,1.5,4.4,0,1.6,2.2,0,0.9],
// 3 353 4.4 0 1.6 0.8 0 0.9 2.2 0 0.9
  [3,353,4.4,0,1.6,0.8,0,0.9,2.2,0,0.9],
// 3 353 4.4 0 1.6 -0.8 0 0.9 0.8 0 0.9
  [3,353,4.4,0,1.6,-0.8,0,0.9,0.8,0,0.9],
// 4 353 -0.8 0 0.9 -2.2 0 0.9 -1.7 0 -6.4 -0.5 0 -6.4
  [4,353,-0.8,0,0.9,-2.2,0,0.9,-1.7,0,-6.4,-0.5,0,-6.4],
// 4 353 2.2 0 0.9 0.8 0 0.9 0.5 0 -6.4 1.7 0 -6.4
  [4,353,2.2,0,0.9,0.8,0,0.9,0.5,0,-6.4,1.7,0,-6.4],
// 4 14 -4.6 0 1.6 4.4 0 1.6 -4.1 0 2.4 -4.4 0 2.3
  [4,14,-4.6,0,1.6,4.4,0,1.6,-4.1,0,2.4,-4.4,0,2.3],
// 4 14 -4.7 0 1.8 -4.6 0 1.6 -4.4 0 2.3 -4.6 0 2.1
  [4,14,-4.7,0,1.8,-4.6,0,1.6,-4.4,0,2.3,-4.6,0,2.1],
// 4 14 -4.1 0 2.4 4.4 0 1.6 3.5 0 2.5 -3 0 2.9
  [4,14,-4.1,0,2.4,4.4,0,1.6,3.5,0,2.5,-3,0,2.9],
// 4 14 3.8 0 2.7 3.5 0 2.5 4.4 0 1.6 4.5 0 1.9
  [4,14,3.8,0,2.7,3.5,0,2.5,4.4,0,1.6,4.5,0,1.9],
// 4 14 4.1 0 2.7 3.8 0 2.7 4.5 0 1.9 4.5 0 2.2
  [4,14,4.1,0,2.7,3.8,0,2.7,4.5,0,1.9,4.5,0,2.2],
// 3 14 4.1 0 2.7 4.5 0 2.2 4.4 0 2.5
  [3,14,4.1,0,2.7,4.5,0,2.2,4.4,0,2.5],
// 4 14 -4.1 0 2.4 -3 0 2.9 -3.1 0 3.2 -4.3 0 2.6
  [4,14,-4.1,0,2.4,-3,0,2.9,-3.1,0,3.2,-4.3,0,2.6],
// 4 14 -4.3 0 2.6 -3.1 0 3.2 -3.3 0 3.4 -4.3 0 3
  [4,14,-4.3,0,2.6,-3.1,0,3.2,-3.3,0,3.4,-4.3,0,3],
// 4 14 -4.3 0 3 -3.3 0 3.4 -3.5 0 3.5 -4.1 0 3.3
  [4,14,-4.3,0,3,-3.3,0,3.4,-3.5,0,3.5,-4.1,0,3.3],
// 3 14 -3.5 0 3.5 -3.8 0 3.5 -4.1 0 3.3
  [3,14,-3.5,0,3.5,-3.8,0,3.5,-4.1,0,3.3],
// 4 14 2.3 0 3 -3 0 2.9 3.5 0 2.5 3.5 0 2.8
  [4,14,2.3,0,3,-3,0,2.9,3.5,0,2.5,3.5,0,2.8],
// 4 14 2.6 0 3.2 2.3 0 3 3.5 0 2.8 3.3 0 3.1
  [4,14,2.6,0,3.2,2.3,0,3,3.5,0,2.8,3.3,0,3.1],
// 3 14 3.1 0 3.2 2.6 0 3.2 3.3 0 3.1
  [3,14,3.1,0,3.2,2.6,0,3.2,3.3,0,3.1],
// 4 14 -2.5 0 3.2 -2.8 0 3.1 -3 0 2.9 2.3 0 3
  [4,14,-2.5,0,3.2,-2.8,0,3.1,-3,0,2.9,2.3,0,3],
// 3 14 -2.5 0 3.2 2.3 0 3 2 0 3.1
  [3,14,-2.5,0,3.2,2.3,0,3,2,0,3.1],
// 4 14 0.6 0 3.8 -2.5 0 3.2 2 0 3.1 1.9 0 3.3
  [4,14,0.6,0,3.8,-2.5,0,3.2,2,0,3.1,1.9,0,3.3],
// 4 14 0.8 0 4.1 0.6 0 3.8 1.9 0 3.3 2.1 0 3.5
  [4,14,0.8,0,4.1,0.6,0,3.8,1.9,0,3.3,2.1,0,3.5],
// 4 14 1.1 0 4.3 0.8 0 4.1 2.1 0 3.5 2.1 0 3.7
  [4,14,1.1,0,4.3,0.8,0,4.1,2.1,0,3.5,2.1,0,3.7],
// 4 14 1.1 0 4.3 2.1 0 3.7 1.9 0 4 1.4 0 4.3
  [4,14,1.1,0,4.3,2.1,0,3.7,1.9,0,4,1.4,0,4.3],
// 3 14 1.4 0 4.3 1.9 0 4 1.7 0 4.2
  [3,14,1.4,0,4.3,1.9,0,4,1.7,0,4.2],
// 4 14 -0.2 0 4.2 -2.5 0 3.2 0.6 0 3.8 0.2 0 4.2
  [4,14,-0.2,0,4.2,-2.5,0,3.2,0.6,0,3.8,0.2,0,4.2],
// 3 14 0.2 0 4.2 0.6 0 3.8 0.4 0 4.1
  [3,14,0.2,0,4.2,0.6,0,3.8,0.4,0,4.1],
// 4 14 -2.5 0 3.2 -0.2 0 4.2 -1.6 0 4.2 -2.5 0 3.7
  [4,14,-2.5,0,3.2,-0.2,0,4.2,-1.6,0,4.2,-2.5,0,3.7],
// 4 14 -2.5 0 3.7 -1.6 0 4.2 -2 0 4.2 -2.3 0 4
  [4,14,-2.5,0,3.7,-1.6,0,4.2,-2,0,4.2,-2.3,0,4],
// 4 14 -1.6 0 4.6 -1.6 0 4.2 -0.2 0 4.2 -0.2 0 4.6
  [4,14,-1.6,0,4.6,-1.6,0,4.2,-0.2,0,4.2,-0.2,0,4.6],
// 4 14 -1.5 0 4.8 -1.6 0 4.6 -0.2 0 4.6 -0.3 0 4.8
  [4,14,-1.5,0,4.8,-1.6,0,4.6,-0.2,0,4.6,-0.3,0,4.8],
// 4 14 -1.3 0 5 -1.5 0 4.8 -0.3 0 4.8 -0.5 0 5
  [4,14,-1.3,0,5,-1.5,0,4.8,-0.3,0,4.8,-0.5,0,5],
// 3 14 -0.9 0 5.1 -1.3 0 5 -0.5 0 5
  [3,14,-0.9,0,5.1,-1.3,0,5,-0.5,0,5],
// 4 14 -2.7 0 5.9 -3.3 0 6.8 -4.2 0 6.2 -3.6 0 5.3
  [4,14,-2.7,0,5.9,-3.3,0,6.8,-4.2,0,6.2,-3.6,0,5.3],
// 4 14 -4.2 0 6.2 -3.3 0 6.8 -3.5 0 7.1 -4.4 0 6.5
  [4,14,-4.2,0,6.2,-3.3,0,6.8,-3.5,0,7.1,-4.4,0,6.5],
// 4 14 -4.4 0 6.5 -3.5 0 7.1 -3.7 0 7.2 -4.4 0 6.7
  [4,14,-4.4,0,6.5,-3.5,0,7.1,-3.7,0,7.2,-4.4,0,6.7],
// 4 14 -4.3 0 6.9 -4.4 0 6.7 -3.7 0 7.2 -3.9 0 7.2
  [4,14,-4.3,0,6.9,-4.4,0,6.7,-3.7,0,7.2,-3.9,0,7.2],
// 4 14 -2.5 0 5.6 -2.7 0 5.9 -3.6 0 5.3 -3.4 0 5
  [4,14,-2.5,0,5.6,-2.7,0,5.9,-3.6,0,5.3,-3.4,0,5],
// 4 14 -2.5 0 5.6 -3.4 0 5 -3.2 0 4.9 -2.5 0 5.4
  [4,14,-2.5,0,5.6,-3.4,0,5,-3.2,0,4.9,-2.5,0,5.4],
// 4 14 -2.5 0 5.4 -3.2 0 4.9 -3 0 4.9 -2.6 0 5.2
  [4,14,-2.5,0,5.4,-3.2,0,4.9,-3,0,4.9,-2.6,0,5.2],
// 4 14 -3.3 0 6.8 -2.7 0 5.9 -2.4 0 6.1 -3 0 7
  [4,14,-3.3,0,6.8,-2.7,0,5.9,-2.4,0,6.1,-3,0,7],
// 4 14 -2.8 0 7 -3 0 7 -2.4 0 6.1 -2.3 0 6.3
  [4,14,-2.8,0,7,-3,0,7,-2.4,0,6.1,-2.3,0,6.3],
// 4 14 -2.6 0 6.9 -2.8 0 7 -2.3 0 6.3 -2.3 0 6.5
  [4,14,-2.6,0,6.9,-2.8,0,7,-2.3,0,6.3,-2.3,0,6.5],
// 4 14 -3.9 0 5.1 -3.6 0 5.3 -4.2 0 6.2 -4.5 0 6
  [4,14,-3.9,0,5.1,-3.6,0,5.3,-4.2,0,6.2,-4.5,0,6],
// 4 14 -3.9 0 5.1 -4.5 0 6 -4.6 0 5.8 -4.1 0 5.1
  [4,14,-3.9,0,5.1,-4.5,0,6,-4.6,0,5.8,-4.1,0,5.1],
// 4 14 -4.1 0 5.1 -4.6 0 5.8 -4.6 0 5.6 -4.3 0 5.2
  [4,14,-4.1,0,5.1,-4.6,0,5.8,-4.6,0,5.6,-4.3,0,5.2],
// 4 14 2.3 0 6.6 1.3 0 6.8 1.1 0 5.8 2.1 0 5.6
  [4,14,2.3,0,6.6,1.3,0,6.8,1.1,0,5.8,2.1,0,5.6],
// 4 14 1.4 0 7.2 1.3 0 6.8 2.3 0 6.6 2.3 0 7.1
  [4,14,1.4,0,7.2,1.3,0,6.8,2.3,0,6.6,2.3,0,7.1],
// 4 14 1.5 0 7.3 1.4 0 7.2 2.3 0 7.1 2.2 0 7.3
  [4,14,1.5,0,7.3,1.4,0,7.2,2.3,0,7.1,2.2,0,7.3],
// 4 14 1.7 0 7.4 1.5 0 7.3 2.2 0 7.3 1.9 0 7.4
  [4,14,1.7,0,7.4,1.5,0,7.3,2.2,0,7.3,1.9,0,7.4],
// 4 14 2.1 0 5.6 1.1 0 5.8 1.1 0 5.3 2 0 5.2
  [4,14,2.1,0,5.6,1.1,0,5.8,1.1,0,5.3,2,0,5.2],
// 4 14 2 0 5.2 1.1 0 5.3 1.2 0 5.1 1.9 0 5.1
  [4,14,2,0,5.2,1.1,0,5.3,1.2,0,5.1,1.9,0,5.1],
// 4 14 1.7 0 5 1.9 0 5.1 1.2 0 5.1 1.5 0 5
  [4,14,1.7,0,5,1.9,0,5.1,1.2,0,5.1,1.5,0,5],
// 4 14 2.3 0 6.6 2.1 0 5.6 2.6 0 5.6 2.7 0 6.5
  [4,14,2.3,0,6.6,2.1,0,5.6,2.6,0,5.6,2.7,0,6.5],
// 4 14 2.7 0 6.5 2.6 0 5.6 2.8 0 5.7 2.8 0 6.4
  [4,14,2.7,0,6.5,2.6,0,5.6,2.8,0,5.7,2.8,0,6.4],
// 4 14 2.9 0 6.2 2.8 0 6.4 2.8 0 5.7 2.9 0 6
  [4,14,2.9,0,6.2,2.8,0,6.4,2.8,0,5.7,2.9,0,6],
// 4 14 0.7 0 5.9 1.1 0 5.8 1.3 0 6.8 0.8 0 6.8
  [4,14,0.7,0,5.9,1.1,0,5.8,1.3,0,6.8,0.8,0,6.8],
// 4 14 0.7 0 5.9 0.8 0 6.8 0.6 0 6.7 0.6 0 6
  [4,14,0.7,0,5.9,0.8,0,6.8,0.6,0,6.7,0.6,0,6],
// 4 14 0.5 0 6.2 0.6 0 6 0.6 0 6.7 0.5 0 6.4
  [4,14,0.5,0,6.2,0.6,0,6,0.6,0,6.7,0.5,0,6.4],
// 4 0 -2.8 0 7 0 0 9 -3.4443 0 8.3151 -3 0 7
  [4,0,-2.8,0,7,0,0,9,-3.4443,0,8.3151,-3,0,7],
// 4 0 -3 0 7 -3.4443 0 8.3151 -3.5 0 7.1 -3.3 0 6.8
  [4,0,-3,0,7,-3.4443,0,8.3151,-3.5,0,7.1,-3.3,0,6.8],
// 3 0 -3.4443 0 8.3151 -3.7 0 7.2 -3.5 0 7.1
  [3,0,-3.4443,0,8.3151,-3.7,0,7.2,-3.5,0,7.1],
// 3 0 -3.4443 0 8.3151 -3.9 0 7.2 -3.7 0 7.2
  [3,0,-3.4443,0,8.3151,-3.9,0,7.2,-3.7,0,7.2],
// 4 0 -4.3 0 6.9 -3.9 0 7.2 -3.4443 0 8.3151 -6.3639 0 6.3639
  [4,0,-4.3,0,6.9,-3.9,0,7.2,-3.4443,0,8.3151,-6.3639,0,6.3639],
// 3 0 -4.3 0 6.9 -6.3639 0 6.3639 -4.4 0 6.7
  [3,0,-4.3,0,6.9,-6.3639,0,6.3639,-4.4,0,6.7],
// 3 0 -4.4 0 6.7 -6.3639 0 6.3639 -4.4 0 6.5
  [3,0,-4.4,0,6.7,-6.3639,0,6.3639,-4.4,0,6.5],
// 4 0 -4.2 0 6.2 -4.4 0 6.5 -6.3639 0 6.3639 -4.5 0 6
  [4,0,-4.2,0,6.2,-4.4,0,6.5,-6.3639,0,6.3639,-4.5,0,6],
// 3 0 -6.3639 0 6.3639 -4.6 0 5.8 -4.5 0 6
  [3,0,-6.3639,0,6.3639,-4.6,0,5.8,-4.5,0,6],
// 4 0 -4.6 0 5.6 -4.6 0 5.8 -6.3639 0 6.3639 -5.4 0 4.6
  [4,0,-4.6,0,5.6,-4.6,0,5.8,-6.3639,0,6.3639,-5.4,0,4.6],
// 3 0 -6.3639 0 6.3639 -5.9 0 4.6 -5.4 0 4.6
  [3,0,-6.3639,0,6.3639,-5.9,0,4.6,-5.4,0,4.6],
// 3 0 -6.3639 0 6.3639 -6.4 0 4.6 -5.9 0 4.6
  [3,0,-6.3639,0,6.3639,-6.4,0,4.6,-5.9,0,4.6],
// 3 0 -6.3639 0 6.3639 -8.3151 0 3.4443 -6.4 0 4.6
  [3,0,-6.3639,0,6.3639,-8.3151,0,3.4443,-6.4,0,4.6],
// 3 0 -6.4 0 4.6 -8.3151 0 3.4443 -6.4 0 4.1
  [3,0,-6.4,0,4.6,-8.3151,0,3.4443,-6.4,0,4.1],
// 3 0 -6.4 0 4.1 -8.3151 0 3.4443 -6.4 0 3.6
  [3,0,-6.4,0,4.1,-8.3151,0,3.4443,-6.4,0,3.6],
// 4 0 -4.7 0 1.8 -6.4 0 3.6 -8.3151 0 3.4443 -4.6 0 1.6
  [4,0,-4.7,0,1.8,-6.4,0,3.6,-8.3151,0,3.4443,-4.6,0,1.6],
// 3 0 -8.3151 0 3.4443 -4.8 0 1.4 -4.6 0 1.6
  [3,0,-8.3151,0,3.4443,-4.8,0,1.4,-4.6,0,1.6],
// 4 0 -5 0 1.1 -4.8 0 1.4 -8.3151 0 3.4443 -9 0 0
  [4,0,-5,0,1.1,-4.8,0,1.4,-8.3151,0,3.4443,-9,0,0],
// 4 0 -5 0 0.7 -5 0 1.1 -9 0 0 -8.3151 0 -3.4443
  [4,0,-5,0,0.7,-5,0,1.1,-9,0,0,-8.3151,0,-3.4443],
// 4 0 -4 0 -6.5 -5 0 0.7 -8.3151 0 -3.4443 -6.3639 0 -6.3639
  [4,0,-4,0,-6.5,-5,0,0.7,-8.3151,0,-3.4443,-6.3639,0,-6.3639],
// 4 0 -3.8 0 -6.8 -4 0 -6.5 -6.3639 0 -6.3639 -3.4443 0 -8.3151
  [4,0,-3.8,0,-6.8,-4,0,-6.5,-6.3639,0,-6.3639,-3.4443,0,-8.3151],
// 3 0 -3.8 0 -6.8 -3.4443 0 -8.3151 -3.5 0 -7
  [3,0,-3.8,0,-6.8,-3.4443,0,-8.3151,-3.5,0,-7],
// 4 0 -3.5 0 -7 -3.4443 0 -8.3151 0 0 -9 3.3 0 -7
  [4,0,-3.5,0,-7,-3.4443,0,-8.3151,0,0,-9,3.3,0,-7],
// 4 0 3.3 0 -7 0 0 -9 3.4443 0 -8.3151 3.6 0 -6.9
  [4,0,3.3,0,-7,0,0,-9,3.4443,0,-8.3151,3.6,0,-6.9],
// 4 0 3.8 0 -6.7 3.6 0 -6.9 3.4443 0 -8.3151 6.3639 0 -6.3639
  [4,0,3.8,0,-6.7,3.6,0,-6.9,3.4443,0,-8.3151,6.3639,0,-6.3639],
// 4 0 4 0 -6.3 3.8 0 -6.7 6.3639 0 -6.3639 8.3151 0 -3.4443
  [4,0,4,0,-6.3,3.8,0,-6.7,6.3639,0,-6.3639,8.3151,0,-3.4443],
// 4 0 5 0 0.9 4 0 -6.3 8.3151 0 -3.4443 9 0 0
  [4,0,5,0,0.9,4,0,-6.3,8.3151,0,-3.4443,9,0,0],
// 4 0 4.9 0 1.3 5 0 0.9 9 0 0 8.3151 0 3.4443
  [4,0,4.9,0,1.3,5,0,0.9,9,0,0,8.3151,0,3.4443],
// 3 0 8.3151 0 3.4443 4.7 0 1.5 4.9 0 1.3
  [3,0,8.3151,0,3.4443,4.7,0,1.5,4.9,0,1.3],
// 4 0 4.4 0 1.6 4.7 0 1.5 8.3151 0 3.4443 4.5 0 1.9
  [4,0,4.4,0,1.6,4.7,0,1.5,8.3151,0,3.4443,4.5,0,1.9],
// 3 0 8.3151 0 3.4443 4.5 0 2.2 4.5 0 1.9
  [3,0,8.3151,0,3.4443,4.5,0,2.2,4.5,0,1.9],
// 4 0 4.4 0 2.5 4.5 0 2.2 8.3151 0 3.4443 5.8 0 3.6
  [4,0,4.4,0,2.5,4.5,0,2.2,8.3151,0,3.4443,5.8,0,3.6],
// 3 0 5.8 0 4.2 5.8 0 3.6 8.3151 0 3.4443
  [3,0,5.8,0,4.2,5.8,0,3.6,8.3151,0,3.4443],
// 4 0 5.8 0 4.8 5.8 0 4.2 8.3151 0 3.4443 6.3639 0 6.3639
  [4,0,5.8,0,4.8,5.8,0,4.2,8.3151,0,3.4443,6.3639,0,6.3639],
// 3 0 6.3639 0 6.3639 5.2 0 4.8 5.8 0 4.8
  [3,0,6.3639,0,6.3639,5.2,0,4.8,5.8,0,4.8],
// 4 0 4.6 0 4.8 5.2 0 4.8 6.3639 0 6.3639 2.9 0 6
  [4,0,4.6,0,4.8,5.2,0,4.8,6.3639,0,6.3639,2.9,0,6],
// 3 0 6.3639 0 6.3639 2.9 0 6.2 2.9 0 6
  [3,0,6.3639,0,6.3639,2.9,0,6.2,2.9,0,6],
// 4 0 2.8 0 6.4 2.9 0 6.2 6.3639 0 6.3639 3.4443 0 8.3151
  [4,0,2.8,0,6.4,2.9,0,6.2,6.3639,0,6.3639,3.4443,0,8.3151],
// 3 0 3.4443 0 8.3151 2.7 0 6.5 2.8 0 6.4
  [3,0,3.4443,0,8.3151,2.7,0,6.5,2.8,0,6.4],
// 4 0 2.3 0 6.6 2.7 0 6.5 3.4443 0 8.3151 2.3 0 7.1
  [4,0,2.3,0,6.6,2.7,0,6.5,3.4443,0,8.3151,2.3,0,7.1],
// 3 0 3.4443 0 8.3151 2.2 0 7.3 2.3 0 7.1
  [3,0,3.4443,0,8.3151,2.2,0,7.3,2.3,0,7.1],
// 4 0 1.9 0 7.4 2.2 0 7.3 3.4443 0 8.3151 0 0 9
  [4,0,1.9,0,7.4,2.2,0,7.3,3.4443,0,8.3151,0,0,9],
// 3 0 0 0 9 1.7 0 7.4 1.9 0 7.4
  [3,0,0,0,9,1.7,0,7.4,1.9,0,7.4],
// 3 0 0 0 9 1.5 0 7.3 1.7 0 7.4
  [3,0,0,0,9,1.5,0,7.3,1.7,0,7.4],
// 3 0 0 0 9 1.4 0 7.2 1.5 0 7.3
  [3,0,0,0,9,1.4,0,7.2,1.5,0,7.3],
// 4 0 1.3 0 6.8 1.4 0 7.2 0 0 9 0.8 0 6.8
  [4,0,1.3,0,6.8,1.4,0,7.2,0,0,9,0.8,0,6.8],
// 3 0 0 0 9 0.6 0 6.7 0.8 0 6.8
  [3,0,0,0,9,0.6,0,6.7,0.8,0,6.8],
// 4 0 0.5 0 6.4 0.6 0 6.7 0 0 9 -2.3 0 6.5
  [4,0,0.5,0,6.4,0.6,0,6.7,0,0,9,-2.3,0,6.5],
// 3 0 0 0 9 -2.6 0 6.9 -2.3 0 6.5
  [3,0,0,0,9,-2.6,0,6.9,-2.3,0,6.5],
// 3 0 0 0 9 -2.8 0 7 -2.6 0 6.9
  [3,0,0,0,9,-2.8,0,7,-2.6,0,6.9],
// 4 0 0.5 0 6.2 0.5 0 6.4 -2.3 0 6.5 -2.3 0 6.3
  [4,0,0.5,0,6.2,0.5,0,6.4,-2.3,0,6.5,-2.3,0,6.3],
// 4 0 0.6 0 6 0.5 0 6.2 -2.3 0 6.3 -2.4 0 6.1
  [4,0,0.6,0,6,0.5,0,6.2,-2.3,0,6.3,-2.4,0,6.1],
// 4 0 0.7 0 5.9 0.6 0 6 -2.4 0 6.1 -0.9 0 5.1
  [4,0,0.7,0,5.9,0.6,0,6,-2.4,0,6.1,-0.9,0,5.1],
// 4 0 -1.3 0 5 -0.9 0 5.1 -2.4 0 6.1 -2.5 0 5.6
  [4,0,-1.3,0,5,-0.9,0,5.1,-2.4,0,6.1,-2.5,0,5.6],
// 3 0 -2.4 0 6.1 -2.7 0 5.9 -2.5 0 5.6
  [3,0,-2.4,0,6.1,-2.7,0,5.9,-2.5,0,5.6],
// 4 0 -1.5 0 4.8 -1.3 0 5 -2.5 0 5.6 -2.5 0 5.4
  [4,0,-1.5,0,4.8,-1.3,0,5,-2.5,0,5.6,-2.5,0,5.4],
// 4 0 -1.6 0 4.6 -1.5 0 4.8 -2.5 0 5.4 -2.6 0 5.2
  [4,0,-1.6,0,4.6,-1.5,0,4.8,-2.5,0,5.4,-2.6,0,5.2],
// 4 0 -1.6 0 4.2 -1.6 0 4.6 -2.6 0 5.2 -2 0 4.2
  [4,0,-1.6,0,4.2,-1.6,0,4.6,-2.6,0,5.2,-2,0,4.2],
// 4 0 -2 0 4.2 -2.6 0 5.2 -3 0 4.9 -2.3 0 4
  [4,0,-2,0,4.2,-2.6,0,5.2,-3,0,4.9,-2.3,0,4],
// 4 0 -2.3 0 4 -3 0 4.9 -3.2 0 4.9 -2.5 0 3.7
  [4,0,-2.3,0,4,-3,0,4.9,-3.2,0,4.9,-2.5,0,3.7],
// 4 0 -2.5 0 3.7 -3.2 0 4.9 -3.3 0 3.4 -3.1 0 3.2
  [4,0,-2.5,0,3.7,-3.2,0,4.9,-3.3,0,3.4,-3.1,0,3.2],
// 4 0 -2.5 0 3.7 -3.1 0 3.2 -2.8 0 3.1 -2.5 0 3.2
  [4,0,-2.5,0,3.7,-3.1,0,3.2,-2.8,0,3.1,-2.5,0,3.2],
// 3 0 -3.1 0 3.2 -3 0 2.9 -2.8 0 3.1
  [3,0,-3.1,0,3.2,-3,0,2.9,-2.8,0,3.1],
// 4 0 -3.5 0 3.5 -3.3 0 3.4 -3.2 0 4.9 -3.4 0 5
  [4,0,-3.5,0,3.5,-3.3,0,3.4,-3.2,0,4.9,-3.4,0,5],
// 4 0 -3.8 0 3.5 -3.5 0 3.5 -3.4 0 5 -3.6 0 5.3
  [4,0,-3.8,0,3.5,-3.5,0,3.5,-3.4,0,5,-3.6,0,5.3],
// 4 0 -3.8 0 3.5 -3.6 0 5.3 -3.9 0 5.1 -4.1 0 3.3
  [4,0,-3.8,0,3.5,-3.6,0,5.3,-3.9,0,5.1,-4.1,0,3.3],
// 4 0 -4.1 0 3.3 -3.9 0 5.1 -4.1 0 5.1 -5.4 0 4.6
  [4,0,-4.1,0,3.3,-3.9,0,5.1,-4.1,0,5.1,-5.4,0,4.6],
// 3 0 -4.3 0 5.2 -5.4 0 4.6 -4.1 0 5.1
  [3,0,-4.3,0,5.2,-5.4,0,4.6,-4.1,0,5.1],
// 3 0 -4.6 0 5.6 -5.4 0 4.6 -4.3 0 5.2
  [3,0,-4.6,0,5.6,-5.4,0,4.6,-4.3,0,5.2],
// 3 0 -5.4 0 4.6 -5.4 0 4.1 -4.1 0 3.3
  [3,0,-5.4,0,4.6,-5.4,0,4.1,-4.1,0,3.3],
// 4 0 -4.1 0 3.3 -5.4 0 4.1 -5.4 0 3.6 -4.3 0 3
  [4,0,-4.1,0,3.3,-5.4,0,4.1,-5.4,0,3.6,-4.3,0,3],
// 4 0 -4.3 0 2.6 -4.3 0 3 -5.4 0 3.6 -4.4 0 2.3
  [4,0,-4.3,0,2.6,-4.3,0,3,-5.4,0,3.6,-4.4,0,2.3],
// 3 0 -4.3 0 2.6 -4.4 0 2.3 -4.1 0 2.4
  [3,0,-4.3,0,2.6,-4.4,0,2.3,-4.1,0,2.4],
// 3 0 -5.4 0 3.6 -5.9 0 3.6 -4.4 0 2.3
  [3,0,-5.4,0,3.6,-5.9,0,3.6,-4.4,0,2.3],
// 4 0 -4.4 0 2.3 -5.9 0 3.6 -6.4 0 3.6 -4.6 0 2.1
  [4,0,-4.4,0,2.3,-5.9,0,3.6,-6.4,0,3.6,-4.6,0,2.1],
// 3 0 -6.4 0 3.6 -4.7 0 1.8 -4.6 0 2.1
  [3,0,-6.4,0,3.6,-4.7,0,1.8,-4.6,0,2.1],
// 4 0 0.7 0 5.9 -0.9 0 5.1 -0.5 0 5 1.1 0 5.8
  [4,0,0.7,0,5.9,-0.9,0,5.1,-0.5,0,5,1.1,0,5.8],
// 4 0 1.1 0 5.8 -0.5 0 5 -0.3 0 4.8 1.1 0 5.3
  [4,0,1.1,0,5.8,-0.5,0,5,-0.3,0,4.8,1.1,0,5.3],
// 4 0 1.1 0 5.3 -0.3 0 4.8 -0.2 0 4.6 1.2 0 5.1
  [4,0,1.1,0,5.3,-0.3,0,4.8,-0.2,0,4.6,1.2,0,5.1],
// 4 0 0.2 0 4.2 1.2 0 5.1 -0.2 0 4.6 -0.2 0 4.2
  [4,0,0.2,0,4.2,1.2,0,5.1,-0.2,0,4.6,-0.2,0,4.2],
// 4 0 1.1 0 4.3 1.2 0 5.1 0.2 0 4.2 0.8 0 4.1
  [4,0,1.1,0,4.3,1.2,0,5.1,0.2,0,4.2,0.8,0,4.1],
// 3 0 0.2 0 4.2 0.4 0 4.1 0.8 0 4.1
  [3,0,0.2,0,4.2,0.4,0,4.1,0.8,0,4.1],
// 3 0 0.8 0 4.1 0.4 0 4.1 0.6 0 3.8
  [3,0,0.8,0,4.1,0.4,0,4.1,0.6,0,3.8],
// 4 0 1.5 0 5 1.2 0 5.1 1.1 0 4.3 1.4 0 4.3
  [4,0,1.5,0,5,1.2,0,5.1,1.1,0,4.3,1.4,0,4.3],
// 4 0 1.7 0 5 1.5 0 5 1.4 0 4.3 1.7 0 4.2
  [4,0,1.7,0,5,1.5,0,5,1.4,0,4.3,1.7,0,4.2],
// 4 0 1.9 0 5.1 1.7 0 5 1.7 0 4.2 1.9 0 4
  [4,0,1.9,0,5.1,1.7,0,5,1.7,0,4.2,1.9,0,4],
// 4 0 1.9 0 5.1 1.9 0 4 4.6 0 4.8 2 0 5.2
  [4,0,1.9,0,5.1,1.9,0,4,4.6,0,4.8,2,0,5.2],
// 4 0 2 0 5.2 4.6 0 4.8 2.6 0 5.6 2.1 0 5.6
  [4,0,2,0,5.2,4.6,0,4.8,2.6,0,5.6,2.1,0,5.6],
// 3 0 2.8 0 5.7 2.6 0 5.6 4.6 0 4.8
  [3,0,2.8,0,5.7,2.6,0,5.6,4.6,0,4.8],
// 3 0 2.9 0 6 2.8 0 5.7 4.6 0 4.8
  [3,0,2.9,0,6,2.8,0,5.7,4.6,0,4.8],
// 3 0 4.6 0 4.8 1.9 0 4 4.6 0 4.2
  [3,0,4.6,0,4.8,1.9,0,4,4.6,0,4.2],
// 4 0 4.6 0 3.6 4.6 0 4.2 1.9 0 4 2.1 0 3.7
  [4,0,4.6,0,3.6,4.6,0,4.2,1.9,0,4,2.1,0,3.7],
// 4 0 3.1 0 3.2 4.6 0 3.6 2.1 0 3.7 2.6 0 3.2
  [4,0,3.1,0,3.2,4.6,0,3.6,2.1,0,3.7,2.6,0,3.2],
// 4 0 2.6 0 3.2 2.1 0 3.7 2.1 0 3.5 2.3 0 3
  [4,0,2.6,0,3.2,2.1,0,3.7,2.1,0,3.5,2.3,0,3],
// 4 0 2.3 0 3 2.1 0 3.5 1.9 0 3.3 2 0 3.1
  [4,0,2.3,0,3,2.1,0,3.5,1.9,0,3.3,2,0,3.1],
// 3 0 4.6 0 3.6 3.1 0 3.2 3.3 0 3.1
  [3,0,4.6,0,3.6,3.1,0,3.2,3.3,0,3.1],
// 4 0 4.6 0 3.6 3.3 0 3.1 3.5 0 2.8 3.8 0 2.7
  [4,0,4.6,0,3.6,3.3,0,3.1,3.5,0,2.8,3.8,0,2.7],
// 3 0 3.5 0 2.8 3.5 0 2.5 3.8 0 2.7
  [3,0,3.5,0,2.8,3.5,0,2.5,3.8,0,2.7],
// 4 0 4.6 0 3.6 3.8 0 2.7 4.1 0 2.7 5.2 0 3.6
  [4,0,4.6,0,3.6,3.8,0,2.7,4.1,0,2.7,5.2,0,3.6],
// 4 0 5.8 0 3.6 5.2 0 3.6 4.1 0 2.7 4.4 0 2.5
  [4,0,5.8,0,3.6,5.2,0,3.6,4.1,0,2.7,4.4,0,2.5],
];
module ldraw_lib__98138p27(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p27(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p27(line=0.2);