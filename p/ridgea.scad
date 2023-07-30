use <../lib.scad>
use <box2-9.scad>
use <box3u6a.scad>
function ldraw_lib__ridgea() = [
// 0 Underside Stud Holder Ridge without Base Edges
// 0 Name: ridgea.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 -1 .5 0 0 1.5 0 1 0 -.5 0 0 box3u6a.dat
  [1,16,0,-1,.5,0,0,1.5,0,1,0,-.5,0,0, ldraw_lib__box3u6a()],
// 3 16 -1.5 0 1 0 0 2.5 1.5 0 1
  [3,16,-1.5,0,1,0,0,2.5,1.5,0,1],
// 1 16 0 -.5 1 0 -.75 .75 .5 0 0 0 .75 .75 box2-9.dat
  [1,16,0,-.5,1,0,-.75,.75,.5,0,0,0,.75,.75, ldraw_lib__box2_9()],
// 2 24 1.5 0 0 -1.5 0 0
  [2,24,1.5,0,0,-1.5,0,0],
];
module ldraw_lib__ridgea(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ridgea(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ridgea(line=0.2);