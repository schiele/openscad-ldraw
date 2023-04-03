use <../lib.scad>
use <../p/box2-11.scad>
use <../p/box2-5.scad>
use <../p/box2-9p.scad>
use <../p/box3u8p.scad>
use <../p/box4.scad>
use <../p/box4o8a.scad>
use <../p/finger1.scad>
use <../p/stud26.scad>
function ldraw_lib__u8103() = [
// 0 Window  1 x  6 x  3 Minitalia
// 0 Name: u8103.dat
// 0 Author: Enzo Silvestri [ienzisolves]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // this serie don't have glass
// 
// 0 // Studs without LEGO logo
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud26.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud26()],
// 
// 1 16 40 72 -2 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,40,72,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 1 16 20 72 -2 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,20,72,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 1 16 0 72 -2 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,0,72,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 1 16 -20 72 -2 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,-20,72,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 1 16 -40 72 -2 1 0 0 0 1 0 0 0 1 finger1.dat
  [1,16,-40,72,-2,1,0,0,0,1,0,0,0,1, ldraw_lib__finger1()],
// 
// 0 // base superiore
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 1.5 0 0 56 0 -70 0 8.5 0 0 box3u8p.dat
  [1,16,0,72,1.5,0,0,56,0,-70,0,8.5,0,0, ldraw_lib__box3u8p()],
// 4 16 -60 0 -10 60 0 -10 60 0 10 -60 0 10
  [4,16,-60,0,-10,60,0,-10,60,0,10,-60,0,10],
// 4 16 60 2 -10 -60 2 -10 -60 2 -8 60 2 -8
  [4,16,60,2,-10,-60,2,-10,-60,2,-8,60,2,-8],
// 4 16 -60 0 10 -60 2 -8 -60 2 -10 -60 0 -10
  [4,16,-60,0,10,-60,2,-8,-60,2,-10,-60,0,-10],
// 4 16 60 0 10 60 0 -10 60 2 -10 60 2 -8
  [4,16,60,0,10,60,0,-10,60,2,-10,60,2,-8],
// 4 16 -60 0 -10 -60 2 -10 60 2 -10 60 0 -10
  [4,16,-60,0,-10,-60,2,-10,60,2,-10,60,0,-10],
// 4 16 60 0 10 56 2 10 -56 2 10 -60 0 10
  [4,16,60,0,10,56,2,10,-56,2,10,-60,0,10],
// 0 // cornice
// 1 16 0 32 -10 0 0 59 29 0 0 0 2 0 box4.dat
  [1,16,0,32,-10,0,0,59,29,0,0,0,2,0, ldraw_lib__box4()],
// 4 16 60 2 -8 -60 2 -8 -59 3 -8 59 3 -8
  [4,16,60,2,-8,-60,2,-8,-59,3,-8,59,3,-8],
// 2 24 -59 3 -8 59 3 -8
  [2,24,-59,3,-8,59,3,-8],
// 
// 0 // base inferiore
// 4 16 60 70 -10 -60 70 -10 -60 72 -10 60 72 -10
  [4,16,60,70,-10,-60,70,-10,-60,72,-10,60,72,-10],
// 4 16 -60 70 -10 60 70 -10 60 62 -8 -60 62 -8
  [4,16,-60,70,-10,60,70,-10,60,62,-8,-60,62,-8],
// 4 16 60 62 -8 59 61 -8 -59 61 -8 -60 62 -8
  [4,16,60,62,-8,59,61,-8,-59,61,-8,-60,62,-8],
