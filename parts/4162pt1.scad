use <../lib.scad>
use <s/4162s01.scad>
use <s/logolambt01.scad>
function ldraw_lib__4162pt1() = [
// 0 Tile  1 x  8 with "Lamborghini" Pattern
// 0 Name: 4162pt1.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4162pb224, Lamborghini, set 42115, Sian
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4162s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4162s01()],
// 1 16 0 0 0 2.5 0 0 0 1 0 0 0 2.5 s\logolambt01.dat
  [1,16,0,0,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__s__logolambt01()],
// 4 80 79 0 8 44 0 8 44 0 6 79 0 6
  [4,80,79,0,8,44,0,8,44,0,6,79,0,6],
// 4 80 41 0 1 41 0 -1 76 0 -1 76 0 1
  [4,80,41,0,1,41,0,-1,76,0,-1,76,0,1],
// 4 80 38 0 -6 38 0 -8 73 0 -8 73 0 -6
  [4,80,38,0,-6,38,0,-8,73,0,-8,73,0,-6],
// 4 16 73 0 -8 38 0 -8 37.5 0 -10 80 0 -10
  [4,16,73,0,-8,38,0,-8,37.5,0,-10,80,0,-10],
// 4 16 79 0 6 80 0 -10 80 0 10 79 0 8
  [4,16,79,0,6,80,0,-10,80,0,10,79,0,8],
// 4 16 80 0 10 37.5 0 10 44 0 8 79 0 8
  [4,16,80,0,10,37.5,0,10,44,0,8,79,0,8],
// 4 16 76 0 -1 80 0 -10 79 0 6 76 0 1
  [4,16,76,0,-1,80,0,-10,79,0,6,76,0,1],
// 4 16 73 0 -8 80 0 -10 76 0 -1 73 0 -6
  [4,16,73,0,-8,80,0,-10,76,0,-1,73,0,-6],
// 4 16 37.5 0 10 37.5 0 -10 38 0 -8 38 0 -6
  [4,16,37.5,0,10,37.5,0,-10,38,0,-8,38,0,-6],
// 4 16 37.5 0 10 38 0 -6 41 0 -1 41 0 1
  [4,16,37.5,0,10,38,0,-6,41,0,-1,41,0,1],
// 4 16 37.5 0 10 41 0 1 44 0 6 44 0 8
  [4,16,37.5,0,10,41,0,1,44,0,6,44,0,8],
// 4 16 79 0 6 44 0 6 41 0 1 76 0 1
  [4,16,79,0,6,44,0,6,41,0,1,76,0,1],
// 4 16 41 0 -1 38 0 -6 73 0 -6 76 0 -1
  [4,16,41,0,-1,38,0,-6,73,0,-6,76,0,-1],
// 4 80 -79 0 -8 -44 0 -8 -44 0 -6 -79 0 -6
  [4,80,-79,0,-8,-44,0,-8,-44,0,-6,-79,0,-6],
// 4 80 -41 0 -1 -41 0 1 -76 0 1 -76 0 -1
  [4,80,-41,0,-1,-41,0,1,-76,0,1,-76,0,-1],
// 4 80 -38 0 6 -38 0 8 -73 0 8 -73 0 6
  [4,80,-38,0,6,-38,0,8,-73,0,8,-73,0,6],
// 4 16 -73 0 8 -38 0 8 -37.5 0 10 -80 0 10
  [4,16,-73,0,8,-38,0,8,-37.5,0,10,-80,0,10],
// 4 16 -79 0 -6 -80 0 10 -80 0 -10 -79 0 -8
  [4,16,-79,0,-6,-80,0,10,-80,0,-10,-79,0,-8],
// 4 16 -80 0 -10 -37.5 0 -10 -44 0 -8 -79 0 -8
  [4,16,-80,0,-10,-37.5,0,-10,-44,0,-8,-79,0,-8],
// 4 16 -76 0 1 -80 0 10 -79 0 -6 -76 0 -1
  [4,16,-76,0,1,-80,0,10,-79,0,-6,-76,0,-1],
// 4 16 -73 0 8 -80 0 10 -76 0 1 -73 0 6
  [4,16,-73,0,8,-80,0,10,-76,0,1,-73,0,6],
// 4 16 -37.5 0 -10 -37.5 0 10 -38 0 8 -38 0 6
  [4,16,-37.5,0,-10,-37.5,0,10,-38,0,8,-38,0,6],
// 4 16 -37.5 0 -10 -38 0 6 -41 0 1 -41 0 -1
  [4,16,-37.5,0,-10,-38,0,6,-41,0,1,-41,0,-1],
// 4 16 -37.5 0 -10 -41 0 -1 -44 0 -6 -44 0 -8
  [4,16,-37.5,0,-10,-41,0,-1,-44,0,-6,-44,0,-8],
// 4 16 -79 0 -6 -44 0 -6 -41 0 -1 -76 0 -1
  [4,16,-79,0,-6,-44,0,-6,-41,0,-1,-76,0,-1],
// 4 16 -41 0 1 -38 0 6 -73 0 6 -76 0 1
  [4,16,-41,0,1,-38,0,6,-73,0,6,-76,0,1],
];
module ldraw_lib__4162pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162pt1(line=0.2);