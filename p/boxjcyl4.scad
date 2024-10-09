use <../lib.scad>
use <1-16edge.scad>
use <rect3.scad>
function ldraw_lib__boxjcyl4() = [
// 0 Box to Cylinder Joint 1: 4
// 0 Name: boxjcyl4.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP stud4 usage
// 0 !HELP 1 16 10 0 0 1 0 0 0 6 0 0 0 1 stud4.dat
// 0 !HELP 1 16 10 0 -8 0 0 1.5 0 -20 0 1.5 0 0 boxjcyl4.dat
// 0 !HELP 1 16 10 0 -12 0 0 -1.5 0 -20 0 4 0 0 box3u5p.dat
// 0 !HELP stud3 usage
// 0 !HELP 1 16 -10 0 0 1 0 0 0 6 0 0 0 1 stud3.dat
// 0 !HELP 1 16 -10 0 -4 0 0 1 0 -20 0 1 0 0 boxjcyl4.dat
// 0 !HELP 1 16 -10 0 -5 0 0 -1 0 -20 0 1 0 0 box3u5p.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-07-21 [Sirio] Removed wrong edge primitive, fixed Y-scale and precision of rects
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 0 !HISTORY 2024-08-03 [GeraldLasser] Using an unrotated edge prim for better results in Prim-Substition
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 .099425 .5 1 0 0 .099425 -.5 0 0 0 -1 0 rect3.dat
  [1,16,.099425,.5,1,0,0,.099425,-.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 .099425 .5 -1 0 0 .099425 .5 0 0 0 1 0 rect3.dat
  [1,16,.099425,.5,-1,0,0,.099425,.5,0,0,0,1,0, ldraw_lib__rect3()],
// 3 16 .19885 1 -1 0 1 -1 0 1 0
  [3,16,.19885,1,-1,0,1,-1,0,1,0],
// 3 16 0 1 0 0 1 1 .19885 1 1
  [3,16,0,1,0,0,1,1,.19885,1,1],
// 1 16 2.613 1 0 -2.613 0 0 0 1 0 0 0 2.613 1-16edge.dat
  [1,16,2.613,1,0,-2.613,0,0,0,1,0,0,0,2.613, ldraw_lib__1_16edge()],
// 1 16 2.613 1 0 -2.613 0 0 0 1 0 0 0 -2.613 1-16edge.dat
  [1,16,2.613,1,0,-2.613,0,0,0,1,0,0,0,-2.613, ldraw_lib__1_16edge()],
];
module ldraw_lib__boxjcyl4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__boxjcyl4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__boxjcyl4(line=0.2);