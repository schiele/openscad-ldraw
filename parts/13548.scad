use <../lib.scad>
use <s/13548s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__13548(realsolid=false) = [
// 0 Slope Brick 45  2 x  2 Double Convex with 45 Corner
// 0 Name: 13548.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2020-08-26 [Cheenzo] Subparted for patterns
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13548s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13548s01(realsolid)],
// 
// 3 16 10 0 -10 10 20 -30 30 20 -10
  [3,16,10,0,-10,10,20,-30,30,20,-10],
// 4 16 -10 0 -10 -10 20 -30 10 20 -30 10 0 -10
  [4,16,-10,0,-10,-10,20,-30,10,20,-30,10,0,-10],
// 4 16 10 0 10 10 0 -10 30 20 -10 30 20 10
  [4,16,10,0,10,10,0,-10,30,20,-10,30,20,10],
];
module ldraw_lib__13548(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13548(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13548(line=0.2);