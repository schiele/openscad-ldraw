use <../lib.scad>
use <../p/1-4edge.scad>
use <3004.scad>
use <../p/4-4edge.scad>
use <../p/confric10.scad>
function ldraw_lib__53540() = [
// 0 Brick  1 x  2 with  2 Pins with Squared Centre Hole
// 0 Name: 53540.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 3004.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3004()],
// 1 16 -10 10 -10 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,-10,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 10 10 -10 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,10,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -10 10 -10 0 0 1 1 0 0 0 1 0 confric10.dat
  [1,16,-10,10,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__confric10()],
// 1 16 10 10 -10 0 0 1 1 0 0 0 1 0 confric10.dat
  [1,16,10,10,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__confric10()],
// 1 16 -10 10 -10 2.82843 0 2.82843 2.82843 0 -2.82843 0 1 0 1-4edge.dat
  [1,16,-10,10,-10,2.82843,0,2.82843,2.82843,0,-2.82843,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -12.8284 7.1716 -10 -7.1716 7.1716 -10
  [2,24,-12.8284,7.1716,-10,-7.1716,7.1716,-10],
// 1 16 -10 10 -10 -2.82843 0 -2.82843 -2.82843 0 2.82843 0 1 0 1-4edge.dat
  [1,16,-10,10,-10,-2.82843,0,-2.82843,-2.82843,0,2.82843,0,1,0, ldraw_lib__1_4edge()],
// 2 24 -7.1716 12.8284 -10 -12.8284 12.8284 -10
  [2,24,-7.1716,12.8284,-10,-12.8284,12.8284,-10],
// 1 16 10 10 -10 2.82843 0 2.82843 2.82843 0 -2.82843 0 1 0 1-4edge.dat
  [1,16,10,10,-10,2.82843,0,2.82843,2.82843,0,-2.82843,0,1,0, ldraw_lib__1_4edge()],
// 2 24 7.1716 7.1716 -10 12.8284 7.1716 -10
  [2,24,7.1716,7.1716,-10,12.8284,7.1716,-10],
// 1 16 10 10 -10 -2.82843 0 -2.82843 -2.82843 0 2.82843 0 1 0 1-4edge.dat
  [1,16,10,10,-10,-2.82843,0,-2.82843,-2.82843,0,2.82843,0,1,0, ldraw_lib__1_4edge()],
// 2 24 12.8284 12.8284 -10 7.1716 12.8284 -10
  [2,24,12.8284,12.8284,-10,7.1716,12.8284,-10],
];
module ldraw_lib__53540(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53540(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53540(line=0.2);