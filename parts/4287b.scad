use <../lib.scad>
use <../p/box4-2p.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
use <../p/stud2a.scad>
use <../p/stud2s2.scad>
use <../p/stud2s2e.scad>
function ldraw_lib__4287b() = [
// 0 Slope Brick 33  3 x  1 Inverted with Notch, Stud Blocker and Thick Front
// 0 Name: 4287b.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Studs with blocker
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 -20 1 0 0 0 12 0 0 0 1 stud2s2e.dat
  [1,16,0,0,-20,1,0,0,0,12,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 0 0 -40 1 0 0 0 2 0 0 0 1 stud2s2e.dat
  [1,16,0,0,-40,1,0,0,0,2,0,0,0,1, ldraw_lib__stud2s2e()],
// 1 16 0 12 -20 0 0 -1 0 3 0 -1 0 0 stud2s2.dat
  [1,16,0,12,-20,0,0,-1,0,3,0,-1,0,0, ldraw_lib__stud2s2()],
// 1 16 0 2 -40 0 0 -1 0 3 0 -1 0 0 stud2s2.dat
  [1,16,0,2,-40,0,0,-1,0,3,0,-1,0,0, ldraw_lib__stud2s2()],
// 0 // Underside box
// 1 16 0 13.375 6 6 0 0 0 0 10.625 0 1 0 rect2p.dat
  [1,16,0,13.375,6,6,0,0,0,0,10.625,0,1,0, ldraw_lib__rect2p()],
// 1 16 -6 13.375 -0.375 0 -1 0 10.625 0 0 0 0 6.375 rect3.dat
  [1,16,-6,13.375,-0.375,0,-1,0,10.625,0,0,0,0,6.375, ldraw_lib__rect3()],
// 1 16 -3.625 13.375 -6.75 0 0 -2.375 10.625 0 0 0 -1 0 rect3.dat
  [1,16,-3.625,13.375,-6.75,0,0,-2.375,10.625,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 13.375 -6.75 1.25 0 0 0 0 10.625 0 0.75 0 box4-2p.dat
  [1,16,0,13.375,-6.75,1.25,0,0,0,0,10.625,0,0.75,0, ldraw_lib__box4_2p()],
// 1 16 3.625 13.375 -6.75 0 0 2.375 -10.625 0 0 0 -1 0 rect3.dat
  [1,16,3.625,13.375,-6.75,0,0,2.375,-10.625,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 6 13.375 -0.375 0 1 0 -10.625 0 0 0 0 6.375 rect3.dat
  [1,16,6,13.375,-0.375,0,1,0,-10.625,0,0,0,0,6.375, ldraw_lib__rect3()],
// 4 16 -6 2.75 6 -1.25 2.75 -6 -1.25 2.75 -6.75 -6 2.75 -6.75
  [4,16,-6,2.75,6,-1.25,2.75,-6,-1.25,2.75,-6.75,-6,2.75,-6.75],
// 4 16 1.25 2.75 -6 -1.25 2.75 -6 -6 2.75 6 6 2.75 6
  [4,16,1.25,2.75,-6,-1.25,2.75,-6,-6,2.75,6,6,2.75,6],
// 4 16 6 2.75 -6.75 1.25 2.75 -6.75 1.25 2.75 -6 6 2.75 6
  [4,16,6,2.75,-6.75,1.25,2.75,-6.75,1.25,2.75,-6,6,2.75,6],
// 0 // Underside surface
// 4 16 10 24 10 6 24 6 -6 24 6 -10 24 10
  [4,16,10,24,10,6,24,6,-6,24,6,-10,24,10],
// 4 16 -10 24 10 -6 24 6 -6 24 -6.75 -10 24 -10
  [4,16,-10,24,10,-6,24,6,-6,24,-6.75,-10,24,-10],
// 3 16 -6 24 -6.75 -1.25 24 -6.75 -10 24 -10
  [3,16,-6,24,-6.75,-1.25,24,-6.75,-10,24,-10],
// 4 16 -10 24 -10 -1.25 24 -6.75 1.25 24 -6.75 10 24 -10
  [4,16,-10,24,-10,-1.25,24,-6.75,1.25,24,-6.75,10,24,-10],
// 3 16 1.25 24 -6.75 6 24 -6.75 10 24 -10
  [3,16,1.25,24,-6.75,6,24,-6.75,10,24,-10],
// 4 16 10 24 -10 6 24 -6.75 6 24 6 10 24 10
  [4,16,10,24,-10,6,24,-6.75,6,24,6,10,24,10],
// 2 24 -10 24 -10 -10 24 10
  [2,24,-10,24,-10,-10,24,10],
// 2 24 10 24 -10 -10 24 -10
  [2,24,10,24,-10,-10,24,-10],
// 2 24 10 24 -10 10 24 10
  [2,24,10,24,-10,10,24,10],
// 0 // Internal surface
// 1 16 0 10 -10 8 0 0 0 0 -10 0 1 0 rect3.dat
  [1,16,0,10,-10,8,0,0,0,0,-10,0,1,0, ldraw_lib__rect3()],
// 1 16 0 11 -28 8 0 0 0 18 9 0 -9 18 rect.dat
  [1,16,0,11,-28,8,0,0,0,18,9,0,-9,18, ldraw_lib__rect()],
// 1 16 0 1 -46 -8 0 0 0 0 -1 0 -1 0 rect3.dat
  [1,16,0,1,-46,-8,0,0,0,0,-1,0,-1,0, ldraw_lib__rect3()],
// 4 16 -8 20 -10 -8 0 -10 -8 0 -46 -8 2 -46
  [4,16,-8,20,-10,-8,0,-10,-8,0,-46,-8,2,-46],
// 4 16 8 20 -10 8 2 -46 8 0 -46 8 0 -10
  [4,16,8,20,-10,8,2,-46,8,0,-46,8,0,-10],
// 0 // Upper surface
// 4 16 10 0 10 -10 0 10 -8 0 -10 8 0 -10
  [4,16,10,0,10,-10,0,10,-8,0,-10,8,0,-10],
// 4 16 -10 0 10 -10 0 -50 -8 0 -46 -8 0 -10
  [4,16,-10,0,10,-10,0,-50,-8,0,-46,-8,0,-10],
// 4 16 -10 0 -50 10 0 -50 8 0 -46 -8 0 -46
  [4,16,-10,0,-50,10,0,-50,8,0,-46,-8,0,-46],
// 4 16 10 0 -50 10 0 10 8 0 -10 8 0 -46
  [4,16,10,0,-50,10,0,10,8,0,-10,8,0,-46],
// 0 // Lateral surface
// 1 16 0 12 10 -10 0 0 0 0 -12 0 -1 0 rect.dat
  [1,16,0,12,10,-10,0,0,0,0,-12,0,-1,0, ldraw_lib__rect()],
// 4 16 -10 24 -10 -10 4 -50 -10 0 10 -10 24 10
  [4,16,-10,24,-10,-10,4,-50,-10,0,10,-10,24,10],
// 4 16 10 24 -10 10 24 10 10 0 10 10 4 -50
  [4,16,10,24,-10,10,24,10,10,0,10,10,4,-50],
// 3 16 -10 0 -50 -10 0 10 -10 4 -50
  [3,16,-10,0,-50,-10,0,10,-10,4,-50],
// 1 16 0 2 -50 -10 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,2,-50,-10,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 3 16 10 0 -50 10 4 -50 10 0 10
  [3,16,10,0,-50,10,4,-50,10,0,10],
// 2 24 -10 4 -50 -10 24 -10
  [2,24,-10,4,-50,-10,24,-10],
// 2 24 10 4 -50 10 24 -10
  [2,24,10,4,-50,10,24,-10],
// 2 24 -10 0 -50 -10 0 10
  [2,24,-10,0,-50,-10,0,10],
// 2 24 10 0 -50 10 0 10
  [2,24,10,0,-50,10,0,10],
// 2 24 -8 0 -10 -8 0 -46
  [2,24,-8,0,-10,-8,0,-46],
// 2 24 8 0 -46 8 0 -10
  [2,24,8,0,-46,8,0,-10],
// 0 // Sloped surface and Notch
// 4 16 -10 24 -10 10 24 -10 0 22 -14 -2.2962 21.772 -14.4566
  [4,16,-10,24,-10,10,24,-10,0,22,-14,-2.2962,21.772,-14.4566],
// 3 16 -10 24 -10 -2.2962 21.772 -14.4566 -4.2426 21.121 -15.7574
  [3,16,-10,24,-10,-2.2962,21.772,-14.4566,-4.2426,21.121,-15.7574],
// 3 16 -10 24 -10 -4.2426 21.121 -15.7574 -5.5434 20.148 -17.7038
  [3,16,-10,24,-10,-4.2426,21.121,-15.7574,-5.5434,20.148,-17.7038],
// 3 16 -10 24 -10 -5.5434 20.148 -17.7038 -5.602 20 -18
  [3,16,-10,24,-10,-5.5434,20.148,-17.7038,-5.602,20,-18],
// 3 16 10 24 -10 2.2962 21.772 -14.4566 0 22 -14
  [3,16,10,24,-10,2.2962,21.772,-14.4566,0,22,-14],
// 3 16 10 24 -10 4.2426 21.121 -15.7574 2.2962 21.772 -14.4566
  [3,16,10,24,-10,4.2426,21.121,-15.7574,2.2962,21.772,-14.4566],
// 3 16 10 24 -10 5.5434 20.148 -17.7038 4.2426 21.121 -15.7574
  [3,16,10,24,-10,5.5434,20.148,-17.7038,4.2426,21.121,-15.7574],
// 3 16 10 24 -10 5.602 20 -18 5.5434 20.148 -17.7038
  [3,16,10,24,-10,5.602,20,-18,5.5434,20.148,-17.7038],
// 3 16 -5.5434 20.148 -17.7038 -5.5434 20 -17.7038 -5.602 20 -18
  [3,16,-5.5434,20.148,-17.7038,-5.5434,20,-17.7038,-5.602,20,-18],
// 4 16 -4.2426 21.121 -15.7574 -4.2426 20 -15.7574 -5.5434 20 -17.7038 -5.5434 20.148 -17.7038
  [4,16,-4.2426,21.121,-15.7574,-4.2426,20,-15.7574,-5.5434,20,-17.7038,-5.5434,20.148,-17.7038],
// 4 16 -2.2962 21.772 -14.4566 -2.2962 20 -14.4566 -4.2426 20 -15.7574 -4.2426 21.121 -15.7574
  [4,16,-2.2962,21.772,-14.4566,-2.2962,20,-14.4566,-4.2426,20,-15.7574,-4.2426,21.121,-15.7574],
// 4 16 0 22 -14 0 20 -14 -2.2962 20 -14.4566 -2.2962 21.772 -14.4566
  [4,16,0,22,-14,0,20,-14,-2.2962,20,-14.4566,-2.2962,21.772,-14.4566],
// 4 16 2.2962 21.772 -14.4566 2.2962 20 -14.4566 0 20 -14 0 22 -14
  [4,16,2.2962,21.772,-14.4566,2.2962,20,-14.4566,0,20,-14,0,22,-14],
// 4 16 4.2426 21.121 -15.7574 4.2426 20 -15.7574 2.2962 20 -14.4566 2.2962 21.772 -14.4566
  [4,16,4.2426,21.121,-15.7574,4.2426,20,-15.7574,2.2962,20,-14.4566,2.2962,21.772,-14.4566],
// 4 16 5.5434 20.148 -17.7038 5.5434 20 -17.7038 4.2426 20 -15.7574 4.2426 21.121 -15.7574
  [4,16,5.5434,20.148,-17.7038,5.5434,20,-17.7038,4.2426,20,-15.7574,4.2426,21.121,-15.7574],
// 3 16 5.602 20 -18 5.5434 20 -17.7038 5.5434 20.148 -17.7038
  [3,16,5.602,20,-18,5.5434,20,-17.7038,5.5434,20.148,-17.7038],
// 3 16 0 20 -14 2.2962 20 -14.4566 -2.2962 20 -14.4566
  [3,16,0,20,-14,2.2962,20,-14.4566,-2.2962,20,-14.4566],
// 4 16 -4.2426 20 -15.7574 -2.2962 20 -14.4566 2.2962 20 -14.4566 4.2426 20 -15.7574
  [4,16,-4.2426,20,-15.7574,-2.2962,20,-14.4566,2.2962,20,-14.4566,4.2426,20,-15.7574],
// 4 16 5.5434 20 -17.7038 -5.5434 20 -17.7038 -4.2426 20 -15.7574 4.2426 20 -15.7574
  [4,16,5.5434,20,-17.7038,-5.5434,20,-17.7038,-4.2426,20,-15.7574,4.2426,20,-15.7574],
// 4 16 5.602 20 -18 -5.602 20 -18 -5.5434 20 -17.7038 5.5434 20 -17.7038
  [4,16,5.602,20,-18,-5.602,20,-18,-5.5434,20,-17.7038,5.5434,20,-17.7038],
// 3 16 -10 24 -10 -5.602 20 -18 -10 4 -50
  [3,16,-10,24,-10,-5.602,20,-18,-10,4,-50],
// 3 16 10 24 -10 10 4 -50 5.602 20 -18
  [3,16,10,24,-10,10,4,-50,5.602,20,-18],
// 4 16 -5.602 20 -18 5.602 20 -18 10 4 -50 -10 4 -50
  [4,16,-5.602,20,-18,5.602,20,-18,10,4,-50,-10,4,-50],
// 2 24 -5.602 20 -18 -5.5434 20.148 -17.7038
  [2,24,-5.602,20,-18,-5.5434,20.148,-17.7038],
// 2 24 -5.5434 20.148 -17.7038 -4.2426 21.121 -15.7574
  [2,24,-5.5434,20.148,-17.7038,-4.2426,21.121,-15.7574],
// 2 24 -4.2426 21.121 -15.7574 -2.2962 21.772 -14.4566
  [2,24,-4.2426,21.121,-15.7574,-2.2962,21.772,-14.4566],
// 2 24 -2.2962 21.772 -14.4566 0 22 -14
  [2,24,-2.2962,21.772,-14.4566,0,22,-14],
// 2 24 0 22 -14 2.2962 21.772 -14.4566
  [2,24,0,22,-14,2.2962,21.772,-14.4566],
// 2 24 2.2962 21.772 -14.4566 4.2426 21.121 -15.7574
  [2,24,2.2962,21.772,-14.4566,4.2426,21.121,-15.7574],
// 2 24 4.2426 21.121 -15.7574 5.5434 20.148 -17.7038
  [2,24,4.2426,21.121,-15.7574,5.5434,20.148,-17.7038],
// 2 24 5.5434 20.148 -17.7038 5.602 20 -18
  [2,24,5.5434,20.148,-17.7038,5.602,20,-18],
// 2 24 5.602 20 -18 -5.602 20 -18
  [2,24,5.602,20,-18,-5.602,20,-18],
// 2 24 -5.602 20 -18 -5.5434 20 -17.7038
  [2,24,-5.602,20,-18,-5.5434,20,-17.7038],
// 2 24 -5.5434 20 -17.7038 -4.2426 20 -15.7574
  [2,24,-5.5434,20,-17.7038,-4.2426,20,-15.7574],
// 2 24 -4.2426 20 -15.7574 -2.2962 20 -14.4566
  [2,24,-4.2426,20,-15.7574,-2.2962,20,-14.4566],
// 2 24 -2.2962 20 -14.4566 0 20 -14
  [2,24,-2.2962,20,-14.4566,0,20,-14],
// 2 24 0 20 -14 2.2962 20 -14.4566
  [2,24,0,20,-14,2.2962,20,-14.4566],
// 2 24 2.2962 20 -14.4566 4.2426 20 -15.7574
  [2,24,2.2962,20,-14.4566,4.2426,20,-15.7574],
// 2 24 4.2426 20 -15.7574 5.5434 20 -17.7038
  [2,24,4.2426,20,-15.7574,5.5434,20,-17.7038],
// 2 24 5.5434 20 -17.7038 5.602 20 -18
  [2,24,5.5434,20,-17.7038,5.602,20,-18],
// 5 24 -5.5434 20 -17.7038 -5.5434 20.148 -17.7038 -6 20 -20 -4.2426 20 -15.7574
  [5,24,-5.5434,20,-17.7038,-5.5434,20.148,-17.7038,-6,20,-20,-4.2426,20,-15.7574],
// 5 24 -4.2426 20 -15.7574 -4.2426 21.121 -15.7574 -5.5434 20 -17.7038 -2.2962 20 -14.4566
  [5,24,-4.2426,20,-15.7574,-4.2426,21.121,-15.7574,-5.5434,20,-17.7038,-2.2962,20,-14.4566],
// 5 24 -2.2962 20 -14.4566 -2.2962 21.772 -14.4566 -4.2426 20 -15.7574 0 20 -14
  [5,24,-2.2962,20,-14.4566,-2.2962,21.772,-14.4566,-4.2426,20,-15.7574,0,20,-14],
// 5 24 0 20 -14 0 22 -14 -2.2962 20 -14.4566 2.2962 20 -14.4566
  [5,24,0,20,-14,0,22,-14,-2.2962,20,-14.4566,2.2962,20,-14.4566],
// 5 24 2.2962 20 -14.4566 2.2962 21.772 -14.4566 0 20 -14 4.2426 20 -15.7574
  [5,24,2.2962,20,-14.4566,2.2962,21.772,-14.4566,0,20,-14,4.2426,20,-15.7574],
// 5 24 4.2426 20 -15.7574 4.2426 21.121 -15.7574 2.2962 20 -14.4566 5.5434 20 -17.7038
  [5,24,4.2426,20,-15.7574,4.2426,21.121,-15.7574,2.2962,20,-14.4566,5.5434,20,-17.7038],
// 5 24 5.5434 20 -17.7038 5.5434 20.148 -17.7038 4.2426 20 -15.7574 6 20 -20
  [5,24,5.5434,20,-17.7038,5.5434,20.148,-17.7038,4.2426,20,-15.7574,6,20,-20],
];
makepoly(ldraw_lib__4287b(), line=0.2);