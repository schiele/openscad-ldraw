use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/box4-1.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
use <../../p/t04o3333.scad>
function ldraw_lib__s__54732bs01() = [
// 0 ~Electric Mindstorms EV3 Cable Connector Socket Plug Hole
// 0 Name: s\54732bs01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 -7.5 -25 16 -5.5 0 0 0 -1 0 0 0 16 rect.dat
  [1,16,-7.5,-25,16,-5.5,0,0,0,-1,0,0,0,16, ldraw_lib__rect()],
// 1 16 5.5 -34 19.5 -7.5 0 0 0 -1 0 0 0 12.5 rect.dat
  [1,16,5.5,-34,19.5,-7.5,0,0,0,-1,0,0,0,12.5, ldraw_lib__rect()],
// 1 16 -0.5 -29 3.5 -1.5 0 0 0 -1 0 0 0 3.5 rect.dat
  [1,16,-0.5,-29,3.5,-1.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__rect()],
// 1 16 11.5 -29 3.5 -1.5 0 0 0 -1 0 0 0 3.5 rect.dat
  [1,16,11.5,-29,3.5,-1.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__rect()],
// 1 16 13 -14.5 3 0 1 0 14.5 0 0 0 0 -3 rect2a.dat
  [1,16,13,-14.5,3,0,1,0,14.5,0,0,0,0,-3, ldraw_lib__rect2a()],
// 1 16 -13 -12.5 3 0 -1 0 12.5 0 0 0 0 -3 rect2a.dat
  [1,16,-13,-12.5,3,0,-1,0,12.5,0,0,0,0,-3, ldraw_lib__rect2a()],
// 1 16 -13 -16.5 19 0 -1 0 0 0 8.5 13 0 0 rect2a.dat
  [1,16,-13,-16.5,19,0,-1,0,0,0,8.5,13,0,0, ldraw_lib__rect2a()],
// 1 16 13 -21 19 0 1 0 0 0 13 13 0 0 rect2a.dat
  [1,16,13,-21,19,0,1,0,0,0,13,13,0,0, ldraw_lib__rect2a()],
// 1 16 11.5 -31.5 7 -1.5 0 0 0 0 -2.5 0 -1 0 rect.dat
  [1,16,11.5,-31.5,7,-1.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 -0.5 -31.5 7 -1.5 0 0 0 0 -2.5 0 -1 0 rect.dat
  [1,16,-0.5,-31.5,7,-1.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -21 32 0 0 -13 13 0 0 0 1 0 rect1.dat
  [1,16,0,-21,32,0,0,-13,13,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 1 -29 0 1 -29 7 1 -34 7 1 -36 0
  [4,16,1,-29,0,1,-29,7,1,-34,7,1,-36,0],
// 2 24 1 -29 0 1 -36 0
  [2,24,1,-29,0,1,-36,0],
// 4 16 10 -36 0 10 -34 7 10 -29 7 10 -29 0
  [4,16,10,-36,0,10,-34,7,10,-29,7,10,-29,0],
// 2 24 10 -29 0 10 -36 0
  [2,24,10,-29,0,10,-36,0],
// 1 16 5.5 -35 3.5 4.5 0 0 0 -7 -1 0 2 -3.5 rect3.dat
  [1,16,5.5,-35,3.5,4.5,0,0,0,-7,-1,0,2,-3.5, ldraw_lib__rect3()],
// 2 24 -2 -25 0 -2 -29 0
  [2,24,-2,-25,0,-2,-29,0],
// 2 24 -2 -25 32 -2 -34 32
  [2,24,-2,-25,32,-2,-34,32],
// 4 16 -2 -25 0 -2 -25 32 -2 -29 7 -2 -29 0
  [4,16,-2,-25,0,-2,-25,32,-2,-29,7,-2,-29,0],
// 4 16 -2 -34 7 -2 -29 7 -2 -25 32 -2 -34 32
  [4,16,-2,-34,7,-2,-29,7,-2,-25,32,-2,-34,32],
// 4 16 13 -8 6 7 -8 6 7 -2 6 13 0 6
  [4,16,13,-8,6,7,-8,6,7,-2,6,13,0,6],
// 4 16 -13 0 6 -7 -2 6 -7 -8 6 -13 -8 6
  [4,16,-13,0,6,-7,-2,6,-7,-8,6,-13,-8,6],
// 4 16 -13 0 6 13 0 6 7 -2 6 -7 -2 6
  [4,16,-13,0,6,13,0,6,7,-2,6,-7,-2,6],
// 2 24 13 -8 6 13 0 6
  [2,24,13,-8,6,13,0,6],
// 2 24 -13 -8 6 -13 0 6
  [2,24,-13,-8,6,-13,0,6],
// 2 24 -13 -8 6 -7 -8 6
  [2,24,-13,-8,6,-7,-8,6],
// 2 24 7 -8 6 13 -8 6
  [2,24,7,-8,6,13,-8,6],
// 2 24 -13 0 6 13 0 6
  [2,24,-13,0,6,13,0,6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 15 7 0 0 0 6 0 0 0 9 box4-1.dat
  [1,16,0,-8,15,7,0,0,0,6,0,0,0,9, ldraw_lib__box4_1()],
// 4 16 7 -8 24 7 -8 6 13 -8 6 13 -8 32
  [4,16,7,-8,24,7,-8,6,13,-8,6,13,-8,32],
// 4 16 -13 -8 32 -13 -8 6 -7 -8 6 -7 -8 24
  [4,16,-13,-8,32,-13,-8,6,-7,-8,6,-7,-8,24],
// 4 16 -13 -8 32 -7 -8 24 7 -8 24 13 -8 32
  [4,16,-13,-8,32,-7,-8,24,7,-8,24,13,-8,32],
// 1 16 5 -2 18 0.5 0 0 0 -6 0 0 0 -6 box4-1.dat
  [1,16,5,-2,18,0.5,0,0,0,-6,0,0,0,-6, ldraw_lib__box4_1()],
// 1 16 2.5 -2 18 0.5 0 0 0 -6 0 0 0 -6 box4-1.dat
  [1,16,2.5,-2,18,0.5,0,0,0,-6,0,0,0,-6, ldraw_lib__box4_1()],
// 1 16 -5 -2 18 0.5 0 0 0 -6 0 0 0 -6 box4-1.dat
  [1,16,-5,-2,18,0.5,0,0,0,-6,0,0,0,-6, ldraw_lib__box4_1()],
// 1 16 -2.5 -2 18 0.5 0 0 0 -6 0 0 0 -6 box4-1.dat
  [1,16,-2.5,-2,18,0.5,0,0,0,-6,0,0,0,-6, ldraw_lib__box4_1()],
// 1 16 0 -2 18 0.5 0 0 0 -6 0 0 0 -6 box4-1.dat
  [1,16,0,-2,18,0.5,0,0,0,-6,0,0,0,-6, ldraw_lib__box4_1()],
// 0 // Electrical contacts
// 1 334 -6.25 -4.75 15 0 2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-6.25,-4.75,15,0,2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -6.25 -4.75 15 0 2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-6.25,-4.75,15,0,2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -6.25 -4.75 15 0 -2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-6.25,-4.75,15,0,-2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -6.25 -4.75 15 0 -2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-6.25,-4.75,15,0,-2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -6.25 -6.68 14.48 -0.667 0 0 0 -4.659 0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,-6.25,-6.68,14.48,-0.667,0,0,0,-4.659,0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 -6.25 -11.34 31.87 -0.667 0 0 0 -5.176 0.644 0 19.318 0.173 4-4edge.dat
  [1,334,-6.25,-11.34,31.87,-0.667,0,0,0,-5.176,0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
// 1 334 -3.75 -4.75 15 0 2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-3.75,-4.75,15,0,2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -3.75 -4.75 15 0 2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-3.75,-4.75,15,0,2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -3.75 -4.75 15 0 -2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-3.75,-4.75,15,0,-2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -3.75 -4.75 15 0 -2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-3.75,-4.75,15,0,-2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -3.75 -6.68 14.48 -0.667 0 0 0 -4.659 0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,-3.75,-6.68,14.48,-0.667,0,0,0,-4.659,0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 -3.75 -11.34 31.87 -0.667 0 0 0 -5.176 0.644 0 19.318 0.173 4-4edge.dat
  [1,334,-3.75,-11.34,31.87,-0.667,0,0,0,-5.176,0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
// 1 334 -1.25 -4.75 15 0 2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-1.25,-4.75,15,0,2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -1.25 -4.75 15 0 2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-1.25,-4.75,15,0,2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -1.25 -4.75 15 0 -2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-1.25,-4.75,15,0,-2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -1.25 -4.75 15 0 -2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-1.25,-4.75,15,0,-2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -1.25 -6.68 14.48 -0.667 0 0 0 -4.659 0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,-1.25,-6.68,14.48,-0.667,0,0,0,-4.659,0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 -1.25 -11.34 31.87 -0.667 0 0 0 -5.176 0.644 0 19.318 0.173 4-4edge.dat
  [1,334,-1.25,-11.34,31.87,-0.667,0,0,0,-5.176,0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
// 1 334 1.25 -4.75 15 0 2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,1.25,-4.75,15,0,2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 1.25 -4.75 15 0 2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,1.25,-4.75,15,0,2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 1.25 -4.75 15 0 -2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,1.25,-4.75,15,0,-2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 1.25 -4.75 15 0 -2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,1.25,-4.75,15,0,-2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 1.25 -6.68 14.48 -0.667 0 0 0 -4.659 0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,1.25,-6.68,14.48,-0.667,0,0,0,-4.659,0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 1.25 -11.34 31.87 -0.667 0 0 0 -5.176 0.644 0 19.318 0.173 4-4edge.dat
  [1,334,1.25,-11.34,31.87,-0.667,0,0,0,-5.176,0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
// 1 334 3.75 -4.75 15 0 2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,3.75,-4.75,15,0,2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 3.75 -4.75 15 0 2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,3.75,-4.75,15,0,2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 3.75 -4.75 15 0 -2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,3.75,-4.75,15,0,-2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 3.75 -4.75 15 0 -2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,3.75,-4.75,15,0,-2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 3.75 -6.68 14.48 -0.667 0 0 0 -4.659 0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,3.75,-6.68,14.48,-0.667,0,0,0,-4.659,0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 3.75 -11.34 31.87 -0.667 0 0 0 -5.176 0.644 0 19.318 0.173 4-4edge.dat
  [1,334,3.75,-11.34,31.87,-0.667,0,0,0,-5.176,0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
// 1 334 6.25 -4.75 15 0 2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,6.25,-4.75,15,0,2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 6.25 -4.75 15 0 2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,6.25,-4.75,15,0,2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 6.25 -4.75 15 0 -2 0 1.932 0 0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,6.25,-4.75,15,0,-2,0,1.932,0,0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 6.25 -4.75 15 0 -2 0 -1.932 0 0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,6.25,-4.75,15,0,-2,0,-1.932,0,0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 6.25 -6.68 14.48 -0.667 0 0 0 -4.659 0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,6.25,-6.68,14.48,-0.667,0,0,0,-4.659,0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 6.25 -11.34 31.87 -0.667 0 0 0 -5.176 0.644 0 19.318 0.173 4-4edge.dat
  [1,334,6.25,-11.34,31.87,-0.667,0,0,0,-5.176,0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__54732bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__54732bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__54732bs01(line=0.2);