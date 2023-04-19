use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/t04o3333.scad>
function ldraw_lib__54732() = [
// 0 ~Electric Mindstorms NXT Cable Connector Socket
// 0 Name: 54732.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-10-11 [Philo] Rebuilt from scratch
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 -4 1 15 0 0 0 36 0 0 0 19 box4-1.dat
  [1,16,0,-4,1,15,0,0,0,36,0,0,0,19, ldraw_lib__box4_1()],
// 1 16 15 18 -11 0 2 0 -12 0 0 0 0 1 box5.dat
  [1,16,15,18,-11,0,2,0,-12,0,0,0,0,1, ldraw_lib__box5()],
// 1 16 -15 18 -11 0 -2 0 -12 0 0 0 0 1 box5.dat
  [1,16,-15,18,-11,0,-2,0,-12,0,0,0,0,1, ldraw_lib__box5()],
// 4 16 15 32 -18 15 -4 -18 13 -4 -18 13 21 -18
  [4,16,15,32,-18,15,-4,-18,13,-4,-18,13,21,-18],
// 2 24 -15 -4 -18 -13 -4 -18
  [2,24,-15,-4,-18,-13,-4,-18],
// 2 24 13 -4 -18 15 -4 -18
  [2,24,13,-4,-18,15,-4,-18],
// 4 16 -13 25 -18 -13 -4 -18 -15 -4 -18 -15 32 -18
  [4,16,-13,25,-18,-13,-4,-18,-15,-4,-18,-15,32,-18],
// 4 16 13 21 -18 2 21 -18 2 25 -18 15 32 -18
  [4,16,13,21,-18,2,21,-18,2,25,-18,15,32,-18],
// 4 16 2 25 -18 -1 25 -18 -1 31 -18 15 32 -18
  [4,16,2,25,-18,-1,25,-18,-1,31,-18,15,32,-18],
// 4 16 -1 31 -18 -10 31 -18 -15 32 -18 15 32 -18
  [4,16,-1,31,-18,-10,31,-18,-15,32,-18,15,32,-18],
// 4 16 -15 32 -18 -10 31 -18 -10 25 -18 -13 25 -18
  [4,16,-15,32,-18,-10,31,-18,-10,25,-18,-13,25,-18],
// 1 16 7.5 21 -2 5.5 0 0 0 1 0 0 0 16 rect.dat
  [1,16,7.5,21,-2,5.5,0,0,0,1,0,0,0,16, ldraw_lib__rect()],
// 1 16 -5.5 30 1.5 7.5 0 0 0 1 0 0 0 12.5 rect.dat
  [1,16,-5.5,30,1.5,7.5,0,0,0,1,0,0,0,12.5, ldraw_lib__rect()],
// 1 16 0.5 25 -14.5 1.5 0 0 0 1 0 0 0 3.5 rect.dat
  [1,16,0.5,25,-14.5,1.5,0,0,0,1,0,0,0,3.5, ldraw_lib__rect()],
// 1 16 -11.5 25 -14.5 1.5 0 0 0 1 0 0 0 3.5 rect.dat
  [1,16,-11.5,25,-14.5,1.5,0,0,0,1,0,0,0,3.5, ldraw_lib__rect()],
// 1 16 -13 10.5 -15 0 -1 0 -14.5 0 0 0 0 -3 rect2a.dat
  [1,16,-13,10.5,-15,0,-1,0,-14.5,0,0,0,0,-3, ldraw_lib__rect2a()],
// 1 16 13 8.5 -15 0 1 0 -12.5 0 0 0 0 -3 rect2a.dat
  [1,16,13,8.5,-15,0,1,0,-12.5,0,0,0,0,-3, ldraw_lib__rect2a()],
// 1 16 13 12.5 1 0 1 0 0 0 -8.5 13 0 0 rect2a.dat
  [1,16,13,12.5,1,0,1,0,0,0,-8.5,13,0,0, ldraw_lib__rect2a()],
// 1 16 -13 17 1 0 -1 0 0 0 -13 13 0 0 rect2a.dat
  [1,16,-13,17,1,0,-1,0,0,0,-13,13,0,0, ldraw_lib__rect2a()],
// 1 16 -11.5 27.5 -11 1.5 0 0 0 0 2.5 0 -1 0 rect.dat
  [1,16,-11.5,27.5,-11,1.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 0.5 27.5 -11 1.5 0 0 0 0 2.5 0 -1 0 rect.dat
  [1,16,0.5,27.5,-11,1.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect()],
// 1 16 0 17 14 0 0 13 -13 0 0 0 1 0 rect1.dat
  [1,16,0,17,14,0,0,13,-13,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -1 25 -18 -1 25 -11 -1 30 -11 -1 31 -18
  [4,16,-1,25,-18,-1,25,-11,-1,30,-11,-1,31,-18],
// 2 24 -1 25 -18 -1 31 -18
  [2,24,-1,25,-18,-1,31,-18],
// 2 24 -1 30 -11 -1 31 -18
  [2,24,-1,30,-11,-1,31,-18],
// 4 16 -10 31 -18 -10 30 -11 -10 25 -11 -10 25 -18
  [4,16,-10,31,-18,-10,30,-11,-10,25,-11,-10,25,-18],
// 2 24 -10 25 -18 -10 31 -18
  [2,24,-10,25,-18,-10,31,-18],
// 2 24 -10 30 -11 -10 31 -18
  [2,24,-10,30,-11,-10,31,-18],
// 4 16 -10 30 -11 -10 31 -18 -1 31 -18 -1 30 -11
  [4,16,-10,30,-11,-10,31,-18,-1,31,-18,-1,30,-11],
// 2 24 2 21 -18 2 25 -18
  [2,24,2,21,-18,2,25,-18],
// 2 24 2 21 14 2 30 14
  [2,24,2,21,14,2,30,14],
// 2 24 -10 31 -18 -1 31 -18
  [2,24,-10,31,-18,-1,31,-18],
// 4 16 2 21 -18 2 21 14 2 25 -11 2 25 -18
  [4,16,2,21,-18,2,21,14,2,25,-11,2,25,-18],
// 4 16 2 30 -11 2 25 -11 2 21 14 2 30 14
  [4,16,2,30,-11,2,25,-11,2,21,14,2,30,14],
// 4 16 -13 4 -12 -7 4 -12 -7 -2 -12 -13 -4 -12
  [4,16,-13,4,-12,-7,4,-12,-7,-2,-12,-13,-4,-12],
// 4 16 13 -4 -12 7 -2 -12 7 4 -12 13 4 -12
  [4,16,13,-4,-12,7,-2,-12,7,4,-12,13,4,-12],
// 4 16 13 -4 -12 -13 -4 -12 -7 -2 -12 7 -2 -12
  [4,16,13,-4,-12,-13,-4,-12,-7,-2,-12,7,-2,-12],
// 2 24 -13 4 -12 -13 -4 -12
  [2,24,-13,4,-12,-13,-4,-12],
// 2 24 13 4 -12 13 -4 -12
  [2,24,13,4,-12,13,-4,-12],
// 2 24 13 4 -12 7 4 -12
  [2,24,13,4,-12,7,4,-12],
// 2 24 -7 4 -12 -13 4 -12
  [2,24,-7,4,-12,-13,4,-12],
// 2 24 13 -4 -12 -13 -4 -12
  [2,24,13,-4,-12,-13,-4,-12],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -3 -7 0 0 0 -6 0 0 0 9 box4-1.dat
  [1,16,0,4,-3,-7,0,0,0,-6,0,0,0,9, ldraw_lib__box4_1()],
// 4 16 -7 4 6 -7 4 -12 -13 4 -12 -13 4 14
  [4,16,-7,4,6,-7,4,-12,-13,4,-12,-13,4,14],
// 4 16 13 4 14 13 4 -12 7 4 -12 7 4 6
  [4,16,13,4,14,13,4,-12,7,4,-12,7,4,6],
// 4 16 13 4 14 7 4 6 -7 4 6 -13 4 14
  [4,16,13,4,14,7,4,6,-7,4,6,-13,4,14],
// 4 16 13 -4 -12 13 -4 -18 15 -4 -18 15 -4 20
  [4,16,13,-4,-12,13,-4,-18,15,-4,-18,15,-4,20],
// 4 16 -15 -4 20 -15 -4 -18 -13 -4 -18 -13 -4 -12
  [4,16,-15,-4,20,-15,-4,-18,-13,-4,-18,-13,-4,-12],
// 4 16 -15 -4 20 -13 -4 -12 13 -4 -12 15 -4 20
  [4,16,-15,-4,20,-13,-4,-12,13,-4,-12,15,-4,20],
// 1 16 -5 -2 0 -0.5 0 0 0 6 0 0 0 -6 box4-1.dat
  [1,16,-5,-2,0,-0.5,0,0,0,6,0,0,0,-6, ldraw_lib__box4_1()],
// 1 16 -2.5 -2 0 -0.5 0 0 0 6 0 0 0 -6 box4-1.dat
  [1,16,-2.5,-2,0,-0.5,0,0,0,6,0,0,0,-6, ldraw_lib__box4_1()],
// 1 16 5 -2 0 -0.5 0 0 0 6 0 0 0 -6 box4-1.dat
  [1,16,5,-2,0,-0.5,0,0,0,6,0,0,0,-6, ldraw_lib__box4_1()],
// 1 16 2.5 -2 0 -0.5 0 0 0 6 0 0 0 -6 box4-1.dat
  [1,16,2.5,-2,0,-0.5,0,0,0,6,0,0,0,-6, ldraw_lib__box4_1()],
// 1 16 0 -2 0 -0.5 0 0 0 6 0 0 0 -6 box4-1.dat
  [1,16,0,-2,0,-0.5,0,0,0,6,0,0,0,-6, ldraw_lib__box4_1()],
// 0 // Electrical contacts
// 1 334 6.25 0.75 -3 0 -2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,6.25,0.75,-3,0,-2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 6.25 0.75 -3 0 -2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,6.25,0.75,-3,0,-2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 6.25 0.75 -3 0 2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,6.25,0.75,-3,0,2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 6.25 0.75 -3 0 2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,6.25,0.75,-3,0,2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 6.25 2.68 -3.52 0.667 0 0 0 4.659 -0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,6.25,2.68,-3.52,0.667,0,0,0,4.659,-0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 6.25 7.34 13.87 0.667 0 0 0 5.176 -0.644 0 19.318 0.173 4-4edge.dat
  [1,334,6.25,7.34,13.87,0.667,0,0,0,5.176,-0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
// 1 334 3.75 0.75 -3 0 -2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,3.75,0.75,-3,0,-2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 3.75 0.75 -3 0 -2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,3.75,0.75,-3,0,-2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 3.75 0.75 -3 0 2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,3.75,0.75,-3,0,2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 3.75 0.75 -3 0 2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,3.75,0.75,-3,0,2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 3.75 2.68 -3.52 0.667 0 0 0 4.659 -0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,3.75,2.68,-3.52,0.667,0,0,0,4.659,-0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 3.75 7.34 13.87 0.667 0 0 0 5.176 -0.644 0 19.318 0.173 4-4edge.dat
  [1,334,3.75,7.34,13.87,0.667,0,0,0,5.176,-0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
// 1 334 1.25 0.75 -3 0 -2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,1.25,0.75,-3,0,-2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 1.25 0.75 -3 0 -2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,1.25,0.75,-3,0,-2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 1.25 0.75 -3 0 2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,1.25,0.75,-3,0,2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 1.25 0.75 -3 0 2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,1.25,0.75,-3,0,2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 1.25 2.68 -3.52 0.667 0 0 0 4.659 -0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,1.25,2.68,-3.52,0.667,0,0,0,4.659,-0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 1.25 7.34 13.87 0.667 0 0 0 5.176 -0.644 0 19.318 0.173 4-4edge.dat
  [1,334,1.25,7.34,13.87,0.667,0,0,0,5.176,-0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
// 1 334 -1.25 0.75 -3 0 -2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-1.25,0.75,-3,0,-2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -1.25 0.75 -3 0 -2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-1.25,0.75,-3,0,-2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -1.25 0.75 -3 0 2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-1.25,0.75,-3,0,2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -1.25 0.75 -3 0 2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-1.25,0.75,-3,0,2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -1.25 2.68 -3.52 0.667 0 0 0 4.659 -0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,-1.25,2.68,-3.52,0.667,0,0,0,4.659,-0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 -1.25 7.34 13.87 0.667 0 0 0 5.176 -0.644 0 19.318 0.173 4-4edge.dat
  [1,334,-1.25,7.34,13.87,0.667,0,0,0,5.176,-0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
// 1 334 -3.75 0.75 -3 0 -2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-3.75,0.75,-3,0,-2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -3.75 0.75 -3 0 -2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-3.75,0.75,-3,0,-2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -3.75 0.75 -3 0 2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-3.75,0.75,-3,0,2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -3.75 0.75 -3 0 2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-3.75,0.75,-3,0,2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -3.75 2.68 -3.52 0.667 0 0 0 4.659 -0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,-3.75,2.68,-3.52,0.667,0,0,0,4.659,-0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 -3.75 7.34 13.87 0.667 0 0 0 5.176 -0.644 0 19.318 0.173 4-4edge.dat
  [1,334,-3.75,7.34,13.87,0.667,0,0,0,5.176,-0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
// 1 334 -6.25 0.75 -3 0 -2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-6.25,0.75,-3,0,-2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -6.25 0.75 -3 0 -2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-6.25,0.75,-3,0,-2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -6.25 0.75 -3 0 2 0 -1.932 0 -0.518 0.518 0 -1.932 t04o3333.dat
  [1,334,-6.25,0.75,-3,0,2,0,-1.932,0,-0.518,0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -6.25 0.75 -3 0 2 0 1.932 0 -0.518 -0.518 0 -1.932 t04o3333.dat
  [1,334,-6.25,0.75,-3,0,2,0,1.932,0,-0.518,-0.518,0,-1.932, ldraw_lib__t04o3333()],
// 1 334 -6.25 2.68 -3.52 0.667 0 0 0 4.659 -0.644 0 17.387 0.173 4-4cyli.dat
  [1,334,-6.25,2.68,-3.52,0.667,0,0,0,4.659,-0.644,0,17.387,0.173, ldraw_lib__4_4cyli()],
// 1 334 -6.25 7.34 13.87 0.667 0 0 0 5.176 -0.644 0 19.318 0.173 4-4edge.dat
  [1,334,-6.25,7.34,13.87,0.667,0,0,0,5.176,-0.644,0,19.318,0.173, ldraw_lib__4_4edge()],
// 0
];
module ldraw_lib__54732(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54732(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54732(line=0.2);