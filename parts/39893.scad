use <../lib.scad>
use <../p/clh10.scad>
use <s/30386s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__39893(realsolid=false) = [
// 0 Hinge Brick  1 x  2 Locking Double, Two Finger End with  7 Teeth
// 0 Name: 39893.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30386s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30386s01(realsolid)],
// 1 16 -26 10 0 0 0 -1 0 1 0 1 0 0 clh10.dat
  [1,16,-26,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh10(realsolid)],
// 1 16 -26 10 0 0 0 -1 0 1 0 -1 0 0 clh10.dat
  [1,16,-26,10,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__clh10(realsolid)],
];
module ldraw_lib__39893(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39893(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39893(line=0.2);