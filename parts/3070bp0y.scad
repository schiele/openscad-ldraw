use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp0y() = [
// 0 Tile  1 x  1 with Blue, Bright Pink and Yellow Polygons Pattern
// 0 Name: 3070bp0y.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb153, Dots, Rebrickable 3070bpr0025, Set 41916
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 4 29 -9 0 -9 9 0 -9 0 0 0 -9 0 0
  [4,29,-9,0,-9,9,0,-9,0,0,0,-9,0,0],
// 4 16 9 0 -9 10 0 -10 10 0 10 9 0 9
  [4,16,9,0,-9,10,0,-10,10,0,10,9,0,9],
// 4 16 0 0 9 9 0 9 10 0 10 -10 0 10
  [4,16,0,0,9,9,0,9,10,0,10,-10,0,10],
// 4 16 10 0 -10 9 0 -9 -9 0 -9 -10 0 -10
  [4,16,10,0,-10,9,0,-9,-9,0,-9,-10,0,-10],
// 4 1 9 0 9 0 0 9 0 0 0 9 0 -9
  [4,1,9,0,9,0,0,9,0,0,0,9,0,-9],
// 4 14 -9 0 9 -9 0 0 0 0 0 0 0 9
  [4,14,-9,0,9,-9,0,0,0,0,0,0,0,9],
// 3 16 -9 0 0 -9 0 9 -10 0 10
  [3,16,-9,0,0,-9,0,9,-10,0,10],
// 4 16 -9 0 0 -10 0 10 -10 0 -10 -9 0 -9
  [4,16,-9,0,0,-10,0,10,-10,0,-10,-9,0,-9],
// 3 16 -9 0 9 0 0 9 -10 0 10
  [3,16,-9,0,9,0,0,9,-10,0,10],
];
module ldraw_lib__3070bp0y(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp0y(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp0y(line=0.2);