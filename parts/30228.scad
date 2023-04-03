use <../lib.scad>
use <../p/4-4con2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
function ldraw_lib__30228() = [
// 0 Minifig Jackhammer
// 0 Name: 30228.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 34 0 -8 0 0 0 -1 0 0 0 6 rect.dat
  [1,16,0,34,0,-8,0,0,0,-1,0,0,0,6, ldraw_lib__rect()],
// 1 16 0 0 0 -8 0 0 0 1 0 0 0 -6 rect.dat
  [1,16,0,0,0,-8,0,0,0,1,0,0,0,-6, ldraw_lib__rect()],
// 1 16 8 17 0 0 -1 0 -17 0 0 0 0 -6 rect2p.dat
  [1,16,8,17,0,0,-1,0,-17,0,0,0,0,-6, ldraw_lib__rect2p()],
// 4 16 5 3 -6 8 0 -6 -8 0 -6 -5 3 -6
  [4,16,5,3,-6,8,0,-6,-8,0,-6,-5,3,-6],
// 4 16 -5 3 6 -8 0 6 8 0 6 5 3 6
  [4,16,-5,3,6,-8,0,6,8,0,6,5,3,6],
// 4 16 5 3 3 1 4 3 -1 4 3 -5 3 3
  [4,16,5,3,3,1,4,3,-1,4,3,-5,3,3],
// 4 16 -5 31 3 -1 30 3 1 30 3 5 31 3
  [4,16,-5,31,3,-1,30,3,1,30,3,5,31,3],
// 4 16 5 31 3 4 30 3 4 4 3 5 3 3
  [4,16,5,31,3,4,30,3,4,4,3,5,3,3],
// 4 16 -5 3 3 -4 4 3 -4 30 3 -5 31 3
  [4,16,-5,3,3,-4,4,3,-4,30,3,-5,31,3],
// 4 16 -2 4 3 -1 4 3 -1 30 3 -2 30 3
  [4,16,-2,4,3,-1,4,3,-1,30,3,-2,30,3],
// 4 16 1 4 3 2 4 3 2 30 3 1 30 3
  [4,16,1,4,3,2,4,3,2,30,3,1,30,3],
// 4 16 5 31 6 8 34 6 -8 34 6 -5 31 6
  [4,16,5,31,6,8,34,6,-8,34,6,-5,31,6],
// 4 16 5 3 6 8 0 6 8 34 6 5 31 6
  [4,16,5,3,6,8,0,6,8,34,6,5,31,6],
// 4 16 -5 31 6 -8 34 6 -8 0 6 -5 3 6
  [4,16,-5,31,6,-8,34,6,-8,0,6,-5,3,6],
// 4 16 5 11 -6 8 12 -6 8 0 -6 5 3 -6
  [4,16,5,11,-6,8,12,-6,8,0,-6,5,3,-6],
// 4 16 -5 3 -6 -8 0 -6 -8 12 -6 -5 11 -6
  [4,16,-5,3,-6,-8,0,-6,-8,12,-6,-5,11,-6],
// 4 16 -5 14 -6 -8 12 -6 -8 34 -6 -5 30 -6
  [4,16,-5,14,-6,-8,12,-6,-8,34,-6,-5,30,-6],
// 4 16 5 30 -6 8 34 -6 8 12 -6 5 14 -6
  [4,16,5,30,-6,8,34,-6,8,12,-6,5,14,-6],
// 4 16 1 30 -6 3 30 -6 3 14 -6 1 14 -6
  [4,16,1,30,-6,3,30,-6,3,14,-6,1,14,-6],
// 4 16 -3 30 -6 -1 30 -6 -1 14 -6 -3 14 -6
  [4,16,-3,30,-6,-1,30,-6,-1,14,-6,-3,14,-6],
// 4 16 -8 34 -6 8 34 -6 1 30 -6 -1 30 -6
  [4,16,-8,34,-6,8,34,-6,1,30,-6,-1,30,-6],
// 4 16 -1 14 -6 1 14 -6 5 11 -6 -5 11 -6
  [4,16,-1,14,-6,1,14,-6,5,11,-6,-5,11,-6],
// 4 16 -5 11 -6 -8 12 -6 -5 14 -6 -3 14 -6
  [4,16,-5,11,-6,-8,12,-6,-5,14,-6,-3,14,-6],
// 4 16 3 14 -6 5 14 -6 8 12 -6 5 11 -6
  [4,16,3,14,-6,5,14,-6,8,12,-6,5,11,-6],
// 1 16 -8 17 0 0 1 0 -17 0 0 0 0 6 rect2p.dat
  [1,16,-8,17,0,0,1,0,-17,0,0,0,0,6, ldraw_lib__rect2p()],
// 1 16 0 34 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,34,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 37 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,37,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 37 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,0,37,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 0 34 0 6 0 0 0 3 0 0 0 6 4-4cyli.dat
  [1,16,0,34,0,6,0,0,0,3,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 37 0 2 0 0 0 5 0 0 0 2 4-4con2.dat
  [1,16,0,37,0,2,0,0,0,5,0,0,0,2, ldraw_lib__4_4con2()],
// 1 16 0 37 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,37,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 16 0 42 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,42,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 8 10 0 0 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,8,10,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 8 10 0 0 17 0 -4 -6 0 0 6 4 4-4cyli.dat
  [1,16,8,10,0,0,17,0,-4,-6,0,0,6,4, ldraw_lib__4_4cyli()],
// 1 16 -8 10 0 0 -17 0 4 -6 0 0 6 4 4-4cyli.dat
  [1,16,-8,10,0,0,-17,0,4,-6,0,0,6,4, ldraw_lib__4_4cyli()],
// 1 16 25 4 6 0 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,25,4,6,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 25 4 6 0 -1 0 -4 0 0 0 0 -4 4-4disc.dat
  [1,16,25,4,6,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 -25 4 6 0 1 0 -4 0 0 0 0 4 4-4disc.dat
  [1,16,-25,4,6,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -25 4 6 0 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,-25,4,6,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -8 10 0 0 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,-8,10,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 -6 0 0 -5 -4 0 0 0 2.5 0 box5.dat
  [1,16,0,7,-6,0,0,-5,-4,0,0,0,2.5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 17 6 0 0 5 -14 0 0 0 -3 0 box4.dat
  [1,16,0,17,6,0,0,5,-14,0,0,0,-3,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4 22 -6 0 0 -1 -8 0 0 0 1.5 0 box5.dat
  [1,16,-4,22,-6,0,0,-1,-8,0,0,0,1.5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 22 -6 0 0 -1 -8 0 0 0 1.5 0 box5.dat
  [1,16,4,22,-6,0,0,-1,-8,0,0,0,1.5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 -6 0 0 -1 -8 0 0 0 1.5 0 box5.dat
  [1,16,0,22,-6,0,0,-1,-8,0,0,0,1.5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 17 3 0 0 1 -13 0 0 0 -1.5 0 box5.dat
  [1,16,0,17,3,0,0,1,-13,0,0,0,-1.5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -3 17 3 0 0 1 -13 0 0 0 -1.5 0 box5.dat
  [1,16,-3,17,3,0,0,1,-13,0,0,0,-1.5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 3 17 3 0 0 1 -13 0 0 0 -1.5 0 box5.dat
  [1,16,3,17,3,0,0,1,-13,0,0,0,-1.5,0, ldraw_lib__box5()],
// 3 16 5 30 -6 3 30 -6 8 34 -6
  [3,16,5,30,-6,3,30,-6,8,34,-6],
// 3 16 8 34 -6 3 30 -6 1 30 -6
  [3,16,8,34,-6,3,30,-6,1,30,-6],
// 3 16 -1 30 -6 -3 30 -6 -8 34 -6
  [3,16,-1,30,-6,-3,30,-6,-8,34,-6],
// 3 16 -8 34 -6 -3 30 -6 -5 30 -6
  [3,16,-8,34,-6,-3,30,-6,-5,30,-6],
// 3 16 -2 30 3 -1 30 3 -5 31 3
  [3,16,-2,30,3,-1,30,3,-5,31,3],
// 3 16 5 31 3 1 30 3 2 30 3
  [3,16,5,31,3,1,30,3,2,30,3],
// 3 16 -5 31 3 -4 30 3 -2 30 3
  [3,16,-5,31,3,-4,30,3,-2,30,3],
// 3 16 2 30 3 4 30 3 5 31 3
  [3,16,2,30,3,4,30,3,5,31,3],
// 3 16 -2 4 3 -4 4 3 -5 3 3
  [3,16,-2,4,3,-4,4,3,-5,3,3],
// 3 16 5 3 3 4 4 3 2 4 3
  [3,16,5,3,3,4,4,3,2,4,3],
// 3 16 -5 3 3 -1 4 3 -2 4 3
  [3,16,-5,3,3,-1,4,3,-2,4,3],
// 3 16 2 4 3 1 4 3 5 3 3
  [3,16,2,4,3,1,4,3,5,3,3],
// 3 16 1 14 -6 3 14 -6 5 11 -6
  [3,16,1,14,-6,3,14,-6,5,11,-6],
// 3 16 -5 11 -6 -3 14 -6 -1 14 -6
  [3,16,-5,11,-6,-3,14,-6,-1,14,-6],
// 0 //
// 1 16 3.848 50.5 0.7655 0 -0.980851 -0.152 8.5 0 0 0 -0.79648 0.7655 rect1.dat
  [1,16,3.848,50.5,0.7655,0,-0.980851,-0.152,8.5,0,0,0,-0.79648,0.7655, ldraw_lib__rect1()],
// 5 24 4 42 0 4 59 0 3.696 42 1.531 3.696 42 -1.531
  [5,24,4,42,0,4,59,0,3.696,42,1.531,3.696,42,-1.531],
// 5 24 3.696 42 1.531 3.696 59 1.531 2.828 42 2.828 4 42 0
  [5,24,3.696,42,1.531,3.696,59,1.531,2.828,42,2.828,4,42,0],
// 5 24 2.828 42 2.828 2.828 56.102 2.828 1.531 42 3.696 3.696 42 1.531
  [5,24,2.828,42,2.828,2.828,56.102,2.828,1.531,42,3.696,3.696,42,1.531],
// 5 24 1.531 42 3.696 1.531 53.064 3.696 0 42 4 2.828 42 2.828
  [5,24,1.531,42,3.696,1.531,53.064,3.696,0,42,4,2.828,42,2.828],
// 5 24 0 42 4 0 52 4 -1.531 42 3.696 1.531 42 3.696
  [5,24,0,42,4,0,52,4,-1.531,42,3.696,1.531,42,3.696],
// 5 24 -1.531 42 3.696 -1.531 53.064 3.696 -2.828 42 2.828 0 42 4
  [5,24,-1.531,42,3.696,-1.531,53.064,3.696,-2.828,42,2.828,0,42,4],
// 3 16 -3.696 59 1.531 -3.696 42 1.531 -2.828 42 2.828
  [3,16,-3.696,59,1.531,-3.696,42,1.531,-2.828,42,2.828],
// 4 16 -2.828 42 2.828 -2.828 56.102 2.828 -3.3821 59 2 -3.696 59 1.531
  [4,16,-2.828,42,2.828,-2.828,56.102,2.828,-3.3821,59,2,-3.696,59,1.531],
// 5 24 -2.828 42 2.828 -2.828 56.102 2.828 -3.696 42 1.531 -1.531 42 3.696
  [5,24,-2.828,42,2.828,-2.828,56.102,2.828,-3.696,42,1.531,-1.531,42,3.696],
// 1 16 -3.848 50.5 0.7655 0 0.980851 -0.152 8.5 0 0 0 -0.79648 -0.7655 rect1.dat
  [1,16,-3.848,50.5,0.7655,0,0.980851,-0.152,8.5,0,0,0,-0.79648,-0.7655, ldraw_lib__rect1()],
// 5 24 -3.696 42 1.531 -3.696 59 1.531 -4 42 0 -2.828 42 2.828
  [5,24,-3.696,42,1.531,-3.696,59,1.531,-4,42,0,-2.828,42,2.828],
// 1 16 -3.848 50.5 -0.7655 0 0.980851 0.152 8.5 0 0 0 0.79648 -0.7655 rect1.dat
  [1,16,-3.848,50.5,-0.7655,0,0.980851,0.152,8.5,0,0,0,0.79648,-0.7655, ldraw_lib__rect1()],
// 5 24 -4 42 0 -4 59 0 -3.696 42 -1.531 -3.696 42 1.531
  [5,24,-4,42,0,-4,59,0,-3.696,42,-1.531,-3.696,42,1.531],
// 5 24 -3.696 42 -1.531 -3.696 59 -1.531 -2.828 42 -2.828 -4 42 0
  [5,24,-3.696,42,-1.531,-3.696,59,-1.531,-2.828,42,-2.828,-4,42,0],
// 5 24 -2.828 42 -2.828 -2.828 56.102 -2.828 -1.531 42 -3.696 -3.696 42 -1.531
  [5,24,-2.828,42,-2.828,-2.828,56.102,-2.828,-1.531,42,-3.696,-3.696,42,-1.531],
// 5 24 -1.531 42 -3.696 -1.531 53.064 -3.696 0 42 -4 -2.828 42 -2.828
  [5,24,-1.531,42,-3.696,-1.531,53.064,-3.696,0,42,-4,-2.828,42,-2.828],
// 5 24 0 42 -4 0 52 -4 1.531 42 -3.696 -1.531 42 -3.696
  [5,24,0,42,-4,0,52,-4,1.531,42,-3.696,-1.531,42,-3.696],
// 5 24 1.531 42 -3.696 1.531 53.064 -3.696 2.828 42 -2.828 0 42 -4
  [5,24,1.531,42,-3.696,1.531,53.064,-3.696,2.828,42,-2.828,0,42,-4],
// 3 16 3.696 59 -1.531 3.696 42 -1.531 2.828 42 -2.828
  [3,16,3.696,59,-1.531,3.696,42,-1.531,2.828,42,-2.828],
// 4 16 2.828 42 -2.828 2.828 56.102 -2.828 3.3821 59 -2 3.696 59 -1.531
  [4,16,2.828,42,-2.828,2.828,56.102,-2.828,3.3821,59,-2,3.696,59,-1.531],
// 5 24 2.828 42 -2.828 2.828 56.102 -2.828 3.696 42 -1.531 1.531 42 -3.696
  [5,24,2.828,42,-2.828,2.828,56.102,-2.828,3.696,42,-1.531,1.531,42,-3.696],
// 1 16 3.848 50.5 -0.7655 0 -0.980851 0.152 8.5 0 0 0 0.79648 0.7655 rect1.dat
  [1,16,3.848,50.5,-0.7655,0,-0.980851,0.152,8.5,0,0,0,0.79648,0.7655, ldraw_lib__rect1()],
// 5 24 3.696 42 -1.531 3.696 59 -1.531 4 42 0 2.828 42 -2.828
  [5,24,3.696,42,-1.531,3.696,59,-1.531,4,42,0,2.828,42,-2.828],
// 2 24 3.696 59 1.531 3.3821 59 2
  [2,24,3.696,59,1.531,3.3821,59,2],
// 2 24 -3.3821 59 2 -3.696 59 1.531
  [2,24,-3.3821,59,2,-3.696,59,1.531],
// 2 24 -3.696 59 -1.531 -3.3821 59 -2
  [2,24,-3.696,59,-1.531,-3.3821,59,-2],
// 2 24 3.3821 59 -2 3.696 59 -1.531
  [2,24,3.3821,59,-2,3.696,59,-1.531],
// 4 16 -4 59 0 -3.696 59 1.531 0 59 0 -3.696 59 -1.531
  [4,16,-4,59,0,-3.696,59,1.531,0,59,0,-3.696,59,-1.531],
// 4 16 0 59 0 3.696 59 1.531 4 59 0 3.696 59 -1.531
  [4,16,0,59,0,3.696,59,1.531,4,59,0,3.696,59,-1.531],
// 4 16 2.828 56.102 2.828 2.828 42 2.828 3.696 42 1.531 3.696 59 1.531
  [4,16,2.828,56.102,2.828,2.828,42,2.828,3.696,42,1.531,3.696,59,1.531],
// 3 16 3.696 59 1.531 3.3821 59 2 2.828 56.102 2.828
  [3,16,3.696,59,1.531,3.3821,59,2,2.828,56.102,2.828],
// 4 16 2.828 56.102 2.828 1.531 53.064 3.696 1.531 42 3.696 2.828 42 2.828
  [4,16,2.828,56.102,2.828,1.531,53.064,3.696,1.531,42,3.696,2.828,42,2.828],
// 4 16 0 42 4 1.531 42 3.696 1.531 53.064 3.696 0 52 4
  [4,16,0,42,4,1.531,42,3.696,1.531,53.064,3.696,0,52,4],
// 4 16 -1.531 42 3.696 0 42 4 0 52 4 -1.531 53.064 3.696
  [4,16,-1.531,42,3.696,0,42,4,0,52,4,-1.531,53.064,3.696],
// 4 16 -2.828 42 2.828 -1.531 42 3.696 -1.531 53.064 3.696 -2.828 56.102 2.828
  [4,16,-2.828,42,2.828,-1.531,42,3.696,-1.531,53.064,3.696,-2.828,56.102,2.828],
// 4 16 -2.828 56.102 -2.828 -2.828 42 -2.828 -3.696 42 -1.531 -3.696 59 -1.531
  [4,16,-2.828,56.102,-2.828,-2.828,42,-2.828,-3.696,42,-1.531,-3.696,59,-1.531],
// 3 16 -3.696 59 -1.531 -3.3821 59 -2 -2.828 56.102 -2.828
  [3,16,-3.696,59,-1.531,-3.3821,59,-2,-2.828,56.102,-2.828],
// 4 16 -2.828 56.102 -2.828 -1.531 53.064 -3.696 -1.531 42 -3.696 -2.828 42 -2.828
  [4,16,-2.828,56.102,-2.828,-1.531,53.064,-3.696,-1.531,42,-3.696,-2.828,42,-2.828],
// 4 16 0 42 -4 -1.531 42 -3.696 -1.531 53.064 -3.696 0 52 -4
  [4,16,0,42,-4,-1.531,42,-3.696,-1.531,53.064,-3.696,0,52,-4],
// 4 16 1.531 42 -3.696 0 42 -4 0 52 -4 1.531 53.064 -3.696
  [4,16,1.531,42,-3.696,0,42,-4,0,52,-4,1.531,53.064,-3.696],
// 4 16 2.828 42 -2.828 1.531 42 -3.696 1.531 53.064 -3.696 2.828 56.102 -2.828
  [4,16,2.828,42,-2.828,1.531,42,-3.696,1.531,53.064,-3.696,2.828,56.102,-2.828],
// 4 16 -3.3821 59 2 -2 59 2 0 59 0 -3.696 59 1.531
  [4,16,-3.3821,59,2,-2,59,2,0,59,0,-3.696,59,1.531],
// 3 16 -2 59 2 -0.8285 59 2 0 59 0
  [3,16,-2,59,2,-0.8285,59,2,0,59,0],
// 3 16 -0.8285 59 2 0 59 2 0 59 0
  [3,16,-0.8285,59,2,0,59,2,0,59,0],
// 3 16 0 59 2 0.8285 59 2 0 59 0
  [3,16,0,59,2,0.8285,59,2,0,59,0],
// 3 16 0.8285 59 2 2 59 2 0 59 0
  [3,16,0.8285,59,2,2,59,2,0,59,0],
// 4 16 3.696 59 1.531 0 59 0 2 59 2 3.3821 59 2
  [4,16,3.696,59,1.531,0,59,0,2,59,2,3.3821,59,2],
// 4 16 3.3821 59 -2 2 59 -2 0 59 0 3.696 59 -1.531
  [4,16,3.3821,59,-2,2,59,-2,0,59,0,3.696,59,-1.531],
// 3 16 2 59 -2 0.8285 59 -2 0 59 0
  [3,16,2,59,-2,0.8285,59,-2,0,59,0],
// 3 16 0.8285 59 -2 0 59 -2 0 59 0
  [3,16,0.8285,59,-2,0,59,-2,0,59,0],
// 3 16 0 59 -2 -0.8285 59 -2 0 59 0
  [3,16,0,59,-2,-0.8285,59,-2,0,59,0],
// 3 16 -0.8285 59 -2 -2 59 -2 0 59 0
  [3,16,-0.8285,59,-2,-2,59,-2,0,59,0],
// 4 16 -3.696 59 -1.531 0 59 0 -2 59 -2 -3.3821 59 -2
  [4,16,-3.696,59,-1.531,0,59,0,-2,59,-2,-3.3821,59,-2],
// 0 //
// 2 24 2.828 56.102 2.828 3.38213 59 2
  [2,24,2.828,56.102,2.828,3.38213,59,2],
// 2 24 1.531 53.064 3.696 2.828 56.102 2.828
  [2,24,1.531,53.064,3.696,2.828,56.102,2.828],
// 2 24 0 52 4 1.531 53.064 3.696
  [2,24,0,52,4,1.531,53.064,3.696],
// 2 24 -1.531 53.064 3.696 0 52 4
  [2,24,-1.531,53.064,3.696,0,52,4],
// 2 24 -1.531 53.064 3.696 -2.828 56.102 2.828
  [2,24,-1.531,53.064,3.696,-2.828,56.102,2.828],
// 2 24 -2.828 56.102 2.828 -3.38213 59 2
  [2,24,-2.828,56.102,2.828,-3.38213,59,2],
// 2 24 -2.828 56.102 -2.828 -3.38213 59 -2
  [2,24,-2.828,56.102,-2.828,-3.38213,59,-2],
// 2 24 -1.531 53.064 -3.696 -2.828 56.102 -2.828
  [2,24,-1.531,53.064,-3.696,-2.828,56.102,-2.828],
// 2 24 -1.531 53.064 -3.696 0 52 -4
  [2,24,-1.531,53.064,-3.696,0,52,-4],
// 2 24 0 52 -4 1.531 53.064 -3.696
  [2,24,0,52,-4,1.531,53.064,-3.696],
// 2 24 1.531 53.064 -3.696 2.828 56.102 -2.828
  [2,24,1.531,53.064,-3.696,2.828,56.102,-2.828],
// 2 24 2.828 56.102 -2.828 3.38213 59 -2
  [2,24,2.828,56.102,-2.828,3.38213,59,-2],
// 2 24 -3.38213 59 2 3.38213 59 2
  [2,24,-3.38213,59,2,3.38213,59,2],
// 2 24 -3.38213 59 -2 3.38213 59 -2
  [2,24,-3.38213,59,-2,3.38213,59,-2],
// 0 // WRITE
// 4 16 3.38213 59 2 -3.38213 59 2 -2.828 56.102 2.828 -1.531 53.064 3.696
  [4,16,3.38213,59,2,-3.38213,59,2,-2.828,56.102,2.828,-1.531,53.064,3.696],
// 4 16 -1.531 53.064 3.696 0 52 4 1.531 53.064 3.696 2.828 56.102 2.828
  [4,16,-1.531,53.064,3.696,0,52,4,1.531,53.064,3.696,2.828,56.102,2.828],
// 3 16 2.828 56.102 2.828 3.38213 59 2 -1.531 53.064 3.696
  [3,16,2.828,56.102,2.828,3.38213,59,2,-1.531,53.064,3.696],
// 4 16 -3.38213 59 -2 3.38213 59 -2 2.828 56.102 -2.828 1.531 53.064 -3.696
  [4,16,-3.38213,59,-2,3.38213,59,-2,2.828,56.102,-2.828,1.531,53.064,-3.696],
// 4 16 1.531 53.064 -3.696 0 52 -4 -1.531 53.064 -3.696 -2.828 56.102 -2.828
  [4,16,1.531,53.064,-3.696,0,52,-4,-1.531,53.064,-3.696,-2.828,56.102,-2.828],
// 3 16 -2.828 56.102 -2.828 -3.38213 59 -2 1.531 53.064 -3.696
  [3,16,-2.828,56.102,-2.828,-3.38213,59,-2,1.531,53.064,-3.696],
// 0 //
// 0 // WRITE
// 0 //
// 0 //
];
module ldraw_lib__30228(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30228(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30228(line=0.2);