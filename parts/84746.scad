use <../lib.scad>
use <../p/2-4disc.scad>
use <s/84746s01.scad>
use <../p/stud.scad>
function ldraw_lib__84746() = [
// 0 ~Electric Power Functions IR Handset Increm. Top (Needs Work)
// 0 Name: 84746.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS remote, remote control
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs work: Inner surface not modelled
// 
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\84746s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__84746s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\84746s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__84746s01()],
// 5 24 0 0 7.964 0 23.994 7.964 -8.475 24.078 8.549 8.475 24.078 8.549
  [5,24,0,0,7.964,0,23.994,7.964,-8.475,24.078,8.549,8.475,24.078,8.549],
// 4 1 -58 -3.5 -55.5 -58 -3.5 -47.5 -62 -3.5 -47.5 -62 -3.5 -55.5
  [4,1,-58,-3.5,-55.5,-58,-3.5,-47.5,-62,-3.5,-47.5,-62,-3.5,-55.5],
// 1 1 -60 -3.5 -47.5 -2 0 0 0 1 0 0 0 2 2-4disc.dat
  [1,1,-60,-3.5,-47.5,-2,0,0,0,1,0,0,0,2, ldraw_lib__2_4disc()],
// 4 4 62 -3.5 -55.5 62 -3.5 -47.5 58 -3.5 -47.5 58 -3.5 -55.5
  [4,4,62,-3.5,-55.5,62,-3.5,-47.5,58,-3.5,-47.5,58,-3.5,-55.5],
// 1 4 60 -3.5 -47.5 -2 0 0 0 1 0 0 0 2 2-4disc.dat
  [1,4,60,-3.5,-47.5,-2,0,0,0,1,0,0,0,2, ldraw_lib__2_4disc()],
];
module ldraw_lib__84746(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84746(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84746(line=0.2);