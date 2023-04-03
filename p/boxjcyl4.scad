use <../lib.scad>
use <1-8edge.scad>
use <rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__boxjcyl4(realsolid=false) = [
// 0 Box to Cylinder Joint 1: 4
// 0 Name: boxjcyl4.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 
// 
// 1 16 2.613 1 0 -2.41421 0 -1 0 -1 0 -1 0 2.41421 1-8edge.dat
  [1,16,2.613,1,0,-2.41421,0,-1,0,-1,0,-1,0,2.41421, ldraw_lib__1_8edge(realsolid)],
// 3 16 0.19891 1 -1 0 1 -1 0 1 0
  [3,16,0.19891,1,-1,0,1,-1,0,1,0],
// 3 16 0 1 0 0 1 1 0.19891 1 1
  [3,16,0,1,0,0,1,1,0.19891,1,1],
// 1 16 0.09946 0.5 -1 0 0 0.09946 0.5 0 0 0 0.19891 0 rect3.dat
  [1,16,0.09946,0.5,-1,0,0,0.09946,0.5,0,0,0,0.19891,0, ldraw_lib__rect3(realsolid)],
// 1 16 0.09946 0.5 1 0 0 0.09946 -0.5 0 0 0 -0.19891 0 rect3.dat
  [1,16,0.09946,0.5,1,0,0,0.09946,-0.5,0,0,0,-0.19891,0, ldraw_lib__rect3(realsolid)],
];
module ldraw_lib__boxjcyl4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__boxjcyl4(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__boxjcyl4(line=0.2);