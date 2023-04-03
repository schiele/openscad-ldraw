use <../lib.scad>
use <../p/box4-1.scad>
use <s/62712s01.scad>
use <s/62712s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__62712(realsolid=false) = [
// 0 Brick  2 x  2 with Ball Socket Type 2 and Axlehole
// 0 Name: 62712.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-10-31 [Philo] Subparted for variants
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62712s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62712s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62712s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62712s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\62712s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__62712s01(realsolid)],
// 
// 4 16 30 0.25 10 20 0.25 20 20 0.25 -20 30 0.25 -10
  [4,16,30,0.25,10,20,0.25,20,20,0.25,-20,30,0.25,-10],
// 4 16 30 19.75 10 30 19.75 -10 25 19.75 -16 25 19.75 16
  [4,16,30,19.75,10,30,19.75,-10,25,19.75,-16,25,19.75,16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22.5 19.75 0 0 0 2.5 0 -15.75 0 16 0 0 box4-1.dat
  [1,16,22.5,19.75,0,0,0,2.5,0,-15.75,0,16,0,0, ldraw_lib__box4_1(realsolid)],
// 4 16 20 19.75 -16 20 19.75 16 20 4 16 20 4 -16
  [4,16,20,19.75,-16,20,19.75,16,20,4,16,20,4,-16],
];
module ldraw_lib__62712(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62712(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62712(line=0.2);