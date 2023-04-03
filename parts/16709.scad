use <../lib.scad>
use <s/16709s01.scad>
use <s/16709s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__16709(realsolid=false) = [
// 0 Minifig Hips and Legs Short with Horizontal Stripe
// 0 Name: 16709.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16709s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16709s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16709s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16709s02(realsolid)],
// 0 // Back Surface
// 4 16 -1 6 10 -18 0 10 18 0 10 1 6 10
  [4,16,-1,6,10,-18,0,10,18,0,10,1,6,10],
// 4 16 -18.4167 10 10 -18 0 10 -1 7 10 -1 10 10
  [4,16,-18.4167,10,10,-18,0,10,-1,7,10,-1,10,10],
// 3 16 -18 0 10 -1 6 10 -1 7 10
  [3,16,-18,0,10,-1,6,10,-1,7,10],
// 4 16 1 10 10 1 7 10 18 0 10 18.4167 10 10
  [4,16,1,10,10,1,7,10,18,0,10,18.4167,10,10],
// 3 16 1 7 10 1 6 10 18 0 10
  [3,16,1,7,10,1,6,10,18,0,10],
];
module ldraw_lib__16709(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16709(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16709(line=0.2);