// 
// 0 // base inferiore retro
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 69 -7.5 6 0 0 0 -3 0 0 0 -0.5 box2-11.dat
  [1,16,10,69,-7.5,6,0,0,0,-3,0,0,0,-0.5, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 69 -7.5 6 0 0 0 -3 0 0 0 -0.5 box2-11.dat
  [1,16,30,69,-7.5,6,0,0,0,-3,0,0,0,-0.5, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 69 -7.5 6 0 0 0 -3 0 0 0 -0.5 box2-11.dat
  [1,16,50,69,-7.5,6,0,0,0,-3,0,0,0,-0.5, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 69 -7.5 6 0 0 0 -3 0 0 0 -0.5 box2-11.dat
  [1,16,-10,69,-7.5,6,0,0,0,-3,0,0,0,-0.5, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 69 -7.5 6 0 0 0 -3 0 0 0 -0.5 box2-11.dat
  [1,16,-30,69,-7.5,6,0,0,0,-3,0,0,0,-0.5, ldraw_lib__box2_11()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 69 -7.5 6 0 0 0 -3 0 0 0 -0.5 box2-11.dat
  [1,16,-50,69,-7.5,6,0,0,0,-3,0,0,0,-0.5, ldraw_lib__box2_11()],
// 0 // 2 pezzi vert
// 4 16 -56 72 -7 -56 66 -7 -56 66 -8 -56 72 -8
  [4,16,-56,72,-7,-56,66,-7,-56,66,-8,-56,72,-8],
// 4 16 56 72 -7 56 72 -8 56 66 -8 56 66 -7
  [4,16,56,72,-7,56,72,-8,56,66,-8,56,66,-7],
// 2 24 56 72 -7 56 72 -8
  [2,24,56,72,-7,56,72,-8],
// 2 24 -56 72 -7 -56 72 -8
  [2,24,-56,72,-7,-56,72,-8],
// 
// 0 // piano inferiore
// 4 16 -40 72 -10 -60 72 -10 -56 72 -8 -44 72 -8
  [4,16,-40,72,-10,-60,72,-10,-56,72,-8,-44,72,-8],
// 3 16 -40 72 -10 -44 72 -8 -36 72 -8
  [3,16,-40,72,-10,-44,72,-8,-36,72,-8],
// 4 16 -40 72 -10 -36 72 -8 -24 72 -8 -20 72 -10
  [4,16,-40,72,-10,-36,72,-8,-24,72,-8,-20,72,-10],
// 3 16 -24 72 -8 -16 72 -8 -20 72 -10
  [3,16,-24,72,-8,-16,72,-8,-20,72,-10],
// 4 16 -20 72 -10 -16 72 -8 -4 72 -8 0 72 -10
  [4,16,-20,72,-10,-16,72,-8,-4,72,-8,0,72,-10],
// 3 16 -4 72 -8 4 72 -8 0 72 -10
  [3,16,-4,72,-8,4,72,-8,0,72,-10],
// 4 16 0 72 -10 4 72 -8 16 72 -8 20 72 -10
  [4,16,0,72,-10,4,72,-8,16,72,-8,20,72,-10],
// 3 16 16 72 -8 24 72 -8 20 72 -10
  [3,16,16,72,-8,24,72,-8,20,72,-10],
// 4 16 20 72 -10 24 72 -8 36 72 -8 40 72 -10
  [4,16,20,72,-10,24,72,-8,36,72,-8,40,72,-10],
// 3 16 40 72 -10 36 72 -8 44 72 -8
  [3,16,40,72,-10,36,72,-8,44,72,-8],
// 4 16 40 72 -10 44 72 -8 56 72 -8 60 72 -10
  [4,16,40,72,-10,44,72,-8,56,72,-8,60,72,-10],
// 4 16 60 72 -8 60 72 -10 56 72 -8 56 72 -7
  [4,16,60,72,-8,60,72,-10,56,72,-8,56,72,-7],
// 4 16 60 72 -8 56 72 -7 56 72 10 60 72 10
  [4,16,60,72,-8,56,72,-7,56,72,10,60,72,10],
// 4 16 -60 72 -8 -56 72 -7 -56 72 -8 -60 72 -10
  [4,16,-60,72,-8,-56,72,-7,-56,72,-8,-60,72,-10],
// 4 16 -60 72 -8 -60 72 10 -56 72 10 -56 72 -7
  [4,16,-60,72,-8,-60,72,10,-56,72,10,-56,72,-7],
// 
// 0 // visto di fronte sono laterali destri
// 4 16 60 2 -8 60 72 -8 60 72 10 60 0 10
  [4,16,60,2,-8,60,72,-8,60,72,10,60,0,10],
// 4 16 60 0 10 60 72 10 56 72 10 56 2 10
  [4,16,60,0,10,60,72,10,56,72,10,56,2,10],
// 4 16 59 61 -8 60 62 -8 60 2 -8 59 3 -8
  [4,16,59,61,-8,60,62,-8,60,2,-8,59,3,-8],
// 4 16 60 70 -10 60 72 -10 60 72 -8 60 62 -8
  [4,16,60,70,-10,60,72,-10,60,72,-8,60,62,-8],
// 
// 0 // visto di fronte sono laterali sinistri
// 4 16 -60 2 -8 -60 0 10 -60 72 10 -60 72 -8
  [4,16,-60,2,-8,-60,0,10,-60,72,10,-60,72,-8],
// 4 16 -60 0 10 -56 2 10 -56 72 10 -60 72 10
  [4,16,-60,0,10,-56,2,10,-56,72,10,-60,72,10],
// 4 16 -59 3 -8 -60 2 -8 -60 62 -8 -59 61 -8
  [4,16,-59,3,-8,-60,2,-8,-60,62,-8,-59,61,-8],
// 4 16 -60 62 -8 -60 72 -8 -60 72 -10 -60 70 -10
  [4,16,-60,62,-8,-60,72,-8,-60,72,-10,-60,70,-10],
// 
// 0 // quadrati della griglia a destra (oriz)
// 1 16 22 42 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,22,42,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 1 16 22 23 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,22,23,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 1 16 41 42 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,41,42,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 1 16 41 23 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,41,23,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 
// 0 // quadrati della griglia a sinistra (oriz)
// 1 16 -37 42 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,-37,42,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 1 16 -37 23 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,-37,23,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 1 16 -56 42 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,-56,42,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 1 16 -56 23 -8.5 0 15 0 2 0 0 0 0 1.5 box4o8a.dat
  [1,16,-56,23,-8.5,0,15,0,2,0,0,0,0,1.5, ldraw_lib__box4o8a()],
// 
// 0 // quadrati della griglia verticali destri
// 1 16 39 6 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,39,6,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 39 25 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,39,25,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 39 44 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,39,44,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 
// 0 // quadrati della griglia verticali sinistri
// 1 16 -39 6 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,-39,6,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 -39 25 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,-39,25,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 1 16 -39 44 -8.5 0 0 2 0 15 0 1.5 0 0 box4o8a.dat
  [1,16,-39,44,-8.5,0,0,2,0,15,0,1.5,0,0, ldraw_lib__box4o8a()],
// 
// 0 // verticali della griglia
// 4 16 22 25 -10 22 40 -10 22 40 -7 22 25 -7
  [4,16,22,25,-10,22,40,-10,22,40,-7,22,25,-7],
// 4 16 -22 25 -7 -22 40 -7 -22 40 -10 -22 25 -10
  [4,16,-22,25,-7,-22,40,-7,-22,40,-10,-22,25,-10],
// 
// 0 // cornice centrale
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32.5 -10 0 0 18 26.5 0 0 0 3 0 box4.dat
  [1,16,0,32.5,-10,0,0,18,26.5,0,0,0,3,0, ldraw_lib__box4()],
// 
// 0 // box laterali
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 48.5 13.5 -8.5 0 0 7.5 0 -7.5 0 1.5 0 0 box2-9p.dat
  [1,16,48.5,13.5,-8.5,0,0,7.5,0,-7.5,0,1.5,0,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -48.5 13.5 -8.5 0 0 -7.5 0 -7.5 0 1.5 0 0 box2-9p.dat
  [1,16,-48.5,13.5,-8.5,0,0,-7.5,0,-7.5,0,1.5,0,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -48.5 51.5 -8.5 0 -7.5 0 0 0 7.5 1.5 0 0 box2-9p.dat
  [1,16,-48.5,51.5,-8.5,0,-7.5,0,0,0,7.5,1.5,0,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 48.5 51.5 -8.5 0 0 7.5 0 7.5 0 1.5 0 0 box2-9p.dat
  [1,16,48.5,51.5,-8.5,0,0,7.5,0,7.5,0,1.5,0,0, ldraw_lib__box2_9p()],
// 
// 0 // box interni
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29.5 13.5 -8.5 0 0 7.5 0 -7.5 0 1.5 0 0 box2-5.dat
  [1,16,-29.5,13.5,-8.5,0,0,7.5,0,-7.5,0,1.5,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29.5 13.5 -8.5 0 0 -7.5 0 -7.5 0 1.5 0 0 box2-5.dat
  [1,16,29.5,13.5,-8.5,0,0,-7.5,0,-7.5,0,1.5,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29.5 51.5 -8.5 0 -7.5 0 0 0 7.5 1.5 0 0 box2-5.dat
  [1,16,29.5,51.5,-8.5,0,-7.5,0,0,0,7.5,1.5,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -29.5 51.5 -8.5 0 0 7.5 0 7.5 0 1.5 0 0 box2-5.dat
  [1,16,-29.5,51.5,-8.5,0,0,7.5,0,7.5,0,1.5,0,0, ldraw_lib__box2_5()],
// 
// 0 // quadrati della griglia tappafori (fronte)
// 4 16 41 21 -10 37 21 -10 37 25 -10 41 25 -10
  [4,16,41,21,-10,37,21,-10,37,25,-10,41,25,-10],
// 4 16 41 40 -10 37 40 -10 37 44 -10 41 44 -10
  [4,16,41,40,-10,37,40,-10,37,44,-10,41,44,-10],
// 4 16 -41 21 -10 -41 25 -10 -37 25 -10 -37 21 -10
  [4,16,-41,21,-10,-41,25,-10,-37,25,-10,-37,21,-10],
// 4 16 -41 40 -10 -41 44 -10 -37 44 -10 -37 40 -10
  [4,16,-41,40,-10,-41,44,-10,-37,44,-10,-37,40,-10],
// 
// 0 // quadrati della griglia tappafori (retro)
// 4 16 41 21 -7 41 25 -7 37 25 -7 37 21 -7
  [4,16,41,21,-7,41,25,-7,37,25,-7,37,21,-7],
// 4 16 41 40 -7 41 44 -7 37 44 -7 37 40 -7
  [4,16,41,40,-7,41,44,-7,37,44,-7,37,40,-7],
// 4 16 -41 21 -7 -37 21 -7 -37 25 -7 -41 25 -7
  [4,16,-41,21,-7,-37,21,-7,-37,25,-7,-41,25,-7],
// 4 16 -41 40 -7 -37 40 -7 -37 44 -7 -41 44 -7
  [4,16,-41,40,-7,-37,40,-7,-37,44,-7,-41,44,-7],
// 
// 0 // cornici verticali destri della griglia
// 4 16 56 25 -7 56 40 -7 56 40 -10 56 25 -10
  [4,16,56,25,-7,56,40,-7,56,40,-10,56,25,-10],
// 
// 0 // cornici verticali sinistri della griglia
// 4 16 -56 25 -10 -56 40 -10 -56 40 -7 -56 25 -7
  [4,16,-56,25,-10,-56,40,-10,-56,40,-7,-56,25,-7],
// 
// 0 // cornice superiore di piatto
// 4 16 59 3 -10 39 3 -10 41 6 -10 56 6 -10
  [4,16,59,3,-10,39,3,-10,41,6,-10,56,6,-10],
// 3 16 39 3 -10 37 6 -10 41 6 -10
  [3,16,39,3,-10,37,6,-10,41,6,-10],
// 4 16 39 3 -10 20 3 -10 22 6 -10 37 6 -10
  [4,16,39,3,-10,20,3,-10,22,6,-10,37,6,-10],
// 3 16 20 3 -10 18 6 -10 22 6 -10
  [3,16,20,3,-10,18,6,-10,22,6,-10],
// 4 16 20 3 -10 -20 3 -10 -18 6 -10 18 6 -10
  [4,16,20,3,-10,-20,3,-10,-18,6,-10,18,6,-10],
// 3 16 -20 3 -10 -22 6 -10 -18 6 -10
  [3,16,-20,3,-10,-22,6,-10,-18,6,-10],
// 4 16 -39 3 -10 -37 6 -10 -22 6 -10 -20 3 -10
  [4,16,-39,3,-10,-37,6,-10,-22,6,-10,-20,3,-10],
// 3 16 -39 3 -10 -41 6 -10 -37 6 -10
  [3,16,-39,3,-10,-41,6,-10,-37,6,-10],
// 4 16 -59 3 -10 -56 6 -10 -41 6 -10 -39 3 -10
  [4,16,-59,3,-10,-56,6,-10,-41,6,-10,-39,3,-10],
// 
// 0 // cornice inferiore di piatto
// 4 16 59 61 -10 56 59 -10 41 59 -10 39 61 -10
  [4,16,59,61,-10,56,59,-10,41,59,-10,39,61,-10],
// 3 16 39 61 -10 41 59 -10 37 59 -10
  [3,16,39,61,-10,41,59,-10,37,59,-10],
// 4 16 39 61 -10 37 59 -10 22 59 -10 20 61 -10
  [4,16,39,61,-10,37,59,-10,22,59,-10,20,61,-10],
// 3 16 20 61 -10 22 59 -10 18 59 -10
  [3,16,20,61,-10,22,59,-10,18,59,-10],
// 4 16 20 61 -10 18 59 -10 -18 59 -10 -20 61 -10
  [4,16,20,61,-10,18,59,-10,-18,59,-10,-20,61,-10],
// 3 16 -20 61 -10 -18 59 -10 -22 59 -10
  [3,16,-20,61,-10,-18,59,-10,-22,59,-10],
// 4 16 -39 61 -10 -20 61 -10 -22 59 -10 -37 59 -10
  [4,16,-39,61,-10,-20,61,-10,-22,59,-10,-37,59,-10],
// 3 16 -39 61 -10 -37 59 -10 -41 59 -10
  [3,16,-39,61,-10,-37,59,-10,-41,59,-10],
// 4 16 -59 61 -10 -39 61 -10 -41 59 -10 -56 59 -10
  [4,16,-59,61,-10,-39,61,-10,-41,59,-10,-56,59,-10],
// 
// 0 // cornice laterale destra di piatto
// 4 16 59 3 -10 56 6 -10 56 21 -10 59 23 -10
  [4,16,59,3,-10,56,6,-10,56,21,-10,59,23,-10],
// 3 16 59 23 -10 56 21 -10 56 25 -10
  [3,16,59,23,-10,56,21,-10,56,25,-10],
// 4 16 59 23 -10 56 25 -10 56 40 -10 59 42 -10
  [4,16,59,23,-10,56,25,-10,56,40,-10,59,42,-10],
// 3 16 59 42 -10 56 40 -10 56 44 -10
  [3,16,59,42,-10,56,40,-10,56,44,-10],
// 4 16 59 42 -10 56 44 -10 56 59 -10 59 61 -10
  [4,16,59,42,-10,56,44,-10,56,59,-10,59,61,-10],
// 
// 0 // cornice laterale sinistra di piatto
// 4 16 -59 3 -10 -59 23 -10 -56 21 -10 -56 6 -10
  [4,16,-59,3,-10,-59,23,-10,-56,21,-10,-56,6,-10],
// 3 16 -59 23 -10 -56 25 -10 -56 21 -10
  [3,16,-59,23,-10,-56,25,-10,-56,21,-10],
// 4 16 -59 23 -10 -59 42 -10 -56 40 -10 -56 25 -10
  [4,16,-59,23,-10,-59,42,-10,-56,40,-10,-56,25,-10],
// 3 16 -59 42 -10 -56 44 -10 -56 40 -10
  [3,16,-59,42,-10,-56,44,-10,-56,40,-10],
// 4 16 -59 42 -10 -59 61 -10 -56 59 -10 -56 44 -10
  [4,16,-59,42,-10,-59,61,-10,-56,59,-10,-56,44,-10],
// 
// 0 // cornice centrale destra di piatto
// 4 16 22 6 -10 18 6 -10 18 23 -10 22 21 -10
  [4,16,22,6,-10,18,6,-10,18,23,-10,22,21,-10],
// 3 16 22 21 -10 18 23 -10 22 25 -10
  [3,16,22,21,-10,18,23,-10,22,25,-10],
// 4 16 22 25 -10 18 23 -10 18 42 -10 22 40 -10
  [4,16,22,25,-10,18,23,-10,18,42,-10,22,40,-10],
// 3 16 22 40 -10 18 42 -10 22 44 -10
  [3,16,22,40,-10,18,42,-10,22,44,-10],
// 4 16 22 44 -10 18 42 -10 18 59 -10 22 59 -10
  [4,16,22,44,-10,18,42,-10,18,59,-10,22,59,-10],
// 
// 0 // cornice centrale sinistra di piatto
// 4 16 -22 6 -10 -22 21 -10 -18 23 -10 -18 6 -10
  [4,16,-22,6,-10,-22,21,-10,-18,23,-10,-18,6,-10],
// 3 16 -22 21 -10 -22 25 -10 -18 23 -10
  [3,16,-22,21,-10,-22,25,-10,-18,23,-10],
// 4 16 -22 25 -10 -22 40 -10 -18 42 -10 -18 23 -10
  [4,16,-22,25,-10,-22,40,-10,-18,42,-10,-18,23,-10],
// 3 16 -22 40 -10 -22 44 -10 -18 42 -10
  [3,16,-22,40,-10,-22,44,-10,-18,42,-10],
// 4 16 -22 44 -10 -22 59 -10 -18 59 -10 -18 42 -10
  [4,16,-22,44,-10,-22,59,-10,-18,59,-10,-18,42,-10],
// 
// 0 // cornice centrale destra di piatto (retro)
// 4 16 22 6 -7 22 21 -7 18 23 -7 18 6 -7
  [4,16,22,6,-7,22,21,-7,18,23,-7,18,6,-7],
// 3 16 22 21 -7 22 25 -7 18 23 -7
  [3,16,22,21,-7,22,25,-7,18,23,-7],
// 4 16 22 25 -7 22 40 -7 18 42 -7 18 23 -7
  [4,16,22,25,-7,22,40,-7,18,42,-7,18,23,-7],
// 3 16 22 40 -7 22 44 -7 18 42 -7
  [3,16,22,40,-7,22,44,-7,18,42,-7],
// 4 16 22 44 -7 22 59 -7 18 59 -7 18 42 -7
  [4,16,22,44,-7,22,59,-7,18,59,-7,18,42,-7],
// 
// 0 // cornice centrale sinistra di piatto (retro)
// 4 16 -22 6 -7 -18 6 -7 -18 23 -7 -22 21 -7
  [4,16,-22,6,-7,-18,6,-7,-18,23,-7,-22,21,-7],
// 3 16 -22 21 -7 -18 23 -7 -22 25 -7
  [3,16,-22,21,-7,-18,23,-7,-22,25,-7],
// 4 16 -22 25 -7 -18 23 -7 -18 42 -7 -22 40 -7
  [4,16,-22,25,-7,-18,23,-7,-18,42,-7,-22,40,-7],
// 3 16 -22 40 -7 -18 42 -7 -22 44 -7
  [3,16,-22,40,-7,-18,42,-7,-22,44,-7],
// 4 16 -22 44 -7 -18 42 -7 -18 59 -7 -22 59 -7
  [4,16,-22,44,-7,-18,42,-7,-18,59,-7,-22,59,-7],
// 
// 0 // cornice bassa sul retro
// 4 16 41 59 -7 56 59 -7 56 66 -7 39 66 -7
  [4,16,41,59,-7,56,59,-7,56,66,-7,39,66,-7],
// 3 16 39 66 -7 37 59 -7 41 59 -7
  [3,16,39,66,-7,37,59,-7,41,59,-7],
// 4 16 37 59 -7 39 66 -7 20 66 -7 22 59 -7
  [4,16,37,59,-7,39,66,-7,20,66,-7,22,59,-7],
// 3 16 20 66 -7 18 59 -7 22 59 -7
  [3,16,20,66,-7,18,59,-7,22,59,-7],
// 4 16 20 66 -7 -20 66 -7 -18 59 -7 18 59 -7
  [4,16,20,66,-7,-20,66,-7,-18,59,-7,18,59,-7],
// 4 16 -41 59 -7 -39 66 -7 -56 66 -7 -56 59 -7
  [4,16,-41,59,-7,-39,66,-7,-56,66,-7,-56,59,-7],
// 3 16 -39 66 -7 -41 59 -7 -37 59 -7
  [3,16,-39,66,-7,-41,59,-7,-37,59,-7],
// 4 16 -37 59 -7 -22 59 -7 -20 66 -7 -39 66 -7
  [4,16,-37,59,-7,-22,59,-7,-20,66,-7,-39,66,-7],
// 3 16 -20 66 -7 -22 59 -7 -18 59 -7
  [3,16,-20,66,-7,-22,59,-7,-18,59,-7],
// 
// 0 // cornice alta sul retro
// 4 16 41 6 -7 39 2 -7 56 2 -7 56 6 -7
  [4,16,41,6,-7,39,2,-7,56,2,-7,56,6,-7],
// 3 16 39 2 -7 41 6 -7 37 6 -7
  [3,16,39,2,-7,41,6,-7,37,6,-7],
// 4 16 37 6 -7 22 6 -7 20 2 -7 39 2 -7
  [4,16,37,6,-7,22,6,-7,20,2,-7,39,2,-7],
// 3 16 20 2 -7 22 6 -7 18 6 -7
  [3,16,20,2,-7,22,6,-7,18,6,-7],
// 4 16 20 2 -7 18 6 -7 -18 6 -7 -20 2 -7
  [4,16,20,2,-7,18,6,-7,-18,6,-7,-20,2,-7],
// 4 16 -41 6 -7 -56 6 -7 -56 2 -7 -39 2 -7
  [4,16,-41,6,-7,-56,6,-7,-56,2,-7,-39,2,-7],
// 3 16 -39 2 -7 -37 6 -7 -41 6 -7
  [3,16,-39,2,-7,-37,6,-7,-41,6,-7],
// 4 16 -37 6 -7 -39 2 -7 -20 2 -7 -22 6 -7
  [4,16,-37,6,-7,-39,2,-7,-20,2,-7,-22,6,-7],
// 3 16 -20 2 -7 -18 6 -7 -22 6 -7
  [3,16,-20,2,-7,-18,6,-7,-22,6,-7],
// 
// 0 // ----------------------------------------------
// 0 // linee di contrasto
// 
// 0 // laterale a
// 2 24 60 0 10 60 0 -10
  [2,24,60,0,10,60,0,-10],
// 2 24 60 0 -10 60 2 -10
  [2,24,60,0,-10,60,2,-10],
// 2 24 60 2 -10 60 2 -8
  [2,24,60,2,-10,60,2,-8],
// 2 24 60 2 -8 -60 2 -8
  [2,24,60,2,-8,-60,2,-8],
// 2 24 60 2 -8 60 62 -8
  [2,24,60,2,-8,60,62,-8],
// 2 24 60 62 -8 60 70 -10
  [2,24,60,62,-8,60,70,-10],
// 2 24 60 70 -10 60 72 -10
  [2,24,60,70,-10,60,72,-10],
// 2 24 60 72 -10 60 72 10
  [2,24,60,72,-10,60,72,10],
// 2 24 60 0 10 60 72 10
  [2,24,60,0,10,60,72,10],
// 2 24 56 2 10 56 72 10
  [2,24,56,2,10,56,72,10],
// 
// 0 // laterale b
// 2 24 -60 0 10 -60 0 -10
  [2,24,-60,0,10,-60,0,-10],
// 2 24 -60 0 -10 -60 2 -10
  [2,24,-60,0,-10,-60,2,-10],
// 2 24 -60 2 -10 -60 2 -8
  [2,24,-60,2,-10,-60,2,-8],
// 2 24 -60 2 -8 -60 62 -8
  [2,24,-60,2,-8,-60,62,-8],
// 2 24 -60 62 -8 -60 70 -10
  [2,24,-60,62,-8,-60,70,-10],
// 2 24 -60 70 -10 -60 72 -10
  [2,24,-60,70,-10,-60,72,-10],
// 2 24 -60 72 -10 -60 72 10
  [2,24,-60,72,-10,-60,72,10],
// 2 24 -60 0 10 -60 72 10
  [2,24,-60,0,10,-60,72,10],
// 2 24 -56 2 10 -56 72 10
  [2,24,-56,2,10,-56,72,10],
// 
// 0 // base
// 2 24 60 72 10 56 72 10
  [2,24,60,72,10,56,72,10],
// 2 24 56 72 -8 44 72 -8
  [2,24,56,72,-8,44,72,-8],
// 2 24 24 72 -8 36 72 -8
  [2,24,24,72,-8,36,72,-8],
// 2 24 16 72 -8 4 72 -8
  [2,24,16,72,-8,4,72,-8],
// 2 24 -4 72 -8 -16 72 -8
  [2,24,-4,72,-8,-16,72,-8],
// 2 24 -36 72 -8 -24 72 -8
  [2,24,-36,72,-8,-24,72,-8],
// 2 24 -56 72 -8 -44 72 -8
  [2,24,-56,72,-8,-44,72,-8],
// 2 24 -56 72 10 -60 72 10
  [2,24,-56,72,10,-60,72,10],
// 
// 0 // retro
// 2 24 -56 2 10 56 2 10
  [2,24,-56,2,10,56,2,10],
// 2 24 60 0 10 -60 0 10
  [2,24,60,0,10,-60,0,10],
// 
// 0 // sotto la base superiore
// 2 24 56 2 -7 -56 2 -7
  [2,24,56,2,-7,-56,2,-7],
// 
// 0 // fronte inferiore interno
// 2 24 56 72 -8 56 66 -8
  [2,24,56,72,-8,56,66,-8],
// 2 24 56 66 -8 56 66 -7
  [2,24,56,66,-8,56,66,-7],
// 2 24 56 66 -7 56 59 -7
  [2,24,56,66,-7,56,59,-7],
// 2 24 -56 66 -7 -56 59 -7
  [2,24,-56,66,-7,-56,59,-7],
// 2 24 56 44 -7 56 40 -7
  [2,24,56,44,-7,56,40,-7],
// 2 24 56 25 -7 56 21 -7
  [2,24,56,25,-7,56,21,-7],
// 2 24 56 6 -7 56 2 -7
  [2,24,56,6,-7,56,2,-7],
// 2 24 -56 72 -8 -56 66 -8
  [2,24,-56,72,-8,-56,66,-8],
// 2 24 -56 66 -8 -56 66 -7
  [2,24,-56,66,-8,-56,66,-7],
// 2 24 -56 44 -7 -56 40 -7
  [2,24,-56,44,-7,-56,40,-7],
// 2 24 -56 25 -7 -56 21 -7
  [2,24,-56,25,-7,-56,21,-7],
// 2 24 -56 6 -7 -56 2 -7
  [2,24,-56,6,-7,-56,2,-7],
// 2 24 56 66 -7 -56 66 -7
  [2,24,56,66,-7,-56,66,-7],
// 
// 0 // fronte
// 2 24 60 0 -10 -60 0 -10
  [2,24,60,0,-10,-60,0,-10],
// 2 24 60 2 -10 -60 2 -10
  [2,24,60,2,-10,-60,2,-10],
// 2 24 60 62 -8 -60 62 -8
  [2,24,60,62,-8,-60,62,-8],
// 2 24 60 70 -10 -60 70 -10
  [2,24,60,70,-10,-60,70,-10],
// 2 24 60 72 -10 -60 72 -10
  [2,24,60,72,-10,-60,72,-10],
// 
// 0 // linee della griglia di fronte - prima colonna a destra
// 2 24 56 6 -10 56 21 -10
  [2,24,56,6,-10,56,21,-10],
// 2 24 56 25 -10 56 40 -10
  [2,24,56,25,-10,56,40,-10],
// 2 24 56 44 -10 56 59 -10
  [2,24,56,44,-10,56,59,-10],
// 
// 0 // linee della griglia di fronte - seconda colonna a destra
// 2 24 22 40 -10 22 25 -10
  [2,24,22,40,-10,22,25,-10],
// 
// 0 // quadrati della griglia di fronte - terza colonna a destra
// 2 24 -22 40 -10 -22 25 -10
  [2,24,-22,40,-10,-22,25,-10],
// 
// 0 // quadrati della griglia di fronte - quarta colonna a destra
// 2 24 -56 6 -10 -56 21 -10
  [2,24,-56,6,-10,-56,21,-10],
// 2 24 -56 25 -10 -56 40 -10
  [2,24,-56,25,-10,-56,40,-10],
// 2 24 -56 44 -10 -56 59 -10
  [2,24,-56,44,-10,-56,59,-10],
// 
// 0 // quadrati della griglia di fronte - seconda colonna a destra (interno)
// 2 24 22 40 -7 22 25 -7
  [2,24,22,40,-7,22,25,-7],
// 
// 0 // quadrati della griglia di fronte - terza colonna a destra (interno)
// 2 24 -22 40 -7 -22 25 -7
  [2,24,-22,40,-7,-22,25,-7],
// 
// 0 // righe di taglio quadrati destri
// 2 24 56 25 -10 56 25 -7
  [2,24,56,25,-10,56,25,-7],
// 2 24 56 40 -10 56 40 -7
  [2,24,56,40,-10,56,40,-7],
// 
// 2 24 41 21 -10 41 21 -7
  [2,24,41,21,-10,41,21,-7],
// 2 24 41 25 -10 41 25 -7
  [2,24,41,25,-10,41,25,-7],
// 2 24 41 40 -10 41 40 -7
  [2,24,41,40,-10,41,40,-7],
// 2 24 41 44 -10 41 44 -7
  [2,24,41,44,-10,41,44,-7],
// 2 24 41 59 -10 41 59 -7
  [2,24,41,59,-10,41,59,-7],
// 
// 2 24 37 21 -10 37 21 -7
  [2,24,37,21,-10,37,21,-7],
// 2 24 37 25 -10 37 25 -7
  [2,24,37,25,-10,37,25,-7],
// 2 24 37 40 -10 37 40 -7
  [2,24,37,40,-10,37,40,-7],
// 2 24 37 44 -10 37 44 -7
  [2,24,37,44,-10,37,44,-7],
// 
// 2 24 22 25 -10 22 25 -7
  [2,24,22,25,-10,22,25,-7],
// 2 24 22 40 -10 22 40 -7
  [2,24,22,40,-10,22,40,-7],
// 
// 0 // righe di taglio quadrati sinistri
// 2 24 -56 25 -10 -56 25 -7
  [2,24,-56,25,-10,-56,25,-7],
// 2 24 -56 40 -10 -56 40 -7
  [2,24,-56,40,-10,-56,40,-7],
// 
// 2 24 -41 21 -10 -41 21 -7
  [2,24,-41,21,-10,-41,21,-7],
// 2 24 -41 25 -10 -41 25 -7
  [2,24,-41,25,-10,-41,25,-7],
// 2 24 -41 40 -10 -41 40 -7
  [2,24,-41,40,-10,-41,40,-7],
// 2 24 -41 44 -10 -41 44 -7
  [2,24,-41,44,-10,-41,44,-7],
// 2 24 -41 59 -10 -41 59 -7
  [2,24,-41,59,-10,-41,59,-7],
// 
// 2 24 -37 21 -10 -37 21 -7
  [2,24,-37,21,-10,-37,21,-7],
// 2 24 -37 25 -10 -37 25 -7
  [2,24,-37,25,-10,-37,25,-7],
// 2 24 -37 40 -10 -37 40 -7
  [2,24,-37,40,-10,-37,40,-7],
// 2 24 -37 44 -10 -37 44 -7
  [2,24,-37,44,-10,-37,44,-7],
// 
// 2 24 -22 25 -10 -22 25 -7
  [2,24,-22,25,-10,-22,25,-7],
// 2 24 -22 40 -10 -22 40 -7
  [2,24,-22,40,-10,-22,40,-7],
// 
// 0 // griglia in alto e basso
// 2 24 56 59 -7 41 59 -7
  [2,24,56,59,-7,41,59,-7],
// 2 24 -56 59 -7 -41 59 -7
  [2,24,-56,59,-7,-41,59,-7],
// 2 24 56 59 -10 41 59 -10
  [2,24,56,59,-10,41,59,-10],
// 2 24 -56 59 -10 -41 59 -10
  [2,24,-56,59,-10,-41,59,-10],
// 
// 2 24 41 6 -7 56 6 -7
  [2,24,41,6,-7,56,6,-7],
// 2 24 -41 6 -7 -56 6 -7
  [2,24,-41,6,-7,-56,6,-7],
// 2 24 41 6 -10 56 6 -10
  [2,24,41,6,-10,56,6,-10],
// 2 24 -41 6 -10 -56 6 -10
  [2,24,-41,6,-10,-56,6,-10],
];
module ldraw_lib__u8103(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8103(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8103(line=0.2);