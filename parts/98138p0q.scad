use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4ring9.scad>
use <s/98138s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__98138p0q(realsolid=false) = [
// 0 Tile  1 x  1 Round with Light Yellow Flash of Lightning on Medium Lavender Background Pattern
// 0 Name: 98138p0q.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bolt, Bricklink 98138pb123, Dots
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9(realsolid)],
// 4 226 1 0 2 2.9 0 5.8 -1.8 0 5.8 -4.2 0 -0.2
  [4,226,1,0,2,2.9,0,5.8,-1.8,0,5.8,-4.2,0,-0.2],
// 4 226 1 0 2 -4.2 0 -0.2 -0.9 0 -0.2 4.7 0 2
  [4,226,1,0,2,-4.2,0,-0.2,-0.9,0,-0.2,4.7,0,2],
// 3 226 4.7 0 2 -0.9 0 -0.2 -3.4 0 -5.4
  [3,226,4.7,0,2,-0.9,0,-0.2,-3.4,0,-5.4],
// 3 30 0 0 9 -9 0 0 -1.8 0 5.8
  [3,30,0,0,9,-9,0,0,-1.8,0,5.8],
// 3 30 0 0 9 -1.8 0 5.8 2.9 0 5.8
  [3,30,0,0,9,-1.8,0,5.8,2.9,0,5.8],
// 3 30 0 0 9 2.9 0 5.8 9 0 0
  [3,30,0,0,9,2.9,0,5.8,9,0,0],
// 3 30 2.9 0 5.8 4.7 0 2 9 0 0
  [3,30,2.9,0,5.8,4.7,0,2,9,0,0],
// 3 30 2.9 0 5.8 1 0 2 4.7 0 2
  [3,30,2.9,0,5.8,1,0,2,4.7,0,2],
// 4 30 9 0 0 4.7 0 2 -3.4 0 -5.4 0 0 -9
  [4,30,9,0,0,4.7,0,2,-3.4,0,-5.4,0,0,-9],
// 3 30 -9 0 0 0 0 -9 -3.4 0 -5.4
  [3,30,-9,0,0,0,0,-9,-3.4,0,-5.4],
// 3 30 -9 0 0 -3.4 0 -5.4 -4.2 0 -0.2
  [3,30,-9,0,0,-3.4,0,-5.4,-4.2,0,-0.2],
// 3 30 -0.9 0 -0.2 -4.2 0 -0.2 -3.4 0 -5.4
  [3,30,-0.9,0,-0.2,-4.2,0,-0.2,-3.4,0,-5.4],
// 3 30 -1.8 0 5.8 -9 0 0 -4.2 0 -0.2
  [3,30,-1.8,0,5.8,-9,0,0,-4.2,0,-0.2],
// 1 30 0 0 0 0 0 -9 0 1 0 9 0 0 1-4chrd.dat
  [1,30,0,0,0,0,0,-9,0,1,0,9,0,0, ldraw_lib__1_4chrd(realsolid)],
// 1 30 0 0 0 9 0 0 0 1 0 0 0 9 1-4chrd.dat
  [1,30,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__1_4chrd(realsolid)],
// 1 30 0 0 0 0 0 9 0 1 0 -9 0 0 1-4chrd.dat
  [1,30,0,0,0,0,0,9,0,1,0,-9,0,0, ldraw_lib__1_4chrd(realsolid)],
// 1 30 0 0 0 -9 0 0 0 1 0 0 0 -9 1-4chrd.dat
  [1,30,0,0,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_4chrd(realsolid)],
];
module ldraw_lib__98138p0q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p0q(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p0q(line=0.2);