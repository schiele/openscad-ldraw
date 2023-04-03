use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4ndis.scad>
use <../p/3-16cylo.scad>
use <../p/3-16ndis.scad>
use <../p/48/1-12ndis.scad>
use <../p/48/1-3cyli.scad>
use <../p/48/1-3edge.scad>
use <../p/48/1-4ndis.scad>
use <../p/box2-7.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/stud7.scad>
use <../p/t02i4000.scad>
function ldraw_lib__42234() = [
// 0 Duplo Brick  1 x  2 x  2 with Scooped Sides
// 0 Name: 42234.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2013-02-23 [Philo] Rebuilt "waist" hi-res.
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 -40 84 0 0 1 0 0 0 12 20 0 0 rect.dat
  [1,16,-40,84,0,0,1,0,0,0,12,20,0,0, ldraw_lib__rect()],
// 1 16 40 84 0 0 -1 0 0 0 12 20 0 0 rect.dat
  [1,16,40,84,0,0,-1,0,0,0,12,20,0,0, ldraw_lib__rect()],
// 1 16 -25 0 0 0 0 -15 0 1 0 -20 0 0 rect3.dat
  [1,16,-25,0,0,0,0,-15,0,1,0,-20,0,0, ldraw_lib__rect3()],
// 1 16 25 0 0 0 0 15 0 1 0 20 0 0 rect3.dat
  [1,16,25,0,0,0,0,15,0,1,0,20,0,0, ldraw_lib__rect3()],
// 1 16 0 6 -16 -10 0 0 0 0 10 0 -10 0 t02i4000.dat
  [1,16,0,6,-16,-10,0,0,0,0,10,0,-10,0, ldraw_lib__t02i4000()],
// 1 16 0 6 16 10 0 0 0 0 10 0 10 0 t02i4000.dat
  [1,16,0,6,16,10,0,0,0,0,10,0,10,0, ldraw_lib__t02i4000()],
// 4 16 -10 0 -20 -10 0 20 -6 0 16 -6 0 -16
  [4,16,-10,0,-20,-10,0,20,-6,0,16,-6,0,-16],
// 4 16 10 0 20 10 0 -20 6 0 -16 6 0 16
  [4,16,10,0,20,10,0,-20,6,0,-16,6,0,16],
// 1 16 25 4 0 0 0 -15 0 -1 0 16 0 0 rect3.dat
  [1,16,25,4,0,0,0,-15,0,-1,0,16,0,0, ldraw_lib__rect3()],
// 1 16 -25 4 0 0 0 15 0 -1 0 -16 0 0 rect3.dat
  [1,16,-25,4,0,0,0,15,0,-1,0,-16,0,0, ldraw_lib__rect3()],
// 2 24 -40 96 20 40 96 20
  [2,24,-40,96,20,40,96,20],
// 2 24 -40 96 -20 40 96 -20
  [2,24,-40,96,-20,40,96,-20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 16 6 0 0 0 0 6 0 -32 0 2-4cyli.dat
  [1,16,0,6,16,6,0,0,0,0,6,0,-32,0, ldraw_lib__2_4cyli()],
// 1 16 -2.959 4 16 12.9593 0 0 0 0 10.8289 0 -32 0 3-16cylo.dat
  [1,16,-2.959,4,16,12.9593,0,0,0,0,10.8289,0,-32,0, ldraw_lib__3_16cylo()],
// 1 16 40 2 0 0 -1 0 0 0 2 20 0 0 rect3.dat
  [1,16,40,2,0,0,-1,0,0,0,2,20,0,0, ldraw_lib__rect3()],
// 1 16 6 3 0 0 1 0 -3 0 0 0 0 -16 rect1.dat
  [1,16,6,3,0,0,1,0,-3,0,0,0,0,-16, ldraw_lib__rect1()],
// 1 16 -6 3 0 0 -1 0 -3 0 0 0 0 16 rect1.dat
  [1,16,-6,3,0,0,-1,0,-3,0,0,0,0,16, ldraw_lib__rect1()],
// 1 16 -10 6 16 0 0 4 0 -6 0 4 0 0 1-4cyli.dat
  [1,16,-10,6,16,0,0,4,0,-6,0,4,0,0, ldraw_lib__1_4cyli()],
// 1 16 -10 0 16 4 0 0 0 6 0 0 0 4 1-4chrd.dat
  [1,16,-10,0,16,4,0,0,0,6,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -10 0 16 0 0 4 0 -6 0 4 0 0 1-4edge.dat
  [1,16,-10,0,16,0,0,4,0,-6,0,4,0,0, ldraw_lib__1_4edge()],
// 1 16 10 0 16 0 0 -4 0 6 0 4 0 0 1-4chrd.dat
  [1,16,10,0,16,0,0,-4,0,6,0,4,0,0, ldraw_lib__1_4chrd()],
// 1 16 10 0 16 -4 0 0 0 -6 0 0 0 4 1-4edge.dat
  [1,16,10,0,16,-4,0,0,0,-6,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 10 0 -16 -4 0 0 0 6 0 0 0 -4 1-4chrd.dat
  [1,16,10,0,-16,-4,0,0,0,6,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 10 0 -16 0 0 -4 0 -6 0 -4 0 0 1-4edge.dat
  [1,16,10,0,-16,0,0,-4,0,-6,0,-4,0,0, ldraw_lib__1_4edge()],
// 1 16 -10 0 -16 0 0 4 0 6 0 -4 0 0 1-4chrd.dat
  [1,16,-10,0,-16,0,0,4,0,6,0,-4,0,0, ldraw_lib__1_4chrd()],
// 1 16 -10 0 -16 4 0 0 0 -6 0 0 0 -4 1-4edge.dat
  [1,16,-10,0,-16,4,0,0,0,-6,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 10 6 16 -4 0 0 0 -6 0 0 0 4 1-4cyli.dat
  [1,16,10,6,16,-4,0,0,0,-6,0,0,0,4, ldraw_lib__1_4cyli()],
// 1 16 10 6 -16 0 0 -4 0 -6 0 -4 0 0 1-4cyli.dat
  [1,16,10,6,-16,0,0,-4,0,-6,0,-4,0,0, ldraw_lib__1_4cyli()],
// 1 16 -10 6 -16 4 0 0 0 -6 0 0 0 -4 1-4cyli.dat
  [1,16,-10,6,-16,4,0,0,0,-6,0,0,0,-4, ldraw_lib__1_4cyli()],
// 1 16 -40 2 0 0 1 0 0 0 2 -20 0 0 rect3.dat
  [1,16,-40,2,0,0,1,0,0,0,2,-20,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 96 0 36 0 0 0 -22 0 0 0 16 box5.dat
  [1,16,0,96,0,36,0,0,0,-22,0,0,0,16, ldraw_lib__box5()],
// 4 16 -36 96 16 -40 96 20 -40 96 -20 -36 96 -16
  [4,16,-36,96,16,-40,96,20,-40,96,-20,-36,96,-16],
// 4 16 40 96 -20 40 96 20 36 96 16 36 96 -16
  [4,16,40,96,-20,40,96,20,36,96,16,36,96,-16],
// 4 16 -40 96 -20 40 96 -20 36 96 -16 -36 96 -16
  [4,16,-40,96,-20,40,96,-20,36,96,-16,-36,96,-16],
// 4 16 36 96 16 40 96 20 -40 96 20 -36 96 16
  [4,16,36,96,16,40,96,20,-40,96,20,-36,96,16],
// 1 16 -20 0 0 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,-20,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 20 0 0 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,20,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 20 74 -14 1.5 0 0 0 21 0 0 0 2 box4-1.dat
  [1,16,20,74,-14,1.5,0,0,0,21,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 74 -14 1.5 0 0 0 21 0 0 0 2 box4-1.dat
  [1,16,-20,74,-14,1.5,0,0,0,21,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 74 14 1.5 0 0 0 21 0 0 0 -2 box4-1.dat
  [1,16,20,74,14,1.5,0,0,0,21,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 74 14 1.5 0 0 0 21 0 0 0 -2 box4-1.dat
  [1,16,-20,74,14,1.5,0,0,0,21,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -34 74 0 0 0 2 0 21 0 1.5 0 0 box4-1.dat
  [1,16,-34,74,0,0,0,2,0,21,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 74 0 0 0 -2 0 21 0 1.5 0 0 box4-1.dat
  [1,16,34,74,0,0,0,-2,0,21,0,1.5,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 21 43 0 0 -19 0 0 0 29 -16 0 0 box2-7.dat
  [1,16,21,43,0,0,-19,0,0,0,29,-16,0,0, ldraw_lib__box2_7()],
// 2 24 -2 14 -16 -2 14 16
  [2,24,-2,14,-16,-2,14,16],
// 1 16 2.959 4 16 -12.9593 0 0 0 0 10.8289 0 -32 0 3-16cylo.dat
  [1,16,2.959,4,16,-12.9593,0,0,0,0,10.8289,0,-32,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -21 43 0 0 19 0 0 0 29 -16 0 0 box2-7.dat
  [1,16,-21,43,0,0,19,0,0,0,29,-16,0,0, ldraw_lib__box2_7()],
// 2 24 2 14 -16 2 14 16
  [2,24,2,14,-16,2,14,16],
// 1 16 11 74 -13 1.5 0 0 0 17 0 0 0 3 box4-1.dat
  [1,16,11,74,-13,1.5,0,0,0,17,0,0,0,3, ldraw_lib__box4_1()],
// 1 16 -11 74 -13 1.5 0 0 0 17 0 0 0 3 box4-1.dat
  [1,16,-11,74,-13,1.5,0,0,0,17,0,0,0,3, ldraw_lib__box4_1()],
// 1 16 11 74 13 1.5 0 0 0 17 0 0 0 -3 box4-1.dat
  [1,16,11,74,13,1.5,0,0,0,17,0,0,0,-3, ldraw_lib__box4_1()],
// 1 16 -11 74 13 1.5 0 0 0 17 0 0 0 -3 box4-1.dat
  [1,16,-11,74,13,1.5,0,0,0,17,0,0,0,-3, ldraw_lib__box4_1()],
// 1 16 0 6 -20 10 0 0 0 0 10 0 10 0 2-4ndis.dat
  [1,16,0,6,-20,10,0,0,0,0,10,0,10,0, ldraw_lib__2_4ndis()],
// 1 16 60 38 -20 -20 0 -34.641 -34 0 19.6299 0 1 0 48\1-3edge.dat
  [1,16,60,38,-20,-20,0,-34.641,-34,0,19.6299,0,1,0, ldraw_lib__48__1_3edge()],
// 1 16 60 38 -16 -20 0 -34.641 -34 0 19.6299 0 1 0 48\1-3edge.dat
  [1,16,60,38,-16,-20,0,-34.641,-34,0,19.6299,0,1,0, ldraw_lib__48__1_3edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 38 -20 -20 0 -34.641 -34 0 19.6299 0 4 0 48\1-3cyli.dat
  [1,16,60,38,-20,-20,0,-34.641,-34,0,19.6299,0,4,0, ldraw_lib__48__1_3cyli()],
// 1 16 -60 38 -20 20 0 34.641 -34 0 19.6299 0 1 0 48\1-3edge.dat
  [1,16,-60,38,-20,20,0,34.641,-34,0,19.6299,0,1,0, ldraw_lib__48__1_3edge()],
// 1 16 -60 38 -16 20 0 34.641 -34 0 19.6299 0 1 0 48\1-3edge.dat
  [1,16,-60,38,-16,20,0,34.641,-34,0,19.6299,0,1,0, ldraw_lib__48__1_3edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 38 -20 20 0 34.641 -34 0 19.6299 0 4 0 48\1-3cyli.dat
  [1,16,-60,38,-20,20,0,34.641,-34,0,19.6299,0,4,0, ldraw_lib__48__1_3cyli()],
// 1 16 60 38 -20 -20 0 -34.641 -34 0 19.6299 0 1 0 48\1-4ndis.dat
  [1,16,60,38,-20,-20,0,-34.641,-34,0,19.6299,0,1,0, ldraw_lib__48__1_4ndis()],
// 1 16 60 38 -20 -20 0 -34.641 34 0 -19.6299 0 1 0 48\1-12ndis.dat
  [1,16,60,38,-20,-20,0,-34.641,34,0,-19.6299,0,1,0, ldraw_lib__48__1_12ndis()],
// 1 16 -60 38 -20 20 0 34.641 -34 0 19.6299 0 1 0 48\1-4ndis.dat
  [1,16,-60,38,-20,20,0,34.641,-34,0,19.6299,0,1,0, ldraw_lib__48__1_4ndis()],
// 1 16 -60 38 -20 20 0 34.641 34 0 -19.6299 0 1 0 48\1-12ndis.dat
  [1,16,-60,38,-20,20,0,34.641,34,0,-19.6299,0,1,0, ldraw_lib__48__1_12ndis()],
// 4 16 40 96 -20 -40 96 -20 -5.359 52.37 -20 5.359 52.37 -20
  [4,16,40,96,-20,-40,96,-20,-5.359,52.37,-20,5.359,52.37,-20],
// 4 16 5.359 52.37 -20 -5.359 52.37 -20 -5.359 23.63 -20 5.359 23.63 -20
  [4,16,5.359,52.37,-20,-5.359,52.37,-20,-5.359,23.63,-20,5.359,23.63,-20],
// 3 16 40 72 -20 40 96 -20 5.359 52.37 -20
  [3,16,40,72,-20,40,96,-20,5.359,52.37,-20],
// 3 16 10 16 -20 10 6 -20 40 4 -20
  [3,16,10,16,-20,10,6,-20,40,4,-20],
// 3 16 40 4 -20 5.359 23.63 -20 10 16 -20
  [3,16,40,4,-20,5.359,23.63,-20,10,16,-20],
// 4 16 0 16 -20 10 16 -20 5.359 23.63 -20 -5.359 23.63 -20
  [4,16,0,16,-20,10,16,-20,5.359,23.63,-20,-5.359,23.63,-20],
// 3 16 5.359 52.37 -20 5.359 23.63 -20 25.36 57.629 -20
  [3,16,5.359,52.37,-20,5.359,23.63,-20,25.36,57.629,-20],
// 4 16 10 0 -20 40 0 -20 40 4 -20 10 6 -20
  [4,16,10,0,-20,40,0,-20,40,4,-20,10,6,-20],
// 3 16 -5.359 52.37 -20 -40 96 -20 -40 72 -20
  [3,16,-5.359,52.37,-20,-40,96,-20,-40,72,-20],
// 3 16 -40 4 -20 -10 6 -20 -10 16 -20
  [3,16,-40,4,-20,-10,6,-20,-10,16,-20],
// 3 16 -10 16 -20 -5.359 23.63 -20 -40 4 -20
  [3,16,-10,16,-20,-5.359,23.63,-20,-40,4,-20],
// 3 16 -25.36 57.629 -20 -5.359 23.63 -20 -5.359 52.37 -20
  [3,16,-25.36,57.629,-20,-5.359,23.63,-20,-5.359,52.37,-20],
// 4 16 -10 6 -20 -40 4 -20 -40 0 -20 -10 0 -20
  [4,16,-10,6,-20,-40,4,-20,-40,0,-20,-10,0,-20],
// 3 16 0 16 -20 -5.359 23.63 -20 -10 16 -20
  [3,16,0,16,-20,-5.359,23.63,-20,-10,16,-20],
// 1 16 -2.959 4 -16 12.9593 0 0 0 0 10.8289 0 -1 0 3-16ndis.dat
  [1,16,-2.959,4,-16,12.9593,0,0,0,0,10.8289,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 60 38 -16 -20 0 -34.641 -34 0 19.6299 0 -1 0 48\1-4ndis.dat
  [1,16,60,38,-16,-20,0,-34.641,-34,0,19.6299,0,-1,0, ldraw_lib__48__1_4ndis()],
// 1 16 60 38 -16 -20 0 -34.641 34 0 -19.6299 0 -1 0 48\1-12ndis.dat
  [1,16,60,38,-16,-20,0,-34.641,34,0,-19.6299,0,-1,0, ldraw_lib__48__1_12ndis()],
// 3 16 25.36 57.629 -16 5.359 23.63 -16 5.359 52.37 -16
  [3,16,25.36,57.629,-16,5.359,23.63,-16,5.359,52.37,-16],
// 3 16 5.359 52.37 -16 2 72 -16 40 72 -16
  [3,16,5.359,52.37,-16,2,72,-16,40,72,-16],
// 4 16 2 72 -16 5.359 52.37 -16 5.359 23.63 -16 2 14.005 -16
  [4,16,2,72,-16,5.359,52.37,-16,5.359,23.63,-16,2,14.005,-16],
// 3 16 10 14.829 -16 5.359 23.63 -16 40 4 -16
  [3,16,10,14.829,-16,5.359,23.63,-16,40,4,-16],
// 3 16 2 14.005 -16 5.359 23.63 -16 10 14.829 -16
  [3,16,2,14.005,-16,5.359,23.63,-16,10,14.829,-16],
// 3 16 40 4 -16 10 4 -16 10 14.829 -16
  [3,16,40,4,-16,10,4,-16,10,14.829,-16],
// 1 16 2.959 4 -16 -12.9593 0 0 0 0 10.8289 0 -1 0 3-16ndis.dat
  [1,16,2.959,4,-16,-12.9593,0,0,0,0,10.8289,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 -60 38 -16 20 0 34.641 -34 0 19.6299 0 -1 0 48\1-4ndis.dat
  [1,16,-60,38,-16,20,0,34.641,-34,0,19.6299,0,-1,0, ldraw_lib__48__1_4ndis()],
// 1 16 -60 38 -16 20 0 34.641 34 0 -19.6299 0 -1 0 48\1-12ndis.dat
  [1,16,-60,38,-16,20,0,34.641,34,0,-19.6299,0,-1,0, ldraw_lib__48__1_12ndis()],
// 3 16 -5.359 52.37 -16 -5.359 23.63 -16 -25.36 57.629 -16
  [3,16,-5.359,52.37,-16,-5.359,23.63,-16,-25.36,57.629,-16],
// 3 16 -40 72 -16 -2 72 -16 -5.359 52.37 -16
  [3,16,-40,72,-16,-2,72,-16,-5.359,52.37,-16],
// 4 16 -5.359 23.63 -16 -5.359 52.37 -16 -2 72 -16 -2 14.005 -16
  [4,16,-5.359,23.63,-16,-5.359,52.37,-16,-2,72,-16,-2,14.005,-16],
// 3 16 -40 4 -16 -5.359 23.63 -16 -10 14.829 -16
  [3,16,-40,4,-16,-5.359,23.63,-16,-10,14.829,-16],
// 3 16 -10 14.829 -16 -5.359 23.63 -16 -2 14.005 -16
  [3,16,-10,14.829,-16,-5.359,23.63,-16,-2,14.005,-16],
// 3 16 -10 14.829 -16 -10 4 -16 -40 4 -16
  [3,16,-10,14.829,-16,-10,4,-16,-40,4,-16],
// 1 16 0 6 20 10 0 0 0 0 10 0 -10 0 2-4ndis.dat
  [1,16,0,6,20,10,0,0,0,0,10,0,-10,0, ldraw_lib__2_4ndis()],
// 1 16 60 38 20 -20 0 -34.641 -34 0 19.6299 0 -1 0 48\1-3edge.dat
  [1,16,60,38,20,-20,0,-34.641,-34,0,19.6299,0,-1,0, ldraw_lib__48__1_3edge()],
// 1 16 60 38 16 -20 0 -34.641 -34 0 19.6299 0 -1 0 48\1-3edge.dat
  [1,16,60,38,16,-20,0,-34.641,-34,0,19.6299,0,-1,0, ldraw_lib__48__1_3edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 38 20 -20 0 -34.641 -34 0 19.6299 0 -4 0 48\1-3cyli.dat
  [1,16,60,38,20,-20,0,-34.641,-34,0,19.6299,0,-4,0, ldraw_lib__48__1_3cyli()],
// 1 16 -60 38 20 20 0 34.641 -34 0 19.6299 0 -1 0 48\1-3edge.dat
  [1,16,-60,38,20,20,0,34.641,-34,0,19.6299,0,-1,0, ldraw_lib__48__1_3edge()],
// 1 16 -60 38 16 20 0 34.641 -34 0 19.6299 0 -1 0 48\1-3edge.dat
  [1,16,-60,38,16,20,0,34.641,-34,0,19.6299,0,-1,0, ldraw_lib__48__1_3edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 38 20 20 0 34.641 -34 0 19.6299 0 -4 0 48\1-3cyli.dat
  [1,16,-60,38,20,20,0,34.641,-34,0,19.6299,0,-4,0, ldraw_lib__48__1_3cyli()],
// 1 16 60 38 20 -20 0 -34.641 -34 0 19.6299 0 -1 0 48\1-4ndis.dat
  [1,16,60,38,20,-20,0,-34.641,-34,0,19.6299,0,-1,0, ldraw_lib__48__1_4ndis()],
// 1 16 60 38 20 -20 0 -34.641 34 0 -19.6299 0 -1 0 48\1-12ndis.dat
  [1,16,60,38,20,-20,0,-34.641,34,0,-19.6299,0,-1,0, ldraw_lib__48__1_12ndis()],
// 1 16 -60 38 20 20 0 34.641 -34 0 19.6299 0 -1 0 48\1-4ndis.dat
  [1,16,-60,38,20,20,0,34.641,-34,0,19.6299,0,-1,0, ldraw_lib__48__1_4ndis()],
// 1 16 -60 38 20 20 0 34.641 34 0 -19.6299 0 -1 0 48\1-12ndis.dat
  [1,16,-60,38,20,20,0,34.641,34,0,-19.6299,0,-1,0, ldraw_lib__48__1_12ndis()],
// 4 16 5.359 52.37 20 -5.359 52.37 20 -40 96 20 40 96 20
  [4,16,5.359,52.37,20,-5.359,52.37,20,-40,96,20,40,96,20],
// 4 16 5.359 23.63 20 -5.359 23.63 20 -5.359 52.37 20 5.359 52.37 20
  [4,16,5.359,23.63,20,-5.359,23.63,20,-5.359,52.37,20,5.359,52.37,20],
// 3 16 5.359 52.37 20 40 96 20 40 72 20
  [3,16,5.359,52.37,20,40,96,20,40,72,20],
// 3 16 40 4 20 10 6 20 10 16 20
  [3,16,40,4,20,10,6,20,10,16,20],
// 3 16 10 16 20 5.359 23.63 20 40 4 20
  [3,16,10,16,20,5.359,23.63,20,40,4,20],
// 4 16 5.359 23.63 20 10 16 20 0 16 20 -5.359 23.63 20
  [4,16,5.359,23.63,20,10,16,20,0,16,20,-5.359,23.63,20],
// 3 16 25.36 57.629 20 5.359 23.63 20 5.359 52.37 20
  [3,16,25.36,57.629,20,5.359,23.63,20,5.359,52.37,20],
// 4 16 10 6 20 40 4 20 40 0 20 10 0 20
  [4,16,10,6,20,40,4,20,40,0,20,10,0,20],
// 3 16 -40 72 20 -40 96 20 -5.359 52.37 20
  [3,16,-40,72,20,-40,96,20,-5.359,52.37,20],
// 3 16 -10 16 20 -10 6 20 -40 4 20
  [3,16,-10,16,20,-10,6,20,-40,4,20],
// 3 16 -40 4 20 -5.359 23.63 20 -10 16 20
  [3,16,-40,4,20,-5.359,23.63,20,-10,16,20],
// 3 16 -5.359 52.37 20 -5.359 23.63 20 -25.36 57.629 20
  [3,16,-5.359,52.37,20,-5.359,23.63,20,-25.36,57.629,20],
// 4 16 -10 0 20 -40 0 20 -40 4 20 -10 6 20
  [4,16,-10,0,20,-40,0,20,-40,4,20,-10,6,20],
// 3 16 -10 16 20 -5.359 23.63 20 0 16 20
  [3,16,-10,16,20,-5.359,23.63,20,0,16,20],
// 1 16 -2.959 4 16 12.9593 0 0 0 0 10.8289 0 1 0 3-16ndis.dat
  [1,16,-2.959,4,16,12.9593,0,0,0,0,10.8289,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 60 38 16 -20 0 -34.641 -34 0 19.6299 0 1 0 48\1-4ndis.dat
  [1,16,60,38,16,-20,0,-34.641,-34,0,19.6299,0,1,0, ldraw_lib__48__1_4ndis()],
// 1 16 60 38 16 -20 0 -34.641 34 0 -19.6299 0 1 0 48\1-12ndis.dat
  [1,16,60,38,16,-20,0,-34.641,34,0,-19.6299,0,1,0, ldraw_lib__48__1_12ndis()],
// 3 16 5.359 52.37 16 5.359 23.63 16 25.36 57.629 16
  [3,16,5.359,52.37,16,5.359,23.63,16,25.36,57.629,16],
// 3 16 40 72 16 2 72 16 5.359 52.37 16
  [3,16,40,72,16,2,72,16,5.359,52.37,16],
// 4 16 5.359 23.63 16 5.359 52.37 16 2 72 16 2 14.005 16
  [4,16,5.359,23.63,16,5.359,52.37,16,2,72,16,2,14.005,16],
// 3 16 40 4 16 5.359 23.63 16 10 14.829 16
  [3,16,40,4,16,5.359,23.63,16,10,14.829,16],
// 3 16 10 14.829 16 5.359 23.63 16 2 14.005 16
  [3,16,10,14.829,16,5.359,23.63,16,2,14.005,16],
// 3 16 10 14.829 16 10 4 16 40 4 16
  [3,16,10,14.829,16,10,4,16,40,4,16],
// 1 16 2.959 4 16 -12.9593 0 0 0 0 10.8289 0 1 0 3-16ndis.dat
  [1,16,2.959,4,16,-12.9593,0,0,0,0,10.8289,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 -60 38 16 20 0 34.641 -34 0 19.6299 0 1 0 48\1-4ndis.dat
  [1,16,-60,38,16,20,0,34.641,-34,0,19.6299,0,1,0, ldraw_lib__48__1_4ndis()],
// 1 16 -60 38 16 20 0 34.641 34 0 -19.6299 0 1 0 48\1-12ndis.dat
  [1,16,-60,38,16,20,0,34.641,34,0,-19.6299,0,1,0, ldraw_lib__48__1_12ndis()],
// 3 16 -25.36 57.629 16 -5.359 23.63 16 -5.359 52.37 16
  [3,16,-25.36,57.629,16,-5.359,23.63,16,-5.359,52.37,16],
// 3 16 -5.359 52.37 16 -2 72 16 -40 72 16
  [3,16,-5.359,52.37,16,-2,72,16,-40,72,16],
// 4 16 -2 72 16 -5.359 52.37 16 -5.359 23.63 16 -2 14.005 16
  [4,16,-2,72,16,-5.359,52.37,16,-5.359,23.63,16,-2,14.005,16],
// 3 16 -10 14.829 16 -5.359 23.63 16 -40 4 16
  [3,16,-10,14.829,16,-5.359,23.63,16,-40,4,16],
// 3 16 -2 14.005 16 -5.359 23.63 16 -10 14.829 16
  [3,16,-2,14.005,16,-5.359,23.63,16,-10,14.829,16],
// 3 16 -40 4 16 -10 4 16 -10 14.829 16
  [3,16,-40,4,16,-10,4,16,-10,14.829,16],
];
module ldraw_lib__42234(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42234(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42234(line=0.2);