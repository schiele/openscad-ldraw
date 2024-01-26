use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring4.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4rin10.scad>
use <../../p/4-4rin15.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring2.scad>
use <../../p/8/2-4chrd.scad>
use <../../p/8/2-4cylo.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__54756s01() = [
// 0 ~Electric Power Functions Train Motor - Bottom  1/4
// 0 Name: s\54756s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-08-10 [Philo] Corrected end hook geometry to be able to fit a plate/brick
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Needs Work: Interior details missing
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 42 60 0 -4 0 0 0 8 -8 0 0 2-4cylo.dat
  [1,16,40,42,60,0,-4,0,0,0,8,-8,0,0, ldraw_lib__2_4cylo()],
// 1 16 40 42 60 0 -1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,40,42,60,0,-1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 2 24 40 48 75 40 48 100
  [2,24,40,48,75,40,48,100],
// 2 24 40 42 46 40 42 52
  [2,24,40,42,46,40,42,52],
// 4 16 40 42 52 40 42 46 40 52 44.5 40 50 52
  [4,16,40,42,52,40,42,46,40,52,44.5,40,50,52],
// 4 16 40 42 68 40 50 68 40 48 75 40 42 74
  [4,16,40,42,68,40,50,68,40,48,75,40,42,74],
// 2 24 40 56 80 40 56 100
  [2,24,40,56,80,40,56,100],
// 2 24 40 59 80 40 59 0
  [2,24,40,59,80,40,59,0],
// 2 24 40 48 100 40 56 100
  [2,24,40,48,100,40,56,100],
// 4 16 40 48 75 40 50 68 40 59 80 40 56 80
  [4,16,40,48,75,40,50,68,40,59,80,40,56,80],
// 4 16 40 48 75 40 56 80 40 56 100 40 48 100
  [4,16,40,48,75,40,56,80,40,56,100,40,48,100],
// 1 16 20 57.5 80 0 0 20 -1.5 0 0 0 -1 0 rect3.dat
  [1,16,20,57.5,80,0,0,20,-1.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 20 52 90 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,52,90,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 18 54 96 0 0 18 2 0 0 0 1 0 rect3.dat
  [1,16,18,54,96,0,0,18,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 18 54 84 0 0 18 -2 0 0 0 -1 0 rect3.dat
  [1,16,18,54,84,0,0,18,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 36 54 90 0 1 0 0 0 -2 -6 0 0 rect2p.dat
  [1,16,36,54,90,0,1,0,0,0,-2,-6,0,0, ldraw_lib__rect2p()],
// 4 16 0 56 80 0 56 84 36 56 84 40 56 80
  [4,16,0,56,80,0,56,84,36,56,84,40,56,80],
// 4 16 40 56 80 36 56 84 36 56 96 40 56 100
  [4,16,40,56,80,36,56,84,36,56,96,40,56,100],
// 1 16 40 42 0 0 -1 0 0 0 7.5 7.5 0 0 1-4ndis.dat
  [1,16,40,42,0,0,-1,0,0,0,7.5,7.5,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29 42 0 0 3 0 0 0 7.5 7.5 0 0 1-4cylc.dat
  [1,16,29,42,0,0,3,0,0,0,7.5,7.5,0,0, ldraw_lib__1_4cylc()],
// 4 16 40 49.5 7.5 40 52 10 40 42 9 40 42 7.5
  [4,16,40,49.5,7.5,40,52,10,40,42,9,40,42,7.5],
// 4 16 40 49.5 7.5 40 49.5 0 40 59 0 40 52 10
  [4,16,40,49.5,7.5,40,49.5,0,40,59,0,40,52,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38 42 0 0 -6 0 0 0 6 6 0 0 1-4cylo.dat
  [1,16,38,42,0,0,-6,0,0,0,6,6,0,0, ldraw_lib__1_4cylo()],
// 4 16 35 59 48 0 59 80 40 59 80 38 59 48
  [4,16,35,59,48,0,59,80,40,59,80,38,59,48],
// 4 16 40 59 0 38 59 0 38 59 48 40 59 80
  [4,16,40,59,0,38,59,0,38,59,48,40,59,80],
// 3 16 0 59 48 0 59 80 35 59 48
  [3,16,0,59,48,0,59,80,35,59,48],
// 3 16 0 59 0 31 59 7.5 31 59 0
  [3,16,0,59,0,31,59,7.5,31,59,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 52 90 4 0 0 0 -6 0 0 0 -4 4-4cylo.dat
  [1,16,30,52,90,4,0,0,0,-6,0,0,0,-4, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 46 90 2.5 0 0 0 -12 0 0 0 -2.5 4-4cylo.dat
  [1,16,30,46,90,2.5,0,0,0,-12,0,0,0,-2.5, ldraw_lib__4_4cylo()],
// 1 16 30 52 90 4 0 0 0 -1 0 0 0 -4 4-4ndis.dat
  [1,16,30,52,90,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4ndis()],
// 4 16 0 52 84 0 52 96 26 52 90 26 52 86
  [4,16,0,52,84,0,52,96,26,52,90,26,52,86],
// 4 16 0 52 84 26 52 86 30 52 86 36 52 84
  [4,16,0,52,84,26,52,86,30,52,86,36,52,84],
// 3 16 36 52 84 30 52 86 34 52 86
  [3,16,36,52,84,30,52,86,34,52,86],
// 4 16 36 52 84 34 52 86 34 52 90 36 52 96
  [4,16,36,52,84,34,52,86,34,52,90,36,52,96],
// 3 16 36 52 96 34 52 90 34 52 94
  [3,16,36,52,96,34,52,90,34,52,94],
// 4 16 36 52 96 34 52 94 30 52 94 0 52 96
  [4,16,36,52,96,34,52,94,30,52,94,0,52,96],
// 3 16 30 52 94 26 52 94 0 52 96
  [3,16,30,52,94,26,52,94,0,52,96],
// 3 16 26 52 90 0 52 96 26 52 94
  [3,16,26,52,90,0,52,96,26,52,94],
// 1 16 24.5 56 103 -2 0 0 0 -1 0 0 0 3 rect3.dat
  [1,16,24.5,56,103,-2,0,0,0,-1,0,0,0,3, ldraw_lib__rect3()],
// 1 16 36.5 56 103 -2 0 0 0 -1 0 0 0 3 rect3.dat
  [1,16,36.5,56,103,-2,0,0,0,-1,0,0,0,3, ldraw_lib__rect3()],
// 2 24 40 56 100 38.5 56 100
  [2,24,40,56,100,38.5,56,100],
// 2 24 22.5 56 100 0 56 100
  [2,24,22.5,56,100,0,56,100],
// 4 16 0 56 96 0 56 100 22.5 56 100 36 56 96
  [4,16,0,56,96,0,56,100,22.5,56,100,36,56,96],
// 3 16 36 56 96 22.5 56 100 26.5 56 100
  [3,16,36,56,96,22.5,56,100,26.5,56,100],
// 3 16 36 56 96 26.5 56 100 34.5 56 100
  [3,16,36,56,96,26.5,56,100,34.5,56,100],
// 3 16 36 56 96 34.5 56 100 38.5 56 100
  [3,16,36,56,96,34.5,56,100,38.5,56,100],
// 3 16 36 56 96 38.5 56 100 40 56 100
  [3,16,36,56,96,38.5,56,100,40,56,100],
// 1 16 30.5 50.5 103 4 0 0 0 -1 0 0 0 -3 rect3.dat
  [1,16,30.5,50.5,103,4,0,0,0,-1,0,0,0,-3, ldraw_lib__rect3()],
// 1 16 34.5 53.25 103 0 1 0 -2.75 0 0 0 0 3 rect2p.dat
  [1,16,34.5,53.25,103,0,1,0,-2.75,0,0,0,0,3, ldraw_lib__rect2p()],
// 1 16 30.5 53.25 100 0 0 -4 2.75 0 0 0 -1 0 rect2a.dat
  [1,16,30.5,53.25,100,0,0,-4,2.75,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 26.5 53.25 103 0 -1 0 0 0 -2.75 3 0 0 rect1.dat
  [1,16,26.5,53.25,103,0,-1,0,0,0,-2.75,3,0,0, ldraw_lib__rect1()],
// 4 16 26.5 50.5 106 22.5 50.5 107.5 38.5 50.5 107.5 34.5 50.5 106
  [4,16,26.5,50.5,106,22.5,50.5,107.5,38.5,50.5,107.5,34.5,50.5,106],
// 3 16 26.5 50.5 106 22.5 50.5 106 22.5 50.5 107.5
  [3,16,26.5,50.5,106,22.5,50.5,106,22.5,50.5,107.5],
// 3 16 38.5 50.5 107.5 38.5 50.5 106 34.5 50.5 106
  [3,16,38.5,50.5,107.5,38.5,50.5,106,34.5,50.5,106],
// 1 16 36.5 53.25 106 0 0 2 -2.75 0 0 0 -1 0 rect2a.dat
  [1,16,36.5,53.25,106,0,0,2,-2.75,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 24.5 53.25 106 -2 0 0 0 0 -2.75 0 -1 0 rect2a.dat
  [1,16,24.5,53.25,106,-2,0,0,0,0,-2.75,0,-1,0, ldraw_lib__rect2a()],
// 2 24 22.5 50.5 106 22.5 50.5 107.5
  [2,24,22.5,50.5,106,22.5,50.5,107.5],
// 2 24 22.5 50.5 107.5 38.5 50.5 107.5
  [2,24,22.5,50.5,107.5,38.5,50.5,107.5],
// 2 24 38.5 50.5 107.5 38.5 50.5 106
  [2,24,38.5,50.5,107.5,38.5,50.5,106],
// 2 24 38.5 50.5 107.5 38.5 48.5 107.5
  [2,24,38.5,50.5,107.5,38.5,48.5,107.5],
// 2 24 22.5 50.5 107.5 22.5 48.5 107.5
  [2,24,22.5,50.5,107.5,22.5,48.5,107.5],
// 2 24 36 48.5 107.5 38.5 48.5 107.5
  [2,24,36,48.5,107.5,38.5,48.5,107.5],
// 2 24 25 48.5 107.5 22.5 48.5 107.5
  [2,24,25,48.5,107.5,22.5,48.5,107.5],
// 3 16 38.5 48.5 107.5 38.5 50.5 107.5 36 48.5 107.5
  [3,16,38.5,48.5,107.5,38.5,50.5,107.5,36,48.5,107.5],
// 4 16 36 48.5 107.5 38.5 50.5 107.5 22.5 50.5 107.5 25 48.5 107.5
  [4,16,36,48.5,107.5,38.5,50.5,107.5,22.5,50.5,107.5,25,48.5,107.5],
// 3 16 25 48.5 107.5 22.5 50.5 107.5 22.5 48.5 107.5
  [3,16,25,48.5,107.5,22.5,50.5,107.5,22.5,48.5,107.5],
// 1 16 25 45.75 105.75 0 11 0 0 0 -1.75 -1.75 0 0 8\2-4cylo.dat
  [1,16,25,45.75,105.75,0,11,0,0,0,-1.75,-1.75,0,0, ldraw_lib__8__2_4cylo()],
// 1 16 38 47 9.5 0 0 -2 5 0 0 0.5 -1 0 rect.dat
  [1,16,38,47,9.5,0,0,-2,5,0,0,0.5,-1,0, ldraw_lib__rect()],
// 1 16 38 52 27.25 2 0 0 0 1 0 0 0 17.25 rect3.dat
  [1,16,38,52,27.25,2,0,0,0,1,0,0,0,17.25, ldraw_lib__rect3()],
// 1 16 38 47 45.25 2 0 0 0 0 -5 0 1 0.75 rect3.dat
  [1,16,38,47,45.25,2,0,0,0,0,-5,0,1,0.75, ldraw_lib__rect3()],
// 1 16 38 42 71 0 0 -2 0 1 0 3 0 0 rect.dat
  [1,16,38,42,71,0,0,-2,0,1,0,3,0,0, ldraw_lib__rect()],
// 1 16 38 45 74.5 2 0 0 0 0 3 0 -1 0.5 rect3.dat
  [1,16,38,45,74.5,2,0,0,0,0,3,0,-1,0.5, ldraw_lib__rect3()],
// 1 16 30 43 90 5 0 0 0 -9 0 0 0 5 4-4cylo.dat
  [1,16,30,43,90,5,0,0,0,-9,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 30 48 90 5.5 0 0 0 -5 0 0 0 5.5 4-4cylo.dat
  [1,16,30,48,90,5.5,0,0,0,-5,0,0,0,5.5, ldraw_lib__4_4cylo()],
// 1 16 30 43 90 0.5 0 0 0 1 0 0 0 0.5 4-4rin10.dat
  [1,16,30,43,90,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4rin10()],
// 1 16 30 46 90 1.25 0 0 0 -1 0 0 0 -1.25 4-4ring2.dat
  [1,16,30,46,90,1.25,0,0,0,-1,0,0,0,-1.25, ldraw_lib__4_4ring2()],
// 1 16 30 46 90 0.25 0 0 0 -1 0 0 0 -0.25 4-4rin15.dat
  [1,16,30,46,90,0.25,0,0,0,-1,0,0,0,-0.25, ldraw_lib__4_4rin15()],
// 1 16 30 34 90 2.5 0 0 0 1 0 0 0 2.5 4-4ring1.dat
  [1,16,30,34,90,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ring1()],
// 4 16 36 52 10 36 52 44.5 36 42 46 36 42 9
  [4,16,36,52,10,36,52,44.5,36,42,46,36,42,9],
// 2 24 36 42 9 36 42 46
  [2,24,36,42,9,36,42,46],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 42 0 0 -2 0 0 0 7.5 7.5 0 0 1-4cylo.dat
  [1,16,40,42,0,0,-2,0,0,0,7.5,7.5,0,0, ldraw_lib__1_4cylo()],
// 4 16 29 34 0 29 42 0 29 42 7.5 29 34 9
  [4,16,29,34,0,29,42,0,29,42,7.5,29,34,9],
// 3 16 29 34 9 29 42 7.5 29 42 9
  [3,16,29,34,9,29,42,7.5,29,42,9],
// 2 24 29 42 9 29 34 9
  [2,24,29,42,9,29,34,9],
// 1 16 28.5 34.5 4.5 0.5 1 0 -0.5 0 0 0 0 4.5 rect3.dat
  [1,16,28.5,34.5,4.5,0.5,1,0,-0.5,0,0,0,0,4.5, ldraw_lib__rect3()],
// 2 24 29 42 7.5 29 42 9
  [2,24,29,42,7.5,29,42,9],
// 2 24 29 42 7.5 32 42 7.5
  [2,24,29,42,7.5,32,42,7.5],
// 2 24 38 42 7.5 40 42 7.5
  [2,24,38,42,7.5,40,42,7.5],
// 2 24 40 42 7.5 40 42 9
  [2,24,40,42,7.5,40,42,9],
// 1 16 35 42 6.75 -3 0 0 0 1 0 0 0 -0.75 rect3.dat
  [1,16,35,42,6.75,-3,0,0,0,1,0,0,0,-0.75, ldraw_lib__rect3()],
// 4 16 29 42 9 29 42 7.5 32 42 7.5 33 42 9
  [4,16,29,42,9,29,42,7.5,32,42,7.5,33,42,9],
// 4 16 33 42 9 32 42 7.5 38 42 7.5 36 42 9
  [4,16,33,42,9,32,42,7.5,38,42,7.5,36,42,9],
// 4 16 36 42 9 38 42 7.5 40 42 7.5 40 42 9
  [4,16,36,42,9,38,42,7.5,40,42,7.5,40,42,9],
// 4 16 34 42 9 36 42 9 36 42 46 34 42 52
  [4,16,34,42,9,36,42,9,36,42,46,34,42,52],
// 4 16 34 42 52 36 42 46 40 42 46 36 42 52
  [4,16,34,42,52,36,42,46,40,42,46,36,42,52],
// 2 24 36 42 52 40 42 52
  [2,24,36,42,52,40,42,52],
// 3 16 36 42 52 40 42 46 40 42 52
  [3,16,36,42,52,40,42,46,40,42,52],
// 4 16 29 42 9 28 55 9 28 35 9 29 34 9
  [4,16,29,42,9,28,55,9,28,35,9,29,34,9],
// 1 16 28 45 4.5 0 1 0 0 0 10 4.5 0 0 rect2a.dat
  [1,16,28,45,4.5,0,1,0,0,0,10,4.5,0,0, ldraw_lib__rect2a()],
// 1 16 36 42 60 0 1 0 0 0 8 -8 0 0 2-4ndis.dat
  [1,16,36,42,60,0,1,0,0,0,8,-8,0,0, ldraw_lib__2_4ndis()],
// 2 24 28 55 9 34 55 9
  [2,24,28,55,9,34,55,9],
// 2 24 29 42 9 34 42 9
  [2,24,29,42,9,34,42,9],
// 4 16 34 55 9 28 55 9 29 42 9 34 42 9
  [4,16,34,55,9,28,55,9,29,42,9,34,42,9],
// 1 16 34 48.5 30.5 0 1 0 0 0 -6.5 -21.5 0 0 rect.dat
  [1,16,34,48.5,30.5,0,1,0,0,0,-6.5,-21.5,0,0, ldraw_lib__rect()],
// 1 16 35 48.5 52 0 0 1 -6.5 0 0 0 -1 0 rect3.dat
  [1,16,35,48.5,52,0,0,1,-6.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 36 42 68 36 42 74 36 48 75 36 50 68
  [4,16,36,42,68,36,42,74,36,48,75,36,50,68],
// 1 16 18 54 75 0 0 18 1 0 0 0 1 0 rect3.dat
  [1,16,18,54,75,0,0,18,1,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 18 53 77 18 0 0 0 1 0 0 0 2 rect2a.dat
  [1,16,18,53,77,18,0,0,0,1,0,0,0,2, ldraw_lib__rect2a()],
// 1 16 30 48 90 5.5 0 0 0 1 0 0 0 5.5 4-4ndis.dat
  [1,16,30,48,90,5.5,0,0,0,1,0,0,0,5.5, ldraw_lib__4_4ndis()],
// 4 16 36 48 79 36 48 75 40 48 75 40 48 100
  [4,16,36,48,79,36,48,75,40,48,75,40,48,100],
// 4 16 40 48 100 35.5 48 95.5 35.5 48 84.5 36 48 79
  [4,16,40,48,100,35.5,48,95.5,35.5,48,84.5,36,48,79],
// 3 16 40 48 100 30 48 95.5 35.5 48 95.5
  [3,16,40,48,100,30,48,95.5,35.5,48,95.5],
// 4 16 0 48 100 24.5 48 95.5 30 48 95.5 40 48 100
  [4,16,0,48,100,24.5,48,95.5,30,48,95.5,40,48,100],
// 4 16 0 48 100 0 48 79 24.5 48 84.5 24.5 48 90
  [4,16,0,48,100,0,48,79,24.5,48,84.5,24.5,48,90],
// 4 16 30 48 84.5 24.5 48 84.5 0 48 79 36 48 79
  [4,16,30,48,84.5,24.5,48,84.5,0,48,79,36,48,79],
// 3 16 30 48 84.5 36 48 79 35.5 48 84.5
  [3,16,30,48,84.5,36,48,79,35.5,48,84.5],
// 1 16 18 50.5 79 18 0 0 0 0 -2.5 0 1 0 rect2a.dat
  [1,16,18,50.5,79,18,0,0,0,0,-2.5,0,1,0, ldraw_lib__rect2a()],
// 1 16 36 50.5 77 0 1 0 -2.5 0 0 0 0 2 rect1.dat
  [1,16,36,50.5,77,0,1,0,-2.5,0,0,0,0,2, ldraw_lib__rect1()],
// 3 16 36 48 75 36 53 75 36 50 68
  [3,16,36,48,75,36,53,75,36,50,68],
// 4 16 36 53 75 36 55 75 36 55 52 36 50 68
  [4,16,36,53,75,36,55,75,36,55,52,36,50,68],
// 3 16 36 50 68 36 55 52 36 50 60
  [3,16,36,50,68,36,55,52,36,50,60],
// 3 16 36 50 60 36 55 52 36 50 52
  [3,16,36,50,60,36,55,52,36,50,52],
// 2 24 36 55 75 36 55 52
  [2,24,36,55,75,36,55,52],
// 4 16 24 59 44 0 59 48 35 59 48 28 59 44
  [4,16,24,59,44,0,59,48,35,59,48,28,59,44],
// 3 16 28 59 44 35 59 48 32 59 44
  [3,16,28,59,44,35,59,48,32,59,44],
// 3 16 32 59 40 32 59 44 35 59 48
  [3,16,32,59,40,32,59,44,35,59,48],
// 4 16 32 59 36 32 59 40 35 59 48 35 59 7.5
  [4,16,32,59,36,32,59,40,35,59,48,35,59,7.5],
// 1 16 31.5 59 21.75 1.5 0 -2 0 -1 0 -14.25 0 0 rect1.dat
  [1,16,31.5,59,21.75,1.5,0,-2,0,-1,0,-14.25,0,0, ldraw_lib__rect1()],
// 4 16 31 59 7.5 0 59 0 24 59 36 28 59 36
  [4,16,31,59,7.5,0,59,0,24,59,36,28,59,36],
// 4 16 0 59 0 0 59 48 24 59 44 24 59 40
  [4,16,0,59,0,0,59,48,24,59,44,24,59,40],
// 3 16 0 59 0 24 59 40 24 59 36
  [3,16,0,59,0,24,59,40,24,59,36],
// 4 16 0 55 75 34 55 52 36 55 52 36 55 75
  [4,16,0,55,75,34,55,52,36,55,52,36,55,75],
// 3 16 28 55 9 0 55 0 28 55 0
  [3,16,28,55,9,0,55,0,28,55,0],
// 4 16 0 55 75 0 55 0 22.5 55 40 22.5 55 45.5
  [4,16,0,55,75,0,55,0,22.5,55,40,22.5,55,45.5],
// 4 16 0 55 75 22.5 55 45.5 28 55 45.5 34 55 52
  [4,16,0,55,75,22.5,55,45.5,28,55,45.5,34,55,52],
// 3 16 34 55 52 28 55 45.5 33.5 55 45.5
  [3,16,34,55,52,28,55,45.5,33.5,55,45.5],
// 4 16 34 55 52 33.5 55 45.5 33.5 55 40 34 55 9
  [4,16,34,55,52,33.5,55,45.5,33.5,55,40,34,55,9],
// 3 16 34 55 9 33.5 55 40 33.5 55 34.5
  [3,16,34,55,9,33.5,55,40,33.5,55,34.5],
// 3 16 22.5 55 40 0 55 0 22.5 55 34.5
  [3,16,22.5,55,40,0,55,0,22.5,55,34.5],
// 4 16 28 55 34.5 22.5 55 34.5 0 55 0 28 55 9
  [4,16,28,55,34.5,22.5,55,34.5,0,55,0,28,55,9],
// 4 16 28 55 34.5 28 55 9 34 55 9 33.5 55 34.5
  [4,16,28,55,34.5,28,55,9,34,55,9,33.5,55,34.5],
// 2 24 38.5 48.5 100 38.5 48.5 107.5
  [2,24,38.5,48.5,100,38.5,48.5,107.5],
// 4 16 36 48.5 107.5 36 48.5 104 38.5 48.5 100 38.5 48.5 107.5
  [4,16,36,48.5,107.5,36,48.5,104,38.5,48.5,100,38.5,48.5,107.5],
// 4 16 38.5 48.5 100 38.5 50.5 106 38.5 50.5 107.5 38.5 48.5 107.5
  [4,16,38.5,48.5,100,38.5,50.5,106,38.5,50.5,107.5,38.5,48.5,107.5],
// 4 16 38.5 48.5 100 38.5 56 100 38.5 56 106 38.5 50.5 106
  [4,16,38.5,48.5,100,38.5,56,100,38.5,56,106,38.5,50.5,106],
// 2 24 38.5 48.5 100 38.5 56 100
  [2,24,38.5,48.5,100,38.5,56,100],
// 4 16 40 48 100 40 56 100 38.5 56 100 38.5 48.5 100
  [4,16,40,48,100,40,56,100,38.5,56,100,38.5,48.5,100],
// 4 16 40 48 100 38.5 48.5 100 22.5 48.5 100 0 48 100
  [4,16,40,48,100,38.5,48.5,100,22.5,48.5,100,0,48,100],
// 4 16 0 48 100 22.5 48.5 100 22.5 56 100 0 56 100
  [4,16,0,48,100,22.5,48.5,100,22.5,56,100,0,56,100],
// 4 16 22.5 48.5 107.5 22.5 48.5 100 25 48.5 104 25 48.5 107.5
  [4,16,22.5,48.5,107.5,22.5,48.5,100,25,48.5,104,25,48.5,107.5],
// 2 24 22.5 48.5 100 22.5 48.5 107.5
  [2,24,22.5,48.5,100,22.5,48.5,107.5],
// 2 24 22.5 48.5 100 38.5 48.5 100
  [2,24,22.5,48.5,100,38.5,48.5,100],
// 4 16 25 48.5 104 22.5 48.5 100 38.5 48.5 100 36 48.5 104
  [4,16,25,48.5,104,22.5,48.5,100,38.5,48.5,100,36,48.5,104],
// 2 24 40 48 100 0 48 100
  [2,24,40,48,100,0,48,100],
// 2 24 22.5 48.5 100 22.5 56 100
  [2,24,22.5,48.5,100,22.5,56,100],
// 4 16 22.5 50.5 106 22.5 56 106 22.5 56 100 22.5 48.5 100
  [4,16,22.5,50.5,106,22.5,56,106,22.5,56,100,22.5,48.5,100],
// 4 16 22.5 48.5 107.5 22.5 50.5 107.5 22.5 50.5 106 22.5 48.5 100
  [4,16,22.5,48.5,107.5,22.5,50.5,107.5,22.5,50.5,106,22.5,48.5,100],
// 2 24 38 59 0 38 59 48
  [2,24,38,59,0,38,59,48],
// 4 16 36.5 56 43 35 56 48 38 56 48 38 56 43
  [4,16,36.5,56,43,35,56,48,38,56,48,38,56,43],
// 4 16 38 56 11 38 57 11 38 59 0 38 56 0
  [4,16,38,56,11,38,57,11,38,59,0,38,56,0],
// 1 16 36.5 56.5 27 0 1 0 0 0 0.5 16 0 0 rect.dat
  [1,16,36.5,56.5,27,0,1,0,0,0,0.5,16,0,0, ldraw_lib__rect()],
// 2 24 38 56 0 38 56 11
  [2,24,38,56,0,38,56,11],
// 1 16 37.25 56.5 43 0 0 0.75 -0.5 0 0 0 -1 0 rect3.dat
  [1,16,37.25,56.5,43,0,0,0.75,-0.5,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 38 56 11 37 56 7.5 35 56 7.5 36.5 56 11
  [4,16,38,56,11,37,56,7.5,35,56,7.5,36.5,56,11],
// 4 16 38 57 43 38 59 48 38 59 0 38 57 11
  [4,16,38,57,43,38,59,48,38,59,0,38,57,11],
// 1 16 31 54.5 3.75 0 -1 0 4.5 0 0 0 0 3.75 rect3.dat
  [1,16,31,54.5,3.75,0,-1,0,4.5,0,0,0,0,3.75, ldraw_lib__rect3()],
// 1 16 37 53 3.75 0 1 0 -3 0 0 0 0 3.75 rect3.dat
  [1,16,37,53,3.75,0,1,0,-3,0,0,0,0,3.75, ldraw_lib__rect3()],
// 4 16 31 50 7.5 31 59 7.5 35 59 7.5 35 56 7.5
  [4,16,31,50,7.5,31,59,7.5,35,59,7.5,35,56,7.5],
// 4 16 38 56 48 38 59 48 38 57 43 38 56 43
  [4,16,38,56,48,38,59,48,38,57,43,38,56,43],
// 1 16 37.25 57 27 0.75 0 0 0 -1 0 0 0 -16 rect2a.dat
  [1,16,37.25,57,27,0.75,0,0,0,-1,0,0,0,-16, ldraw_lib__rect2a()],
// 1 16 34 50 3.75 0 0 3 0 -1 0 3.75 0 0 rect1.dat
  [1,16,34,50,3.75,0,0,3,0,-1,0,3.75,0,0, ldraw_lib__rect1()],
// 1 16 37.25 56.5 11 0.75 0 0 0 0 -0.5 0 1 0 rect2a.dat
  [1,16,37.25,56.5,11,0.75,0,0,0,0,-0.5,0,1,0, ldraw_lib__rect2a()],
// 1 16 36.5 57.5 48 -1.5 0 0 0 0 1.5 0 1 0 rect.dat
  [1,16,36.5,57.5,48,-1.5,0,0,0,0,1.5,0,1,0, ldraw_lib__rect()],
// 4 16 36.5 56 11 35 56 7.5 35 56 48 36.5 56 43
  [4,16,36.5,56,11,35,56,7.5,35,56,48,36.5,56,43],
// 4 16 38 56 0 37 56 0 37 56 7.5 38 56 11
  [4,16,38,56,0,37,56,0,37,56,7.5,38,56,11],
// 2 24 38 56 43 38 56 48
  [2,24,38,56,43,38,56,48],
// 4 16 31 50 7.5 35 56 7.5 37 56 7.5 37 50 7.5
  [4,16,31,50,7.5,35,56,7.5,37,56,7.5,37,50,7.5],
// 1 16 35 57.5 27.75 0 -1 0 -1.5 0 0 0 0 -20.25 rect3.dat
  [1,16,35,57.5,27.75,0,-1,0,-1.5,0,0,0,0,-20.25, ldraw_lib__rect3()],
// 2 24 35 56 7.5 37 56 7.5
  [2,24,35,56,7.5,37,56,7.5],
// 4 16 40 50 68 40 50 60 40 52 44.5 40 59 80
  [4,16,40,50,68,40,50,60,40,52,44.5,40,59,80],
// 3 16 40 50 60 40 50 52 40 52 44.5
  [3,16,40,50,60,40,50,52,40,52,44.5],
// 4 16 40 52 44.5 40 52 10 40 59 0 40 59 80
  [4,16,40,52,44.5,40,52,10,40,59,0,40,59,80],
// 1 16 32 42 0 0 1 0 0 0 1.5 1.5 0 0 1-4ring4.dat
  [1,16,32,42,0,0,1,0,0,0,1.5,1.5,0,0, ldraw_lib__1_4ring4()],
// 1 16 38 42 0 0 -1 0 0 0 1.5 1.5 0 0 1-4ring4.dat
  [1,16,38,42,0,0,-1,0,0,0,1.5,1.5,0,0, ldraw_lib__1_4ring4()],
// 3 16 0 48 100 24.5 48 90 24.5 48 95.5
  [3,16,0,48,100,24.5,48,90,24.5,48,95.5],
// 1 16 25 45.75 105.75 0 1 0 0 0 -1.75 -1.75 0 0 8\2-4chrd.dat
  [1,16,25,45.75,105.75,0,1,0,0,0,-1.75,-1.75,0,0, ldraw_lib__8__2_4chrd()],
// 1 16 36 45.75 105.75 0 -1 0 0 0 -1.75 -1.75 0 0 8\2-4chrd.dat
  [1,16,36,45.75,105.75,0,-1,0,0,0,-1.75,-1.75,0,0, ldraw_lib__8__2_4chrd()],
// 1 16 25 47.125 105.75 0 1 0 0 0 1.375 1.75 0 0 rect3.dat
  [1,16,25,47.125,105.75,0,1,0,0,0,1.375,1.75,0,0, ldraw_lib__rect3()],
// 1 16 36 47.125 105.75 0 -1 0 0 0 1.375 -1.75 0 0 rect3.dat
  [1,16,36,47.125,105.75,0,-1,0,0,0,1.375,-1.75,0,0, ldraw_lib__rect3()],
// 4 16 25 45.75 107.5 36 45.75 107.5 36 48.5 107.5 25 48.5 107.5
  [4,16,25,45.75,107.5,36,45.75,107.5,36,48.5,107.5,25,48.5,107.5],
// 1 16 30.5 47.125 104 0 0 5.5 1.375 0 0 0 1 0 rect1.dat
  [1,16,30.5,47.125,104,0,0,5.5,1.375,0,0,0,1,0, ldraw_lib__rect1()],
];
module ldraw_lib__s__54756s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__54756s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__54756s01(line=0.2);