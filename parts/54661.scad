use <../lib.scad>
use <../p/clh10.scad>
use <s/30387s02.scad>
function ldraw_lib__54661() = [
// 0 Hinge Brick  1 x  4 Locking Double, Two Finger End with  7 Teeth
// 0 Name: 54661.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30387
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30387s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30387s02()],
// 1 16 -46 10 0 0 0 -1 0 1 0 1 0 0 clh10.dat
  [1,16,-46,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh10()],
// 1 16 -46 10 0 0 0 -1 0 1 0 -1 0 0 clh10.dat
  [1,16,-46,10,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__clh10()],
// 4 16 -40 20 -10 -36 24 -10 36 24 -10 40 20 -10
  [4,16,-40,20,-10,-36,24,-10,36,24,-10,40,20,-10],
// 4 16 -40 20 -10 40 20 -10 40 0 -10 -40 0 -10
  [4,16,-40,20,-10,40,20,-10,40,0,-10,-40,0,-10],
// 4 16 36 24 10 40 20 10 -40 20 10 -36 24 10
  [4,16,36,24,10,40,20,10,-40,20,10,-36,24,10],
// 4 16 40 20 10 -40 20 10 -40 0 10 40 0 10
  [4,16,40,20,10,-40,20,10,-40,0,10,40,0,10],
];
module ldraw_lib__54661(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54661(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54661(line=0.2);