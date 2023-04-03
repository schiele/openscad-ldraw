use <../lib.scad>
use <../p/box4o8a.scad>
use <../p/box5.scad>
use <s/66859s01.scad>
use <../p/stug2-2x1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__66859(realsolid=false) = [
// 0 Figure Feet  2 x  3 x  0.667
// 0 Name: 66859.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bowser Jr., Shy Guy, Super Mario
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66859s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66859s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\66859s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__66859s01(realsolid)],
// 1 16 10 2 0 0 -20 0 2 0 0 0 0 20 box4o8a.dat
  [1,16,10,2,0,0,-20,0,2,0,0,0,0,20, ldraw_lib__box4o8a(realsolid)],
// 1 16 0 4 0 1.5 0 0 0 2 0 0 0 7 box5.dat
  [1,16,0,4,0,1.5,0,0,0,2,0,0,0,7, ldraw_lib__box5(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x1(realsolid)],
];
module ldraw_lib__66859(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66859(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66859(line=0.2);