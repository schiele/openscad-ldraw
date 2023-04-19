use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/box.scad>
use <../p/box4o4a.scad>
use <../p/rect.scad>
function ldraw_lib__62875() = [
// 0 ~Electric Power Functions Pole Reverser Slider
// 0 Name: 62875.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 1 0 4 0 0 0 1 0 0 0 9 box.dat
  [1,16,0,1,0,4,0,0,0,1,0,0,0,9, ldraw_lib__box()],
// 1 16 0 0 0 3 0 0 0 -8 0 0 0 -2 box4o4a.dat
  [1,16,0,0,0,3,0,0,0,-8,0,0,0,-2, ldraw_lib__box4o4a()],
// 1 16 0 -8 -2 3 0 0 0 0 -2 0 1.5 0 2-4cyli.dat
  [1,16,0,-8,-2,3,0,0,0,0,-2,0,1.5,0, ldraw_lib__2_4cyli()],
// 1 16 0 -8 -2 3 0 0 0 0 -2 0 1.5 0 2-4edge.dat
  [1,16,0,-8,-2,3,0,0,0,0,-2,0,1.5,0, ldraw_lib__2_4edge()],
// 1 16 0 -8 -2 3 0 0 0 0 -2 0 1.5 0 2-4disc.dat
  [1,16,0,-8,-2,3,0,0,0,0,-2,0,1.5,0, ldraw_lib__2_4disc()],
// 1 16 0 -8 2 -3 0 0 0 0 -2 0 -1.5 0 2-4disc.dat
  [1,16,0,-8,2,-3,0,0,0,0,-2,0,-1.5,0, ldraw_lib__2_4disc()],
// 1 16 0 -8 -0.5 -3 0 0 0 0 -2 0 -1.5 0 2-4disc.dat
  [1,16,0,-8,-0.5,-3,0,0,0,0,-2,0,-1.5,0, ldraw_lib__2_4disc()],
// 1 16 0 -8 0.5 3 0 0 0 0 -2 0 1.5 0 2-4disc.dat
  [1,16,0,-8,0.5,3,0,0,0,0,-2,0,1.5,0, ldraw_lib__2_4disc()],
// 1 16 0 -8 2 3 0 0 0 0 -2 0 1.5 0 2-4edge.dat
  [1,16,0,-8,2,3,0,0,0,0,-2,0,1.5,0, ldraw_lib__2_4edge()],
// 1 16 0 -8 2 -3 0 0 0 0 -2 0 -1.5 0 2-4cyli.dat
  [1,16,0,-8,2,-3,0,0,0,0,-2,0,-1.5,0, ldraw_lib__2_4cyli()],
// 1 16 0 -8 0.5 -2 0 0 0 0 -1 0 -1 0 2-4cyli.dat
  [1,16,0,-8,0.5,-2,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4cyli()],
// 1 16 0 -8 0.5 -2 0 0 0 0 -1 0 -1 0 2-4edge.dat
  [1,16,0,-8,0.5,-2,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 -8 -0.5 -2 0 0 0 0 -1 0 -1 0 2-4edge.dat
  [1,16,0,-8,-0.5,-2,0,0,0,0,-1,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 -8 -0.5 -3 0 0 0 0 -2 0 -1 0 2-4edge.dat
  [1,16,0,-8,-0.5,-3,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 -8 0.5 -3 0 0 0 0 -2 0 -1 0 2-4edge.dat
  [1,16,0,-8,0.5,-3,0,0,0,0,-2,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 2.5 -8 0 -0.5 0 0 0 1 0 0 0 -0.5 rect.dat
  [1,16,2.5,-8,0,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__rect()],
// 1 16 -2.5 -8 0 -0.5 0 0 0 1 0 0 0 -0.5 rect.dat
  [1,16,-2.5,-8,0,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__rect()],
// 
];
module ldraw_lib__62875(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62875(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62875(line=0.2);