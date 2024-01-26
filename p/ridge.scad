use <../lib.scad>
use <box2-5.scad>
use <box3u6.scad>
function ldraw_lib__ridge() = [
// 0 Underside Stud Holder Ridge
// 0 Name: ridge.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 -1 .5 0 0 1.5 0 1 0 -.5 0 0 box3u6.dat
  [1,16,0,-1,.5,0,0,1.5,0,1,0,-.5,0,0, ldraw_lib__box3u6()],
// 3 16 -1.5 0 1 0 0 2.5 1.5 0 1
  [3,16,-1.5,0,1,0,0,2.5,1.5,0,1],
// 1 16 0 -.5 1 0 -.75 .75 .5 0 0 0 .75 .75 box2-5.dat
  [1,16,0,-.5,1,0,-.75,.75,.5,0,0,0,.75,.75, ldraw_lib__box2_5()],
// 2 24 1.5 0 0 -1.5 0 0
  [2,24,1.5,0,0,-1.5,0,0],
];
module ldraw_lib__ridge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ridge(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ridge(line=0.2);