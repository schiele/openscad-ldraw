use <../lib.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/24853s01.scad>
use <s/24853s02.scad>
function ldraw_lib__24853() = [
// 0 Electric Control+ Hub Battery Lid
// 0 Name: 24853.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2021-03-26 [Philo] Untilded, corrected very minor overlap.
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24853s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24853s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 -2 1 0 0 0 3 0 0 0 10 box4.dat
  [1,16,0,-3,-2,1,0,0,0,3,0,0,0,10, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 -48.8 1 0 0 0 3 0 0 0 7.8 box4.dat
  [1,16,0,-3,-48.8,1,0,0,0,3,0,0,0,7.8, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 45 1 0 0 0 3 0 0 0 8 box4.dat
  [1,16,0,-3,45,1,0,0,0,3,0,0,0,8, ldraw_lib__box4()],
// 4 16 37 0 53 -37 0 53 -68 0 80 68 0 80
  [4,16,37,0,53,-37,0,53,-68,0,80,68,0,80],
// 4 16 -68 0 -77 -37 0 -56.6 37 0 -56.6 68 0 -77
  [4,16,-68,0,-77,-37,0,-56.6,37,0,-56.6,68,0,-77],
// 4 16 -37 0 -41 -37 0 -12 37 0 -12 37 0 -41
  [4,16,-37,0,-41,-37,0,-12,37,0,-12,37,0,-41],
// 4 16 37 0 37 37 0 8 -37 0 8 -37 0 37
  [4,16,37,0,37,37,0,8,-37,0,8,-37,0,37],
// 1 16 0 -1.5 80 2 0 0 0 0 1.5 0 -1 0 rect2p.dat
  [1,16,0,-1.5,80,2,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -2 -3 80 -2 -3 78 2 -3 78 2 -3 80
  [4,16,-2,-3,80,-2,-3,78,2,-3,78,2,-3,80],
// 1 16 0 -3.5 78 0 0 -68 0.5 0 0 0 -1 0 rect1.dat
  [1,16,0,-3.5,78,0,0,-68,0.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 -4 76.5 0 0 68 0 1 0 -1.5 0 0 rect1.dat
  [1,16,0,-4,76.5,0,0,68,0,1,0,-1.5,0,0, ldraw_lib__rect1()],
// 1 16 0 -3.5 75 0 0 68 0.5 0 0 0 1 0 rect1.dat
  [1,16,0,-3.5,75,0,0,68,0.5,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -68 -3 75 -37 -3 53 37 -3 53 68 -3 75
  [4,16,-68,-3,75,-37,-3,53,37,-3,53,68,-3,75],
// 1 16 0 -5 -76 68 0 0 0 1 0 0 0 1 rect2p.dat
  [1,16,0,-5,-76,68,0,0,0,1,0,0,0,1, ldraw_lib__rect2p()],
// 1 16 0 -4 -75 0 0 -68 1 0 0 0 -1 0 rect1.dat
  [1,16,0,-4,-75,0,0,-68,1,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 37 -3 -56.6 -37 -3 -56.6 -68 -3 -75 68 -3 -75
  [4,16,37,-3,-56.6,-37,-3,-56.6,-68,-3,-75,68,-3,-75],
// 4 16 -37 -3 -41 37 -3 -41 37 -3 -12 -37 -3 -12
  [4,16,-37,-3,-41,37,-3,-41,37,-3,-12,-37,-3,-12],
// 4 16 -37 -3 37 -37 -3 8 37 -3 8 37 -3 37
  [4,16,-37,-3,37,-37,-3,8,37,-3,8,37,-3,37],
// 1 16 0 -2.5 -77 0 0 14 2.5 0 0 0 1 0 rect1.dat
  [1,16,0,-2.5,-77,0,0,14,2.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -26 -3 -38 1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,-26,-3,-38,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 -26 -3 0 1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,-26,-3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 -26 -3 38 1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,-26,-3,38,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 -28 -3 -38 -1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,-28,-3,-38,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 -28 -3 0 -1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,-28,-3,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 -28 -3 38 -1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,-28,-3,38,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 2 24 -26 -12 -59 -23.7071 -8.2929 -59
  [2,24,-26,-12,-59,-23.7071,-8.2929,-59],
// 2 24 -23.7071 -8.2929 -59 -20.7071 -5.2929 -59
  [2,24,-23.7071,-8.2929,-59,-20.7071,-5.2929,-59],
// 2 24 -20.7071 -5.2929 -59 -17 -3 -59
  [2,24,-20.7071,-5.2929,-59,-17,-3,-59],
// 2 24 -28 -12 -59 -30.2929 -8.2929 -59
  [2,24,-28,-12,-59,-30.2929,-8.2929,-59],
// 2 24 -30.2929 -8.2929 -59 -33.2929 -5.2929 -59
  [2,24,-30.2929,-8.2929,-59,-33.2929,-5.2929,-59],
// 2 24 -33.2929 -5.2929 -59 -37 -3 -59
  [2,24,-33.2929,-5.2929,-59,-37,-3,-59],
// 4 16 -26 -12 -59 -28 -12 -59 -30.2929 -8.2929 -59 -23.7071 -8.2929 -59
  [4,16,-26,-12,-59,-28,-12,-59,-30.2929,-8.2929,-59,-23.7071,-8.2929,-59],
// 4 16 -20.7071 -5.2929 -59 -23.7071 -8.2929 -59 -30.2929 -8.2929 -59 -33.2929 -5.2929 -59
  [4,16,-20.7071,-5.2929,-59,-23.7071,-8.2929,-59,-30.2929,-8.2929,-59,-33.2929,-5.2929,-59],
// 4 16 -37 -3 -59 -17 -3 -59 -20.7071 -5.2929 -59 -33.2929 -5.2929 -59
  [4,16,-37,-3,-59,-17,-3,-59,-20.7071,-5.2929,-59,-33.2929,-5.2929,-59],
// 2 24 -17 -3 -59 -37 -3 -59
  [2,24,-17,-3,-59,-37,-3,-59],
// 4 16 -30.2929 -8.2929 57 -28 -12 57 -26 -12 57 -23.7071 -8.2929 57
  [4,16,-30.2929,-8.2929,57,-28,-12,57,-26,-12,57,-23.7071,-8.2929,57],
// 4 16 -30.2929 -8.2929 57 -23.7071 -8.2929 57 -20.7071 -5.2929 57 -33.2929 -5.2929 57
  [4,16,-30.2929,-8.2929,57,-23.7071,-8.2929,57,-20.7071,-5.2929,57,-33.2929,-5.2929,57],
// 4 16 -20.7071 -5.2929 57 -17 -3 57 -37 -3 57 -33.2929 -5.2929 57
  [4,16,-20.7071,-5.2929,57,-17,-3,57,-37,-3,57,-33.2929,-5.2929,57],
// 2 24 -17 -3 57 -37 -3 57
  [2,24,-17,-3,57,-37,-3,57],
// 2 24 -23.7071 -8.2929 57 -20.7071 -5.2929 57
  [2,24,-23.7071,-8.2929,57,-20.7071,-5.2929,57],
// 2 24 -20.7071 -5.2929 57 -17 -3 57
  [2,24,-20.7071,-5.2929,57,-17,-3,57],
// 2 24 -26 -12 57 -23.7071 -8.2929 57
  [2,24,-26,-12,57,-23.7071,-8.2929,57],
// 2 24 -17 -3 55 -17 -3 57
  [2,24,-17,-3,55,-17,-3,57],
// 4 16 -20.7071 -5.2929 57 -20.7071 -5.2929 55 -17 -3 55 -17 -3 57
  [4,16,-20.7071,-5.2929,57,-20.7071,-5.2929,55,-17,-3,55,-17,-3,57],
// 4 16 -23.7071 -8.2929 57 -23.7071 -8.2929 55 -20.7071 -5.2929 55 -20.7071 -5.2929 57
  [4,16,-23.7071,-8.2929,57,-23.7071,-8.2929,55,-20.7071,-5.2929,55,-20.7071,-5.2929,57],
// 4 16 -26 -12 57 -26 -12 55 -23.7071 -8.2929 55 -23.7071 -8.2929 57
  [4,16,-26,-12,57,-26,-12,55,-23.7071,-8.2929,55,-23.7071,-8.2929,57],
// 5 24 -20.7071 -5.2929 55 -20.7071 -5.2929 57 -17 -3 55 -23.7071 -8.2929 55
  [5,24,-20.7071,-5.2929,55,-20.7071,-5.2929,57,-17,-3,55,-23.7071,-8.2929,55],
// 5 24 -23.7071 -8.2929 55 -23.7071 -8.2929 57 -26 -12 55 -20.7071 -5.2929 55
  [5,24,-23.7071,-8.2929,55,-23.7071,-8.2929,57,-26,-12,55,-20.7071,-5.2929,55],
// 2 24 -28 -12 57 -30.2929 -8.2929 57
  [2,24,-28,-12,57,-30.2929,-8.2929,57],
// 2 24 -30.2929 -8.2929 57 -33.2929 -5.2929 57
  [2,24,-30.2929,-8.2929,57,-33.2929,-5.2929,57],
// 2 24 -33.2929 -5.2929 57 -37 -3 57
  [2,24,-33.2929,-5.2929,57,-37,-3,57],
// 2 24 -37 -3 55 -37 -3 57
  [2,24,-37,-3,55,-37,-3,57],
// 4 16 -37 -3 55 -33.2929 -5.2929 55 -33.2929 -5.2929 57 -37 -3 57
  [4,16,-37,-3,55,-33.2929,-5.2929,55,-33.2929,-5.2929,57,-37,-3,57],
// 4 16 -33.2929 -5.2929 55 -30.2929 -8.2929 55 -30.2929 -8.2929 57 -33.2929 -5.2929 57
  [4,16,-33.2929,-5.2929,55,-30.2929,-8.2929,55,-30.2929,-8.2929,57,-33.2929,-5.2929,57],
// 4 16 -30.2929 -8.2929 55 -28 -12 55 -28 -12 57 -30.2929 -8.2929 57
  [4,16,-30.2929,-8.2929,55,-28,-12,55,-28,-12,57,-30.2929,-8.2929,57],
// 5 24 -30.2929 -8.2929 55 -30.2929 -8.2929 57 -28 -12 55 -33.2929 -5.2929 55
  [5,24,-30.2929,-8.2929,55,-30.2929,-8.2929,57,-28,-12,55,-33.2929,-5.2929,55],
// 5 24 -33.2929 -5.2929 55 -33.2929 -5.2929 57 -37 -3 55 -30.2929 -8.2929 55
  [5,24,-33.2929,-5.2929,55,-33.2929,-5.2929,57,-37,-3,55,-30.2929,-8.2929,55],
// 1 16 -27 -12 -1 0 0 1 0 1 0 -58 0 0 rect.dat
  [1,16,-27,-12,-1,0,0,1,0,1,0,-58,0,0, ldraw_lib__rect()],
// 1 16 -28 -7.5 -1 0 1 0 4.5 0 0 0 0 -56 rect1.dat
  [1,16,-28,-7.5,-1,0,1,0,4.5,0,0,0,0,-56, ldraw_lib__rect1()],
// 1 16 -26 -7.5 -1 0 -1 0 4.5 0 0 0 0 56 rect1.dat
  [1,16,-26,-7.5,-1,0,-1,0,4.5,0,0,0,0,56, ldraw_lib__rect1()],
// 1 16 10 -3 -38 1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,10,-3,-38,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 10 -3 0 1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,10,-3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 10 -3 38 1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,10,-3,38,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 8 -3 -38 -1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,8,-3,-38,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 8 -3 0 -1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,8,-3,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 8 -3 38 -1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,8,-3,38,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 2 24 10 -12 -59 12.2929 -8.2929 -59
  [2,24,10,-12,-59,12.2929,-8.2929,-59],
// 2 24 12.2929 -8.2929 -59 15.2929 -5.2929 -59
  [2,24,12.2929,-8.2929,-59,15.2929,-5.2929,-59],
// 2 24 15.2929 -5.2929 -59 19 -3 -59
  [2,24,15.2929,-5.2929,-59,19,-3,-59],
// 2 24 8 -12 -59 5.7071 -8.2929 -59
  [2,24,8,-12,-59,5.7071,-8.2929,-59],
// 2 24 5.7071 -8.2929 -59 2.7071 -5.2929 -59
  [2,24,5.7071,-8.2929,-59,2.7071,-5.2929,-59],
// 2 24 2.7071 -5.2929 -59 -1 -3 -59
  [2,24,2.7071,-5.2929,-59,-1,-3,-59],
// 4 16 10 -12 -59 8 -12 -59 5.7071 -8.2929 -59 12.2929 -8.2929 -59
  [4,16,10,-12,-59,8,-12,-59,5.7071,-8.2929,-59,12.2929,-8.2929,-59],
// 4 16 15.2929 -5.2929 -59 12.2929 -8.2929 -59 5.7071 -8.2929 -59 2.7071 -5.2929 -59
  [4,16,15.2929,-5.2929,-59,12.2929,-8.2929,-59,5.7071,-8.2929,-59,2.7071,-5.2929,-59],
// 4 16 -1 -3 -59 19 -3 -59 15.2929 -5.2929 -59 2.7071 -5.2929 -59
  [4,16,-1,-3,-59,19,-3,-59,15.2929,-5.2929,-59,2.7071,-5.2929,-59],
// 2 24 19 -3 -59 -1 -3 -59
  [2,24,19,-3,-59,-1,-3,-59],
// 4 16 5.7071 -8.2929 57 8 -12 57 10 -12 57 12.2929 -8.2929 57
  [4,16,5.7071,-8.2929,57,8,-12,57,10,-12,57,12.2929,-8.2929,57],
// 4 16 5.7071 -8.2929 57 12.2929 -8.2929 57 15.2929 -5.2929 57 2.7071 -5.2929 57
  [4,16,5.7071,-8.2929,57,12.2929,-8.2929,57,15.2929,-5.2929,57,2.7071,-5.2929,57],
// 4 16 15.2929 -5.2929 57 19 -3 57 -1 -3 57 2.7071 -5.2929 57
  [4,16,15.2929,-5.2929,57,19,-3,57,-1,-3,57,2.7071,-5.2929,57],
// 2 24 19 -3 57 -1 -3 57
  [2,24,19,-3,57,-1,-3,57],
// 2 24 12.2929 -8.2929 57 15.2929 -5.2929 57
  [2,24,12.2929,-8.2929,57,15.2929,-5.2929,57],
// 2 24 15.2929 -5.2929 57 19 -3 57
  [2,24,15.2929,-5.2929,57,19,-3,57],
// 2 24 10 -12 57 12.2929 -8.2929 57
  [2,24,10,-12,57,12.2929,-8.2929,57],
// 2 24 19 -3 55 19 -3 57
  [2,24,19,-3,55,19,-3,57],
// 4 16 15.2929 -5.2929 57 15.2929 -5.2929 55 19 -3 55 19 -3 57
  [4,16,15.2929,-5.2929,57,15.2929,-5.2929,55,19,-3,55,19,-3,57],
// 4 16 12.2929 -8.2929 57 12.2929 -8.2929 55 15.2929 -5.2929 55 15.2929 -5.2929 57
  [4,16,12.2929,-8.2929,57,12.2929,-8.2929,55,15.2929,-5.2929,55,15.2929,-5.2929,57],
// 4 16 10 -12 57 10 -12 55 12.2929 -8.2929 55 12.2929 -8.2929 57
  [4,16,10,-12,57,10,-12,55,12.2929,-8.2929,55,12.2929,-8.2929,57],
// 5 24 15.2929 -5.2929 55 15.2929 -5.2929 57 19 -3 55 12.2929 -8.2929 55
  [5,24,15.2929,-5.2929,55,15.2929,-5.2929,57,19,-3,55,12.2929,-8.2929,55],
// 5 24 12.2929 -8.2929 55 12.2929 -8.2929 57 10 -12 55 15.2929 -5.2929 55
  [5,24,12.2929,-8.2929,55,12.2929,-8.2929,57,10,-12,55,15.2929,-5.2929,55],
// 2 24 8 -12 57 5.7071 -8.2929 57
  [2,24,8,-12,57,5.7071,-8.2929,57],
// 2 24 5.7071 -8.2929 57 2.7071 -5.2929 57
  [2,24,5.7071,-8.2929,57,2.7071,-5.2929,57],
// 2 24 2.7071 -5.2929 57 -1 -3 57
  [2,24,2.7071,-5.2929,57,-1,-3,57],
// 2 24 -1 -3 55 -1 -3 57
  [2,24,-1,-3,55,-1,-3,57],
// 4 16 -1 -3 55 2.7071 -5.2929 55 2.7071 -5.2929 57 -1 -3 57
  [4,16,-1,-3,55,2.7071,-5.2929,55,2.7071,-5.2929,57,-1,-3,57],
// 4 16 2.7071 -5.2929 55 5.7071 -8.2929 55 5.7071 -8.2929 57 2.7071 -5.2929 57
  [4,16,2.7071,-5.2929,55,5.7071,-8.2929,55,5.7071,-8.2929,57,2.7071,-5.2929,57],
// 4 16 5.7071 -8.2929 55 8 -12 55 8 -12 57 5.7071 -8.2929 57
  [4,16,5.7071,-8.2929,55,8,-12,55,8,-12,57,5.7071,-8.2929,57],
// 5 24 5.7071 -8.2929 55 5.7071 -8.2929 57 8 -12 55 2.7071 -5.2929 55
  [5,24,5.7071,-8.2929,55,5.7071,-8.2929,57,8,-12,55,2.7071,-5.2929,55],
// 5 24 2.7071 -5.2929 55 2.7071 -5.2929 57 -1 -3 55 5.7071 -8.2929 55
  [5,24,2.7071,-5.2929,55,2.7071,-5.2929,57,-1,-3,55,5.7071,-8.2929,55],
// 1 16 9 -12 -1 0 0 1 0 1 0 -58 0 0 rect.dat
  [1,16,9,-12,-1,0,0,1,0,1,0,-58,0,0, ldraw_lib__rect()],
// 1 16 8 -7.5 -1 0 1 0 4.5 0 0 0 0 -56 rect1.dat
  [1,16,8,-7.5,-1,0,1,0,4.5,0,0,0,0,-56, ldraw_lib__rect1()],
// 1 16 10 -7.5 -1 0 -1 0 4.5 0 0 0 0 56 rect1.dat
  [1,16,10,-7.5,-1,0,-1,0,4.5,0,0,0,0,56, ldraw_lib__rect1()],
// 1 16 44 -3 -38 -1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,44,-3,-38,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 44 -3 0 -1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,44,-3,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 1 16 44 -3 38 -1 0 0 0 1 0 0 0 1 s\24853s02.dat
  [1,16,44,-3,38,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24853s02()],
// 2 24 44 -12 -59 41.7071 -8.2929 -59
  [2,24,44,-12,-59,41.7071,-8.2929,-59],
// 2 24 41.7071 -8.2929 -59 38.7071 -5.2929 -59
  [2,24,41.7071,-8.2929,-59,38.7071,-5.2929,-59],
// 2 24 38.7071 -5.2929 -59 35 -3 -59
  [2,24,38.7071,-5.2929,-59,35,-3,-59],
// 4 16 46 -12 -59 44 -12 -59 41.7071 -8.2929 -59 46 -3 -59
  [4,16,46,-12,-59,44,-12,-59,41.7071,-8.2929,-59,46,-3,-59],
// 3 16 46 -3 -59 41.7071 -8.2929 -59 38.7071 -5.2929 -59
  [3,16,46,-3,-59,41.7071,-8.2929,-59,38.7071,-5.2929,-59],
// 3 16 35 -3 -59 46 -3 -59 38.7071 -5.2929 -59
  [3,16,35,-3,-59,46,-3,-59,38.7071,-5.2929,-59],
// 2 24 46 -3 -59 35 -3 -59
  [2,24,46,-3,-59,35,-3,-59],
// 4 16 41.7071 -8.2929 57 44 -12 57 46 -12 57 46 -3 57
  [4,16,41.7071,-8.2929,57,44,-12,57,46,-12,57,46,-3,57],
// 3 16 41.7071 -8.2929 57 46 -3 57 38.7071 -5.2929 57
  [3,16,41.7071,-8.2929,57,46,-3,57,38.7071,-5.2929,57],
// 3 16 46 -3 57 35 -3 57 38.7071 -5.2929 57
  [3,16,46,-3,57,35,-3,57,38.7071,-5.2929,57],
// 2 24 46 -3 57 35 -3 57
  [2,24,46,-3,57,35,-3,57],
// 2 24 44 -12 57 41.7071 -8.2929 57
  [2,24,44,-12,57,41.7071,-8.2929,57],
// 2 24 41.7071 -8.2929 57 38.7071 -5.2929 57
  [2,24,41.7071,-8.2929,57,38.7071,-5.2929,57],
// 2 24 38.7071 -5.2929 57 35 -3 57
  [2,24,38.7071,-5.2929,57,35,-3,57],
// 2 24 35 -3 55 35 -3 57
  [2,24,35,-3,55,35,-3,57],
// 4 16 35 -3 55 38.7071 -5.2929 55 38.7071 -5.2929 57 35 -3 57
  [4,16,35,-3,55,38.7071,-5.2929,55,38.7071,-5.2929,57,35,-3,57],
// 4 16 38.7071 -5.2929 55 41.7071 -8.2929 55 41.7071 -8.2929 57 38.7071 -5.2929 57
  [4,16,38.7071,-5.2929,55,41.7071,-8.2929,55,41.7071,-8.2929,57,38.7071,-5.2929,57],
// 4 16 41.7071 -8.2929 55 44 -12 55 44 -12 57 41.7071 -8.2929 57
  [4,16,41.7071,-8.2929,55,44,-12,55,44,-12,57,41.7071,-8.2929,57],
// 5 24 41.7071 -8.2929 55 41.7071 -8.2929 57 44 -12 55 38.7071 -5.2929 55
  [5,24,41.7071,-8.2929,55,41.7071,-8.2929,57,44,-12,55,38.7071,-5.2929,55],
// 5 24 38.7071 -5.2929 55 38.7071 -5.2929 57 35 -3 55 41.7071 -8.2929 55
  [5,24,38.7071,-5.2929,55,38.7071,-5.2929,57,35,-3,55,41.7071,-8.2929,55],
// 1 16 45 -12 -1 0 0 1 0 1 0 -58 0 0 rect.dat
  [1,16,45,-12,-1,0,0,1,0,1,0,-58,0,0, ldraw_lib__rect()],
// 1 16 44 -7.5 -1 0 1 0 4.5 0 0 0 0 -56 rect1.dat
  [1,16,44,-7.5,-1,0,1,0,4.5,0,0,0,0,-56, ldraw_lib__rect1()],
// 1 16 46 -7.5 -1 0 -1 0 0 0 4.5 -58 0 0 rect3.dat
  [1,16,46,-7.5,-1,0,-1,0,0,0,4.5,-58,0,0, ldraw_lib__rect3()],
// 2 24 -5 -4 78 5 -4 78
  [2,24,-5,-4,78,5,-4,78],
];
module ldraw_lib__24853(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24853(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24853(line=0.2);