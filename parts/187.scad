use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/box5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__187(realsolid=false) = [
// 0 ~Electric Train Pole Reverser Directional Tab
// 0 Name: 187.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 94 -3 0 0 0 6 0 3 0 -6 0 0 2-4cyli.dat
  [1,16,94,-3,0,0,0,6,0,3,0,-6,0,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 94 0 0 0 0 6 0 1 0 -6 0 0 2-4edge.dat
  [1,16,94,0,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 94 0 0 0 0 6 0 -1 0 6 0 0 2-4disc.dat
  [1,16,94,0,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 94 -3 0 0 0 6 0 1 0 -6 0 0 2-4disc.dat
  [1,16,94,-3,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 94 -3 0 0 0 6 0 1 0 -6 0 0 2-4edge.dat
  [1,16,94,-3,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -3 0 0 0 -6 0 3 0 6 0 0 2-4cyli.dat
  [1,16,0,-3,0,0,0,-6,0,3,0,6,0,0, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 0 0 0 0 -6 0 1 0 6 0 0 2-4edge.dat
  [1,16,0,0,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 0 0 0 -6 0 -1 0 -6 0 0 2-4disc.dat
  [1,16,0,0,0,0,0,-6,0,-1,0,-6,0,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 0 -3 0 0 0 -6 0 1 0 6 0 0 2-4disc.dat
  [1,16,0,-3,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4disc(realsolid)],
// 1 16 0 -3 0 0 0 -6 0 1 0 6 0 0 2-4edge.dat
  [1,16,0,-3,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4edge(realsolid)],
// 2 24 0 -3 6 94 -3 6
  [2,24,0,-3,6,94,-3,6],
// 2 24 0 0 6 94 0 6
  [2,24,0,0,6,94,0,6],
// 2 24 0 -3 -6 94 -3 -6
  [2,24,0,-3,-6,94,-3,-6],
// 2 24 0 0 -6 94 0 -6
  [2,24,0,0,-6,94,0,-6],
// 4 16 94 -3 6 0 -3 6 0 -3 -6 94 -3 -6
  [4,16,94,-3,6,0,-3,6,0,-3,-6,94,-3,-6],
// 4 16 0 0 -6 0 0 6 94 0 6 94 0 -6
  [4,16,0,0,-6,0,0,6,94,0,6,94,0,-6],
// 4 16 94 0 6 0 0 6 0 -3 6 94 -3 6
  [4,16,94,0,6,0,0,6,0,-3,6,94,-3,6],
// 4 16 94 -3 -6 0 -3 -6 0 0 -6 94 0 -6
  [4,16,94,-3,-6,0,-3,-6,0,0,-6,94,0,-6],
// 1 16 0 0 0 3 0 0 0 3 0 0 0 1.4 box5.dat
  [1,16,0,0,0,3,0,0,0,3,0,0,0,1.4, ldraw_lib__box5(realsolid)],
// 0
];
module ldraw_lib__187(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__187(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__187(line=0.2);