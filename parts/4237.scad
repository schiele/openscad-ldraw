use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte4.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__4237() = [
// 0 Container  4 x  6 x  2.333 Crate
// 0 Name: 4237.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville, Bin, Box, Canister, Case, Fabuland, Tin
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2021-06-23 [PTadmin] Renamed from u516
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 8 0 40 0 0 0 1 0 0 0 60 recte4.dat
  [1,16,0,8,0,40,0,0,0,1,0,0,0,60, ldraw_lib__recte4()],
// 4 16 -40 8 60 -36 8 56 -36 8 -56 -40 8 -60
  [4,16,-40,8,60,-36,8,56,-36,8,-56,-40,8,-60],
// 4 16 40 8 60 36 8 56 -36 8 56 -40 8 60
  [4,16,40,8,60,36,8,56,-36,8,56,-40,8,60],
// 4 16 40 8 -60 36 8 -56 36 8 56 40 8 60
  [4,16,40,8,-60,36,8,-56,36,8,56,40,8,60],
// 4 16 -40 8 -60 -36 8 -56 36 8 -56 40 8 -60
  [4,16,-40,8,-60,-36,8,-56,36,8,-56,40,8,-60],
// 2 24 40 -48 60 32 -48 60
  [2,24,40,-48,60,32,-48,60],
// 2 24 40 -48 60 40 8 60
  [2,24,40,-48,60,40,8,60],
// 2 24 -40 -48 60 -40 8 60
  [2,24,-40,-48,60,-40,8,60],
// 2 24 -32 -48 60 -40 -48 60
  [2,24,-32,-48,60,-40,-48,60],
// 4 16 32 -48 60 40 -48 60 40 8 60 32 0 60
  [4,16,32,-48,60,40,-48,60,40,8,60,32,0,60],
// 4 16 32 0 60 40 8 60 -40 8 60 -32 0 60
  [4,16,32,0,60,40,8,60,-40,8,60,-32,0,60],
// 4 16 -32 0 60 -40 8 60 -40 -48 60 -32 -48 60
  [4,16,-32,0,60,-40,8,60,-40,-48,60,-32,-48,60],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -24 60 32 0 0 0 0 24 0 -2 0 box4-1.dat
  [1,16,0,-24,60,32,0,0,0,0,24,0,-2,0, ldraw_lib__box4_1()],
// 2 24 -40 -48 60 -40 -48 52
  [2,24,-40,-48,60,-40,-48,52],
// 4 16 -40 -48 52 -40 -48 60 -40 8 60 -40 0 52
  [4,16,-40,-48,52,-40,-48,60,-40,8,60,-40,0,52],
// 4 16 -40 0 52 -40 8 60 -40 8 -60 -40 0 24
  [4,16,-40,0,52,-40,8,60,-40,8,-60,-40,0,24],
// 3 16 -40 8 -60 -40 0 16 -40 0 24
  [3,16,-40,8,-60,-40,0,16,-40,0,24],
// 3 16 -40 8 -60 -40 0 -16 -40 0 16
  [3,16,-40,8,-60,-40,0,-16,-40,0,16],
// 3 16 -40 8 -60 -40 0 -24 -40 0 -16
  [3,16,-40,8,-60,-40,0,-24,-40,0,-16],
// 3 16 -40 8 -60 -40 0 -52 -40 0 -24
  [3,16,-40,8,-60,-40,0,-52,-40,0,-24],
// 3 16 -40 8 -60 -40 0 -60 -40 0 -52
  [3,16,-40,8,-60,-40,0,-60,-40,0,-52],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 -24 38 0 2 0 0 0 24 14 0 0 box4-1.dat
  [1,16,-40,-24,38,0,2,0,0,0,24,14,0,0, ldraw_lib__box4_1()],
// 1 16 -40 -24 20 0 1 0 -24 0 0 0 0 4 rect1.dat
  [1,16,-40,-24,20,0,1,0,-24,0,0,0,0,4, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 -24 0 0 2 0 0 0 24 16 0 0 box4-1.dat
  [1,16,-40,-24,0,0,2,0,0,0,24,16,0,0, ldraw_lib__box4_1()],
// 1 16 -40 -24 -20 0 1 0 -24 0 0 0 0 4 rect1.dat
  [1,16,-40,-24,-20,0,1,0,-24,0,0,0,0,4, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 -24 -38 0 2 0 0 0 24 14 0 0 box4-1.dat
  [1,16,-40,-24,-38,0,2,0,0,0,24,14,0,0, ldraw_lib__box4_1()],
// 1 16 -40 -24 -56 0 1 0 -24 0 0 0 0 4 rect1.dat
  [1,16,-40,-24,-56,0,1,0,-24,0,0,0,0,4, ldraw_lib__rect1()],
// 4 16 36 -48 56 40 -48 60 32 -48 60 32 -48 58
  [4,16,36,-48,56,40,-48,60,32,-48,60,32,-48,58],
// 3 16 36 -48 56 32 -48 58 26 -48 56
  [3,16,36,-48,56,32,-48,58,26,-48,56],
// 3 16 26 -48 56 32 -48 58 14 -48 56
  [3,16,26,-48,56,32,-48,58,14,-48,56],
// 3 16 14 -48 56 32 -48 58 4 -48 56
  [3,16,14,-48,56,32,-48,58,4,-48,56],
// 4 16 32 -48 58 -32 -48 58 -4 -48 56 4 -48 56
  [4,16,32,-48,58,-32,-48,58,-4,-48,56,4,-48,56],
// 3 16 -4 -48 56 -32 -48 58 -14 -48 56
  [3,16,-4,-48,56,-32,-48,58,-14,-48,56],
// 3 16 -14 -48 56 -32 -48 58 -26 -48 56
  [3,16,-14,-48,56,-32,-48,58,-26,-48,56],
// 3 16 -26 -48 56 -32 -48 58 -36 -48 56
  [3,16,-26,-48,56,-32,-48,58,-36,-48,56],
// 4 16 -32 -48 58 -32 -48 60 -40 -48 60 -36 -48 56
  [4,16,-32,-48,58,-32,-48,60,-40,-48,60,-36,-48,56],
// 4 16 -36 -48 56 -40 -48 60 -40 -48 52 -38 -48 52
  [4,16,-36,-48,56,-40,-48,60,-40,-48,52,-38,-48,52],
// 4 16 -36 -48 56 -38 -48 52 -38 -48 24 -36 -48 53
  [4,16,-36,-48,56,-38,-48,52,-38,-48,24,-36,-48,53],
// 3 16 -38 -48 24 -38 -48 16 -36 -48 53
  [3,16,-38,-48,24,-38,-48,16,-36,-48,53],
// 4 16 -40 -48 24 -40 -48 16 -38 -48 16 -38 -48 24
  [4,16,-40,-48,24,-40,-48,16,-38,-48,16,-38,-48,24],
// 4 16 -36 -48 53 -38 -48 16 -38 -48 -16 -36 -48 -53
  [4,16,-36,-48,53,-38,-48,16,-38,-48,-16,-36,-48,-53],
// 3 16 -36 -48 -53 -38 -48 -16 -38 -48 -24
  [3,16,-36,-48,-53,-38,-48,-16,-38,-48,-24],
// 4 16 -38 -48 -24 -38 -48 -16 -40 -48 -16 -40 -48 -24
  [4,16,-38,-48,-24,-38,-48,-16,-40,-48,-16,-40,-48,-24],
// 4 16 -36 -48 -53 -38 -48 -24 -38 -48 -52 -36 -48 -56
  [4,16,-36,-48,-53,-38,-48,-24,-38,-48,-52,-36,-48,-56],
// 4 16 -38 -48 -52 -40 -48 -52 -40 -48 -60 -36 -48 -56
  [4,16,-38,-48,-52,-40,-48,-52,-40,-48,-60,-36,-48,-56],
// 1 16 0 4 0 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 40 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 40 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -40 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -40 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-40,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 -36 0 0 0 -4 0 0 0 56 box5.dat
  [1,16,0,8,0,-36,0,0,0,-4,0,0,0,56, ldraw_lib__box5()],
// 1 16 0 0 54.5 4 0 0 0 1 0 0 0 1.5 rect3.dat
  [1,16,0,0,54.5,4,0,0,0,1,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 20 0 54.5 6 0 0 0 1 0 0 0 1.5 rect3.dat
  [1,16,20,0,54.5,6,0,0,0,1,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 -20 0 54.5 6 0 0 0 1 0 0 0 1.5 rect3.dat
  [1,16,-20,0,54.5,6,0,0,0,1,0,0,0,1.5, ldraw_lib__rect3()],
// 1 16 0 0 -54.5 -4 0 0 0 1 0 0 0 -1.5 rect3.dat
  [1,16,0,0,-54.5,-4,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect3()],
// 1 16 20 0 -54.5 -6 0 0 0 1 0 0 0 -1.5 rect3.dat
  [1,16,20,0,-54.5,-6,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect3()],
// 1 16 -20 0 -54.5 -6 0 0 0 1 0 0 0 -1.5 rect3.dat
  [1,16,-20,0,-54.5,-6,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect3()],
// 1 16 31 0 0 0 0 5 0 1 0 -53 0 0 rect3.dat
  [1,16,31,0,0,0,0,5,0,1,0,-53,0,0, ldraw_lib__rect3()],
// 4 16 14 0 53 14 0 -53 26 0 -53 26 0 53
  [4,16,14,0,53,14,0,-53,26,0,-53,26,0,53],
// 1 16 9 0 0 5 0 0 0 1 0 0 0 53 rect2p.dat
  [1,16,9,0,0,5,0,0,0,1,0,0,0,53, ldraw_lib__rect2p()],
// 4 16 -4 0 53 -4 0 -53 4 0 -53 4 0 53
  [4,16,-4,0,53,-4,0,-53,4,0,-53,4,0,53],
// 1 16 -9 0 0 5 0 0 0 1 0 0 0 53 rect2p.dat
  [1,16,-9,0,0,5,0,0,0,1,0,0,0,53, ldraw_lib__rect2p()],
// 4 16 -26 0 53 -26 0 -53 -14 0 -53 -14 0 53
  [4,16,-26,0,53,-26,0,-53,-14,0,-53,-14,0,53],
// 1 16 -31 0 0 0 0 -5 0 1 0 53 0 0 rect3.dat
  [1,16,-31,0,0,0,0,-5,0,1,0,53,0,0, ldraw_lib__rect3()],
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 20 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 -36 -24 0 0 -1 0 0 0 -24 53 0 0 rect3.dat
  [1,16,-36,-24,0,0,-1,0,0,0,-24,53,0,0, ldraw_lib__rect3()],
// 1 16 -36 -50 54.5 0 1 0 0 0 -2 -1.5 0 0 rect.dat
  [1,16,-36,-50,54.5,0,1,0,0,0,-2,-1.5,0,0, ldraw_lib__rect()],
// 1 16 -31 -50 56 0 0 5 -2 0 0 0 -1 0 rect3.dat
  [1,16,-31,-50,56,0,0,5,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -31 -52 54.5 0 0 5 0 1 0 -1.5 0 0 rect2a.dat
  [1,16,-31,-52,54.5,0,0,5,0,1,0,-1.5,0,0, ldraw_lib__rect2a()],
// 1 16 -31 -26 53 5 0 0 0 0 -26 0 1 0 rect1.dat
  [1,16,-31,-26,53,5,0,0,0,0,-26,0,1,0, ldraw_lib__rect1()],
// 4 16 -26 -48 56 -26 -52 53 -26 0 53 -26 0 56
  [4,16,-26,-48,56,-26,-52,53,-26,0,53,-26,0,56],
// 3 16 -26 -48 56 -26 -52 56 -26 -52 53
  [3,16,-26,-48,56,-26,-52,56,-26,-52,53],
// 1 16 -20 -24 56 6 0 0 0 0 -24 0 1 0 rect3.dat
  [1,16,-20,-24,56,6,0,0,0,0,-24,0,1,0, ldraw_lib__rect3()],
// 4 16 -14 0 56 -14 0 53 -14 -52 53 -14 -48 56
  [4,16,-14,0,56,-14,0,53,-14,-52,53,-14,-48,56],
// 3 16 -14 -52 53 -14 -52 56 -14 -48 56
  [3,16,-14,-52,53,-14,-52,56,-14,-48,56],
// 1 16 -9 -50 56 5 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-9,-50,56,5,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 -9 -52 54.5 -5 0 0 0 1 0 0 0 -1.5 rect3.dat
  [1,16,-9,-52,54.5,-5,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect3()],
// 1 16 -9 -26 53 0 0 -5 -26 0 0 0 1 0 rect2p.dat
  [1,16,-9,-26,53,0,0,-5,-26,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 -4 -48 56 -4 -52 53 -4 0 53 -4 0 56
  [4,16,-4,-48,56,-4,-52,53,-4,0,53,-4,0,56],
// 3 16 -4 -48 56 -4 -52 56 -4 -52 53
  [3,16,-4,-48,56,-4,-52,56,-4,-52,53],
// 1 16 0 -24 56 4 0 0 0 0 -24 0 1 0 rect3.dat
  [1,16,0,-24,56,4,0,0,0,0,-24,0,1,0, ldraw_lib__rect3()],
// 4 16 4 0 56 4 0 53 4 -52 53 4 -48 56
  [4,16,4,0,56,4,0,53,4,-52,53,4,-48,56],
// 3 16 4 -52 53 4 -52 56 4 -48 56
  [3,16,4,-52,53,4,-52,56,4,-48,56],
// 1 16 9 -50 56 5 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,9,-50,56,5,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 9 -52 54.5 -5 0 0 0 1 0 0 0 -1.5 rect3.dat
  [1,16,9,-52,54.5,-5,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect3()],
// 1 16 9 -26 53 0 0 -5 -26 0 0 0 1 0 rect2p.dat
  [1,16,9,-26,53,0,0,-5,-26,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 14 -48 56 14 -52 53 14 0 53 14 0 56
  [4,16,14,-48,56,14,-52,53,14,0,53,14,0,56],
// 3 16 14 -48 56 14 -52 56 14 -52 53
  [3,16,14,-48,56,14,-52,56,14,-52,53],
// 1 16 20 -24 56 6 0 0 0 0 -24 0 1 0 rect3.dat
  [1,16,20,-24,56,6,0,0,0,0,-24,0,1,0, ldraw_lib__rect3()],
// 1 16 36 -50 54.5 0 -1 0 0 0 2 -1.5 0 0 rect.dat
  [1,16,36,-50,54.5,0,-1,0,0,0,2,-1.5,0,0, ldraw_lib__rect()],
// 1 16 31 -50 56 0 0 -5 2 0 0 0 -1 0 rect3.dat
  [1,16,31,-50,56,0,0,-5,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 26 0 56 26 0 53 26 -52 53 26 -48 56
  [4,16,26,0,56,26,0,53,26,-52,53,26,-48,56],
// 3 16 26 -52 53 26 -52 56 26 -48 56
  [3,16,26,-52,53,26,-52,56,26,-48,56],
// 1 16 31 -52 54.5 -5 0 0 0 1 0 0 0 -1.5 rect2a.dat
  [1,16,31,-52,54.5,-5,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect2a()],
// 1 16 31 -26 53 -5 0 0 0 0 26 0 1 0 rect1.dat
  [1,16,31,-26,53,-5,0,0,0,0,26,0,1,0, ldraw_lib__rect1()],
// 1 16 -36 -50 -54.5 0 1 0 0 0 2 1.5 0 0 rect.dat
  [1,16,-36,-50,-54.5,0,1,0,0,0,2,1.5,0,0, ldraw_lib__rect()],
// 1 16 -31 -26 -53 0 0 5 -26 0 0 0 -1 0 rect2a.dat
  [1,16,-31,-26,-53,0,0,5,-26,0,0,0,-1,0, ldraw_lib__rect2a()],
// 1 16 -31 -50 -56 0 0 5 2 0 0 0 1 0 rect3.dat
  [1,16,-31,-50,-56,0,0,5,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -31 -52 -54.5 5 0 0 0 1 0 0 0 1.5 rect1.dat
  [1,16,-31,-52,-54.5,5,0,0,0,1,0,0,0,1.5, ldraw_lib__rect1()],
// 4 16 -26 0 -56 -26 0 -53 -26 -52 -53 -26 -48 -56
  [4,16,-26,0,-56,-26,0,-53,-26,-52,-53,-26,-48,-56],
// 3 16 -26 -52 -53 -26 -52 -56 -26 -48 -56
  [3,16,-26,-52,-53,-26,-52,-56,-26,-48,-56],
// 1 16 -20 -24 -56 -6 0 0 0 0 -24 0 -1 0 rect3.dat
  [1,16,-20,-24,-56,-6,0,0,0,0,-24,0,-1,0, ldraw_lib__rect3()],
// 4 16 -14 -48 -56 -14 -52 -53 -14 0 -53 -14 0 -56
  [4,16,-14,-48,-56,-14,-52,-53,-14,0,-53,-14,0,-56],
// 3 16 -14 -48 -56 -14 -52 -56 -14 -52 -53
  [3,16,-14,-48,-56,-14,-52,-56,-14,-52,-53],
// 1 16 -9 -26 -53 -5 0 0 0 0 -26 0 -1 0 rect3.dat
  [1,16,-9,-26,-53,-5,0,0,0,0,-26,0,-1,0, ldraw_lib__rect3()],
// 1 16 -9 -52 -54.5 -5 0 0 0 1 0 0 0 -1.5 rect3.dat
  [1,16,-9,-52,-54.5,-5,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect3()],
// 1 16 -9 -50 -56 -5 0 0 0 0 2 0 1 0 rect3.dat
  [1,16,-9,-50,-56,-5,0,0,0,0,2,0,1,0, ldraw_lib__rect3()],
// 4 16 -4 0 -56 -4 0 -53 -4 -52 -53 -4 -48 -56
  [4,16,-4,0,-56,-4,0,-53,-4,-52,-53,-4,-48,-56],
// 3 16 -4 -52 -53 -4 -52 -56 -4 -48 -56
  [3,16,-4,-52,-53,-4,-52,-56,-4,-48,-56],
// 1 16 0 -24 -56 -4 0 0 0 0 -24 0 -1 0 rect3.dat
  [1,16,0,-24,-56,-4,0,0,0,0,-24,0,-1,0, ldraw_lib__rect3()],
// 4 16 4 -48 -56 4 -52 -53 4 0 -53 4 0 -56
  [4,16,4,-48,-56,4,-52,-53,4,0,-53,4,0,-56],
// 3 16 4 -48 -56 4 -52 -56 4 -52 -53
  [3,16,4,-48,-56,4,-52,-56,4,-52,-53],
// 1 16 9 -26 -53 -5 0 0 0 0 -26 0 -1 0 rect3.dat
  [1,16,9,-26,-53,-5,0,0,0,0,-26,0,-1,0, ldraw_lib__rect3()],
// 1 16 9 -52 -54.5 -5 0 0 0 1 0 0 0 -1.5 rect3.dat
  [1,16,9,-52,-54.5,-5,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect3()],
// 1 16 9 -50 -56 -5 0 0 0 0 2 0 1 0 rect3.dat
  [1,16,9,-50,-56,-5,0,0,0,0,2,0,1,0, ldraw_lib__rect3()],
// 4 16 14 0 -56 14 0 -53 14 -52 -53 14 -48 -56
  [4,16,14,0,-56,14,0,-53,14,-52,-53,14,-48,-56],
// 3 16 14 -52 -53 14 -52 -56 14 -48 -56
  [3,16,14,-52,-53,14,-52,-56,14,-48,-56],
// 1 16 20 -24 -56 -6 0 0 0 0 -24 0 -1 0 rect3.dat
  [1,16,20,-24,-56,-6,0,0,0,0,-24,0,-1,0, ldraw_lib__rect3()],
// 4 16 26 -48 -56 26 -52 -53 26 0 -53 26 0 -56
  [4,16,26,-48,-56,26,-52,-53,26,0,-53,26,0,-56],
// 3 16 26 -48 -56 26 -52 -56 26 -52 -53
  [3,16,26,-48,-56,26,-52,-56,26,-52,-53],
// 1 16 31 -26 -53 -5 0 0 0 0 -26 0 -1 0 rect2a.dat
  [1,16,31,-26,-53,-5,0,0,0,0,-26,0,-1,0, ldraw_lib__rect2a()],
// 1 16 36 -50 -54.5 0 -1 0 0 0 -2 1.5 0 0 rect.dat
  [1,16,36,-50,-54.5,0,-1,0,0,0,-2,1.5,0,0, ldraw_lib__rect()],
// 1 16 31 -50 -56 0 0 -5 -2 0 0 0 1 0 rect3.dat
  [1,16,31,-50,-56,0,0,-5,-2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 31 -52 -54.5 -5 0 0 0 1 0 0 0 -1.5 rect1.dat
  [1,16,31,-52,-54.5,-5,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect1()],
// 1 16 36 -24 0 0 1 0 0 0 -24 -53 0 0 rect3.dat
  [1,16,36,-24,0,0,1,0,0,0,-24,-53,0,0, ldraw_lib__rect3()],
// 4 16 -36 -48 -56 -40 -48 -60 -32 -48 -60 -32 -48 -58
  [4,16,-36,-48,-56,-40,-48,-60,-32,-48,-60,-32,-48,-58],
// 3 16 -36 -48 -56 -32 -48 -58 -26 -48 -56
  [3,16,-36,-48,-56,-32,-48,-58,-26,-48,-56],
// 3 16 -26 -48 -56 -32 -48 -58 -14 -48 -56
  [3,16,-26,-48,-56,-32,-48,-58,-14,-48,-56],
// 3 16 -14 -48 -56 -32 -48 -58 -4 -48 -56
  [3,16,-14,-48,-56,-32,-48,-58,-4,-48,-56],
// 4 16 -32 -48 -58 32 -48 -58 4 -48 -56 -4 -48 -56
  [4,16,-32,-48,-58,32,-48,-58,4,-48,-56,-4,-48,-56],
// 3 16 4 -48 -56 32 -48 -58 14 -48 -56
  [3,16,4,-48,-56,32,-48,-58,14,-48,-56],
// 3 16 14 -48 -56 32 -48 -58 26 -48 -56
  [3,16,14,-48,-56,32,-48,-58,26,-48,-56],
// 3 16 26 -48 -56 32 -48 -58 36 -48 -56
  [3,16,26,-48,-56,32,-48,-58,36,-48,-56],
// 4 16 32 -48 -58 32 -48 -60 40 -48 -60 36 -48 -56
  [4,16,32,-48,-58,32,-48,-60,40,-48,-60,36,-48,-56],
// 4 16 36 -48 -56 40 -48 -60 40 -48 -52 38 -48 -52
  [4,16,36,-48,-56,40,-48,-60,40,-48,-52,38,-48,-52],
// 4 16 36 -48 -56 38 -48 -52 38 -48 -24 36 -48 -53
  [4,16,36,-48,-56,38,-48,-52,38,-48,-24,36,-48,-53],
// 3 16 38 -48 -24 38 -48 -16 36 -48 -53
  [3,16,38,-48,-24,38,-48,-16,36,-48,-53],
// 1 16 39 -48 -20 1 0 0 0 1 0 0 0 4 rect1.dat
  [1,16,39,-48,-20,1,0,0,0,1,0,0,0,4, ldraw_lib__rect1()],
// 4 16 36 -48 -53 38 -48 -16 38 -48 16 36 -48 53
  [4,16,36,-48,-53,38,-48,-16,38,-48,16,36,-48,53],
// 3 16 36 -48 53 38 -48 16 38 -48 24
  [3,16,36,-48,53,38,-48,16,38,-48,24],
// 1 16 39 -48 20 1 0 0 0 1 0 0 0 4 rect1.dat
  [1,16,39,-48,20,1,0,0,0,1,0,0,0,4, ldraw_lib__rect1()],
// 4 16 36 -48 53 38 -48 24 38 -48 52 36 -48 56
  [4,16,36,-48,53,38,-48,24,38,-48,52,36,-48,56],
// 4 16 38 -48 52 40 -48 52 40 -48 60 36 -48 56
  [4,16,38,-48,52,40,-48,52,40,-48,60,36,-48,56],
// 2 24 -40 -48 -60 -32 -48 -60
  [2,24,-40,-48,-60,-32,-48,-60],
// 2 24 -40 -48 -60 -40 8 -60
  [2,24,-40,-48,-60,-40,8,-60],
// 2 24 40 -48 -60 40 8 -60
  [2,24,40,-48,-60,40,8,-60],
// 2 24 32 -48 -60 40 -48 -60
  [2,24,32,-48,-60,40,-48,-60],
// 4 16 -32 -48 -60 -40 -48 -60 -40 8 -60 -32 0 -60
  [4,16,-32,-48,-60,-40,-48,-60,-40,8,-60,-32,0,-60],
// 4 16 -32 0 -60 -40 8 -60 40 8 -60 32 0 -60
  [4,16,-32,0,-60,-40,8,-60,40,8,-60,32,0,-60],
// 4 16 32 0 -60 40 8 -60 40 -48 -60 32 -48 -60
  [4,16,32,0,-60,40,8,-60,40,-48,-60,32,-48,-60],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -24 -60 -32 0 0 0 0 24 0 2 0 box4-1.dat
  [1,16,0,-24,-60,-32,0,0,0,0,24,0,2,0, ldraw_lib__box4_1()],
// 2 24 40 -48 -60 40 -48 -52
  [2,24,40,-48,-60,40,-48,-52],
// 4 16 40 -48 -52 40 -48 -60 40 8 -60 40 0 -52
  [4,16,40,-48,-52,40,-48,-60,40,8,-60,40,0,-52],
// 4 16 40 0 -52 40 8 -60 40 8 60 40 0 -24
  [4,16,40,0,-52,40,8,-60,40,8,60,40,0,-24],
// 3 16 40 8 60 40 0 -16 40 0 -24
  [3,16,40,8,60,40,0,-16,40,0,-24],
// 3 16 40 8 60 40 0 16 40 0 -16
  [3,16,40,8,60,40,0,16,40,0,-16],
// 3 16 40 8 60 40 0 24 40 0 16
  [3,16,40,8,60,40,0,24,40,0,16],
// 3 16 40 8 60 40 0 52 40 0 24
  [3,16,40,8,60,40,0,52,40,0,24],
// 3 16 40 8 60 40 0 60 40 0 52
  [3,16,40,8,60,40,0,60,40,0,52],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 39.998 -24 -38 0 -2 0 0 0 24 -14 0 0 box4-1.dat
  [1,16,39.998,-24,-38,0,-2,0,0,0,24,-14,0,0, ldraw_lib__box4_1()],
// 4 16 40 0 -24 40 0 -16 40 -48 -16 40 -48 -24
  [4,16,40,0,-24,40,0,-16,40,-48,-16,40,-48,-24],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 39.998 -24 0 0 -2 0 0 0 24 -16 0 0 box4-1.dat
  [1,16,39.998,-24,0,0,-2,0,0,0,24,-16,0,0, ldraw_lib__box4_1()],
// 4 16 40 0 16 40 0 24 40 -48 24 40 -48 16
  [4,16,40,0,16,40,0,24,40,-48,24,40,-48,16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 39.999 -24 38.002 0 -2 0 0 0 24 -14 0 0 box4-1.dat
  [1,16,39.999,-24,38.002,0,-2,0,0,0,24,-14,0,0, ldraw_lib__box4_1()],
// 1 16 40 -24 56 0 -1 0 -24 0 0 0 0 -4 rect1.dat
  [1,16,40,-24,56,0,-1,0,-24,0,0,0,0,-4, ldraw_lib__rect1()],
];
module ldraw_lib__4237(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4237(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4237(line=0.2);