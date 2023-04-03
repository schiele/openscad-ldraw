use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/box2-11.scad>
use <../p/box4-4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/919s02.scad>
use <s/919s03.scad>
use <../p/studel.scad>
function ldraw_lib__923() = [
// 0 ~Electric  9V Battery Box with Pegholes Case
// 0 Name: 923.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\919s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__919s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\919s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__919s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\919s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__919s03()],
// 1 4 -40 -70 0 20 0 0 0 1 0 0 0 20 rect.dat
  [1,4,-40,-70,0,20,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 1 4 -30 -70 -10 0 0 -1 0 1 0 1 0 0 studel.dat
  [1,4,-30,-70,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__studel()],
// 1 4 -30 -70 10 0 0 -1 0 1 0 1 0 0 studel.dat
  [1,4,-30,-70,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__studel()],
// 1 4 -50 -70 10 0 0 1 0 1 0 -1 0 0 studel.dat
  [1,4,-50,-70,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studel()],
// 1 4 -50 -70 -10 0 0 1 0 1 0 -1 0 0 studel.dat
  [1,4,-50,-70,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studel()],
// 0 // Arrows
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -70 9 5.28571 0 0 0 0.25 0 0 0 4 box5.dat
  [1,16,20,-70,9,5.28571,0,0,0,0.25,0,0,0,4, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 43.257 -70 9 0 0 -6.34286 0 0.25 0 4 0 0 box4-4a.dat
  [1,16,43.257,-70,9,0,0,-6.34286,0,0.25,0,4,0,0, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3.257 -70 9 0 0 6.34286 0 0.25 0 -4 0 0 box4-4a.dat
  [1,16,-3.257,-70,9,0,0,6.34286,0,0.25,0,-4,0,0, ldraw_lib__box4_4a()],
// 4 16 25.2857 -70 5 25.2857 -70 13 36.9143 -70 13 36.9143 -70 5
  [4,16,25.2857,-70,5,25.2857,-70,13,36.9143,-70,13,36.9143,-70,5],
// 4 16 -9.6 -70 13 -9.6 -70 15 49.6 -70 15 49.6 -70 13
  [4,16,-9.6,-70,13,-9.6,-70,15,49.6,-70,15,49.6,-70,13],
// 4 16 -9.6 -70 3 -9.6 -70 5 49.6 -70 5 49.6 -70 3
  [4,16,-9.6,-70,3,-9.6,-70,5,49.6,-70,5,49.6,-70,3],
// 4 16 -17 -70 0 -17 -70 3 57 -70 3 57 -70 0
  [4,16,-17,-70,0,-17,-70,3,57,-70,3,57,-70,0],
// 4 16 3.08571 -70 5 3.08571 -70 13 14.7143 -70 13 14.7143 -70 5
  [4,16,3.08571,-70,5,3.08571,-70,13,14.7143,-70,13,14.7143,-70,5],
// 3 16 49.6 -69.75 3 49.6 -69.75 15 57 -69.75 9
  [3,16,49.6,-69.75,3,49.6,-69.75,15,57,-69.75,9],
// 3 16 57 -70 9 49.6 -70 15 57 -70 15
  [3,16,57,-70,9,49.6,-70,15,57,-70,15],
// 3 16 57 -70 3 49.6 -70 3 57 -70 9
  [3,16,57,-70,3,49.6,-70,3,57,-70,9],
// 2 24 49.6 -70 3 57 -70 9
  [2,24,49.6,-70,3,57,-70,9],
// 2 24 49.6 -70 15 57 -70 9
  [2,24,49.6,-70,15,57,-70,9],
// 2 24 49.6 -69.75 3 57 -69.75 9
  [2,24,49.6,-69.75,3,57,-69.75,9],
// 2 24 49.6 -69.75 15 57 -69.75 9
  [2,24,49.6,-69.75,15,57,-69.75,9],
// 4 16 49.6 -70 15 57 -70 9 57 -69.75 9 49.6 -69.75 15
  [4,16,49.6,-70,15,57,-70,9,57,-69.75,9,49.6,-69.75,15],
// 4 16 49.6 -69.75 3 57 -69.75 9 57 -70 9 49.6 -70 3
  [4,16,49.6,-69.75,3,57,-69.75,9,57,-70,9,49.6,-70,3],
// 1 16 49.6 -69.87 14 0 -1.05714 0 0.125 0 0 0 0 1 rect.dat
  [1,16,49.6,-69.87,14,0,-1.05714,0,0.125,0,0,0,0,1, ldraw_lib__rect()],
// 1 16 49.6 -69.87 4 0 -1.05714 0 0.125 0 0 0 0 1 rect.dat
  [1,16,49.6,-69.87,4,0,-1.05714,0,0.125,0,0,0,0,1, ldraw_lib__rect()],
// 3 16 -9.6 -69.75 15 -9.6 -69.75 3 -17 -69.75 9
  [3,16,-9.6,-69.75,15,-9.6,-69.75,3,-17,-69.75,9],
// 3 16 -17 -70 9 -9.6 -70 3 -17 -70 3
  [3,16,-17,-70,9,-9.6,-70,3,-17,-70,3],
// 3 16 -17 -70 15 -9.6 -70 15 -17 -70 9
  [3,16,-17,-70,15,-9.6,-70,15,-17,-70,9],
// 2 24 -9.6 -70 15 -17 -70 9
  [2,24,-9.6,-70,15,-17,-70,9],
// 2 24 -9.6 -70 3 -17 -70 9
  [2,24,-9.6,-70,3,-17,-70,9],
// 2 24 -9.6 -69.75 15 -17 -69.75 9
  [2,24,-9.6,-69.75,15,-17,-69.75,9],
// 2 24 -9.6 -69.75 3 -17 -69.75 9
  [2,24,-9.6,-69.75,3,-17,-69.75,9],
// 4 16 -9.6 -70 3 -17 -70 9 -17 -69.75 9 -9.6 -69.75 3
  [4,16,-9.6,-70,3,-17,-70,9,-17,-69.75,9,-9.6,-69.75,3],
// 4 16 -9.6 -69.75 15 -17 -69.75 9 -17 -70 9 -9.6 -70 15
  [4,16,-9.6,-69.75,15,-17,-69.75,9,-17,-70,9,-9.6,-70,15],
// 1 16 -9.6 -69.87 4 0 1.05714 0 0.125 0 0 0 0 -1 rect.dat
  [1,16,-9.6,-69.87,4,0,1.05714,0,0.125,0,0,0,0,-1, ldraw_lib__rect()],
// 1 16 -9.6 -69.87 14 0 1.05714 0 0.125 0 0 0 0 -1 rect.dat
  [1,16,-9.6,-69.87,14,0,1.05714,0,0.125,0,0,0,0,-1, ldraw_lib__rect()],
// 0 // Switch seating
// 1 16 20 -68.4 -10 -35 0 0 0 0.8 0 0 0 -10 rect2p.dat
  [1,16,20,-68.4,-10,-35,0,0,0,0.8,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 -15 -68.4 -2 0 0 -2 0 0.8 0 2 0 0 1-4disc.dat
  [1,16,-15,-68.4,-2,0,0,-2,0,0.8,0,2,0,0, ldraw_lib__1_4disc()],
// 1 16 -15 -70 -2 0 0 -2 0 0.8 0 2 0 0 1-4edge.dat
  [1,16,-15,-70,-2,0,0,-2,0,0.8,0,2,0,0, ldraw_lib__1_4edge()],
// 1 16 -15 -70 -2 0 0 -2 0 0.8 0 2 0 0 1-4ndis.dat
  [1,16,-15,-70,-2,0,0,-2,0,0.8,0,2,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 -70 -2 0 0 -2 0 1.6 0 2 0 0 1-4cyli.dat
  [1,16,-15,-70,-2,0,0,-2,0,1.6,0,2,0,0, ldraw_lib__1_4cyli()],
// 1 16 -15 -68.4 -2 0 0 -2 0 0.8 0 2 0 0 1-4edge.dat
  [1,16,-15,-68.4,-2,0,0,-2,0,0.8,0,2,0,0, ldraw_lib__1_4edge()],
// 1 16 -15 -68.4 -18 -2 0 0 0 0.8 0 0 0 -2 1-4disc.dat
  [1,16,-15,-68.4,-18,-2,0,0,0,0.8,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 -15 -70 -18 -2 0 0 0 0.8 0 0 0 -2 1-4edge.dat
  [1,16,-15,-70,-18,-2,0,0,0,0.8,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 -15 -70 -18 -2 0 0 0 0.8 0 0 0 -2 1-4ndis.dat
  [1,16,-15,-70,-18,-2,0,0,0,0.8,0,0,0,-2, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 -70 -18 -2 0 0 0 1.6 0 0 0 -2 1-4cyli.dat
  [1,16,-15,-70,-18,-2,0,0,0,1.6,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 -15 -68.4 -18 -2 0 0 0 0.8 0 0 0 -2 1-4edge.dat
  [1,16,-15,-68.4,-18,-2,0,0,0,0.8,0,0,0,-2, ldraw_lib__1_4edge()],
// 1 16 55 -68.4 -18 0 0 2 0 0.8 0 -2 0 0 1-4disc.dat
  [1,16,55,-68.4,-18,0,0,2,0,0.8,0,-2,0,0, ldraw_lib__1_4disc()],
// 1 16 55 -70 -18 0 0 2 0 0.8 0 -2 0 0 1-4edge.dat
  [1,16,55,-70,-18,0,0,2,0,0.8,0,-2,0,0, ldraw_lib__1_4edge()],
// 1 16 55 -70 -18 0 0 2 0 0.8 0 -2 0 0 1-4ndis.dat
  [1,16,55,-70,-18,0,0,2,0,0.8,0,-2,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 55 -70 -18 0 0 2 0 1.6 0 -2 0 0 1-4cyli.dat
  [1,16,55,-70,-18,0,0,2,0,1.6,0,-2,0,0, ldraw_lib__1_4cyli()],
// 1 16 55 -68.4 -18 0 0 2 0 0.8 0 -2 0 0 1-4edge.dat
  [1,16,55,-68.4,-18,0,0,2,0,0.8,0,-2,0,0, ldraw_lib__1_4edge()],
// 1 16 55 -68.4 -2 2 0 0 0 0.8 0 0 0 2 1-4disc.dat
  [1,16,55,-68.4,-2,2,0,0,0,0.8,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 55 -70 -2 2 0 0 0 0.8 0 0 0 2 1-4edge.dat
  [1,16,55,-70,-2,2,0,0,0,0.8,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 55 -70 -2 2 0 0 0 0.8 0 0 0 2 1-4ndis.dat
  [1,16,55,-70,-2,2,0,0,0,0.8,0,0,0,2, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 55 -70 -2 2 0 0 0 1.6 0 0 0 2 1-4cyli.dat
  [1,16,55,-70,-2,2,0,0,0,1.6,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 55 -68.4 -2 2 0 0 0 0.8 0 0 0 2 1-4edge.dat
  [1,16,55,-68.4,-2,2,0,0,0,0.8,0,0,0,2, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 56 -69.2 -10 0 0 1 0 0.8 0 -8 0 0 box2-11.dat
  [1,16,56,-69.2,-10,0,0,1,0,0.8,0,-8,0,0, ldraw_lib__box2_11()],
// 2 24 57 -70 -2 57 -70 -18
  [2,24,57,-70,-2,57,-70,-18],
// 1 16 20 -69.2 0 0 0 -35 -0.8 0 0 0 1 0 rect1.dat
  [1,16,20,-69.2,0,0,0,-35,-0.8,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 20 -69.2 -20 0 0 35 -0.8 0 0 0 -1 0 rect1.dat
  [1,16,20,-69.2,-20,0,0,35,-0.8,0,0,0,-1,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 -69.2 -10 0 0 -1 0 0.8 0 8 0 0 box2-11.dat
  [1,16,-16,-69.2,-10,0,0,-1,0,0.8,0,8,0,0, ldraw_lib__box2_11()],
// 2 24 -17 -70 -18 -17 -70 -2
  [2,24,-17,-70,-18,-17,-70,-2],
// 4 16 -17 -70 15 -20 -70 20 60 -70 20 57 -70 15
  [4,16,-17,-70,15,-20,-70,20,60,-70,20,57,-70,15],
// 4 16 -20 -70 -20 -20 -70 20 -17 -70 15 -17 -70 -20
  [4,16,-20,-70,-20,-20,-70,20,-17,-70,15,-17,-70,-20],
// 4 16 57 -70 -20 57 -70 15 60 -70 20 60 -70 -20
  [4,16,57,-70,-20,57,-70,15,60,-70,20,60,-70,-20],
// 0
];
module ldraw_lib__923(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__923(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__923(line=0.2);