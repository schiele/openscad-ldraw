use <../lib.scad>
use <../p/48/7-48cyli.scad>
use <s/24593p01s01.scad>
use <s/24593s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__24593p01(realsolid=false) = [
// 0 Cylinder Half  2 x  4 x  2 with  1 x  2 Cutout with Smile and Grey/White Bushy Eyebrows Face Pattern
// 0 Name: 24593p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Employee Christmas Gift, Santa's Sleigh and Reindeer, Set 4002018
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24593s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24593s01(realsolid)],
// 1 16 0 44 0 40 0 0 0 -44 0 0 0 -40 48\7-48cyli.dat
  [1,16,0,44,0,40,0,0,0,-44,0,0,0,-40, ldraw_lib__48__7_48cyli(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24593p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24593p01s01(realsolid)],
// 1 16 0 44 0 -40 0 0 0 -44 0 0 0 -40 48\7-48cyli.dat
  [1,16,0,44,0,-40,0,0,0,-44,0,0,0,-40, ldraw_lib__48__7_48cyli(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24593p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24593p01s01(realsolid)],
// 5 24 0 48 -40.0024 0 0 -40 -5.2213 0 -39.6602 5.22 0 -39.656
  [5,24,0,48,-40.0024,0,0,-40,-5.2213,0,-39.6602,5.22,0,-39.656],
];
module ldraw_lib__24593p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24593p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24593p01(line=0.2);