use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
function ldraw_lib__3308() = [
// 0 ~Arch  1 x  8 x  2 (Obsolete)
// 0 Name: 3308.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-09-07 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-10-16 [PTadmin] Obsoleted due to bad geometry; replaced by 3308a
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 48 0 6 0 0 0 -44 0 0 0 6 box5.dat
  [1,16,70,48,0,6,0,0,0,-44,0,0,0,6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 48 0 6 0 0 0 -44 0 0 0 6 box5.dat
  [1,16,-70,48,0,6,0,0,0,-44,0,0,0,6, ldraw_lib__box5()],
// 4 16 80 48 10 76 48 6 64 48 6 60 48 10
  [4,16,80,48,10,76,48,6,64,48,6,60,48,10],
// 4 16 60 48 10 64 48 6 64 48 -6 60 48 -10
  [4,16,60,48,10,64,48,6,64,48,-6,60,48,-10],
// 4 16 60 48 -10 64 48 -6 76 48 -6 80 48 -10
  [4,16,60,48,-10,64,48,-6,76,48,-6,80,48,-10],
// 4 16 -80 48 10 -76 48 6 -76 48 -6 -80 48 -10
  [4,16,-80,48,10,-76,48,6,-76,48,-6,-80,48,-10],
// 4 16 -80 48 -10 -76 48 -6 -64 48 -6 -60 48 -10
  [4,16,-80,48,-10,-76,48,-6,-64,48,-6,-60,48,-10],
// 4 16 80 48 -10 76 48 -6 76 48 6 80 48 10
  [4,16,80,48,-10,76,48,-6,76,48,6,80,48,10],
// 4 16 -60 48 10 -64 48 6 -76 48 6 -80 48 10
  [4,16,-60,48,10,-64,48,6,-76,48,6,-80,48,10],
// 4 16 -60 48 -10 -64 48 -6 -64 48 6 -60 48 10
  [4,16,-60,48,-10,-64,48,-6,-64,48,6,-60,48,10],
// 2 24 60 48 10 80 48 10
  [2,24,60,48,10,80,48,10],
// 2 24 80 48 -10 60 48 -10
  [2,24,80,48,-10,60,48,-10],
// 2 24 60 48 -10 60 48 10
  [2,24,60,48,-10,60,48,10],
// 2 24 -60 48 10 -80 48 10
  [2,24,-60,48,10,-80,48,10],
// 2 24 -80 48 -10 -60 48 -10
  [2,24,-80,48,-10,-60,48,-10],
// 2 24 -60 48 -10 -60 48 10
  [2,24,-60,48,-10,-60,48,10],
// 1 16 0 4 0 60 0 0 0 -1 0 0 0 6 rect.dat
  [1,16,0,4,0,60,0,0,0,-1,0,0,0,6, ldraw_lib__rect()],
// 3 16 -60 8 -10 -60 48 -10 -56.29 40 -10
  [3,16,-60,8,-10,-60,48,-10,-56.29,40,-10],
// 3 16 -60 8 -10 -56.29 40 -10 -51.571 33.037 -10
  [3,16,-60,8,-10,-56.29,40,-10,-51.571,33.037,-10],
// 3 16 -60 8 -10 -51.571 33.037 -10 -45.962 26.746 -10
  [3,16,-60,8,-10,-51.571,33.037,-10,-45.962,26.746,-10],
// 3 16 -60 8 -10 -45.962 26.746 -10 -39.572 21.222 -10
  [3,16,-60,8,-10,-45.962,26.746,-10,-39.572,21.222,-10],
// 3 16 -60 8 -10 -39.572 21.222 -10 -32.5 16.576 -10
  [3,16,-60,8,-10,-39.572,21.222,-10,-32.5,16.576,-10],
// 3 16 -60 8 -10 -32.5 16.576 -10 -24.876 12.87 -10
  [3,16,-60,8,-10,-32.5,16.576,-10,-24.876,12.87,-10],
// 3 16 -60 8 -10 -24.876 12.87 -10 -16.822 10.182 -10
  [3,16,-60,8,-10,-24.876,12.87,-10,-16.822,10.182,-10],
// 3 16 -60 8 -10 -16.822 10.182 -10 -8.483 8.55 -10
  [3,16,-60,8,-10,-16.822,10.182,-10,-8.483,8.55,-10],
// 3 16 -60 8 -10 -8.483 8.55 -10 0 8 -10
  [3,16,-60,8,-10,-8.483,8.55,-10,0,8,-10],
// 3 16 60 48 -10 60 8 -10 56.29 40 -10
  [3,16,60,48,-10,60,8,-10,56.29,40,-10],
// 3 16 56.29 40 -10 60 8 -10 51.571 33.037 -10
  [3,16,56.29,40,-10,60,8,-10,51.571,33.037,-10],
// 3 16 51.571 33.037 -10 60 8 -10 45.962 26.746 -10
  [3,16,51.571,33.037,-10,60,8,-10,45.962,26.746,-10],
// 3 16 45.962 26.746 -10 60 8 -10 39.572 21.222 -10
  [3,16,45.962,26.746,-10,60,8,-10,39.572,21.222,-10],
// 3 16 39.572 21.222 -10 60 8 -10 32.5 16.576 -10
  [3,16,39.572,21.222,-10,60,8,-10,32.5,16.576,-10],
// 3 16 32.5 16.576 -10 60 8 -10 24.876 12.87 -10
  [3,16,32.5,16.576,-10,60,8,-10,24.876,12.87,-10],
// 3 16 24.876 12.87 -10 60 8 -10 16.822 10.182 -10
  [3,16,24.876,12.87,-10,60,8,-10,16.822,10.182,-10],
// 3 16 16.822 10.182 -10 60 8 -10 8.483 8.55 -10
  [3,16,16.822,10.182,-10,60,8,-10,8.483,8.55,-10],
// 3 16 0 8 -10 8.483 8.55 -10 60 8 -10
  [3,16,0,8,-10,8.483,8.55,-10,60,8,-10],
// 3 16 60 8 -6 60 48 -6 56.29 40 -6
  [3,16,60,8,-6,60,48,-6,56.29,40,-6],
// 3 16 60 8 -6 56.29 40 -6 51.571 33.037 -6
  [3,16,60,8,-6,56.29,40,-6,51.571,33.037,-6],
// 3 16 60 8 -6 51.571 33.037 -6 45.962 26.746 -6
  [3,16,60,8,-6,51.571,33.037,-6,45.962,26.746,-6],
// 3 16 60 8 -6 45.962 26.746 -6 39.572 21.222 -6
  [3,16,60,8,-6,45.962,26.746,-6,39.572,21.222,-6],
// 3 16 60 8 -6 39.572 21.222 -6 32.5 16.576 -6
  [3,16,60,8,-6,39.572,21.222,-6,32.5,16.576,-6],
// 3 16 60 8 -6 32.5 16.576 -6 24.876 12.87 -6
  [3,16,60,8,-6,32.5,16.576,-6,24.876,12.87,-6],
// 3 16 60 8 -6 24.876 12.87 -6 16.822 10.182 -6
  [3,16,60,8,-6,24.876,12.87,-6,16.822,10.182,-6],
// 3 16 60 8 -6 16.822 10.182 -6 8.483 8.55 -6
  [3,16,60,8,-6,16.822,10.182,-6,8.483,8.55,-6],
// 3 16 60 8 -6 8.483 8.55 -6 0 8 -6
  [3,16,60,8,-6,8.483,8.55,-6,0,8,-6],
// 3 16 -60 48 -6 -60 8 -6 -56.29 40 -6
  [3,16,-60,48,-6,-60,8,-6,-56.29,40,-6],
// 3 16 -56.29 40 -6 -60 8 -6 -51.571 33.037 -6
  [3,16,-56.29,40,-6,-60,8,-6,-51.571,33.037,-6],
// 3 16 -51.571 33.037 -6 -60 8 -6 -45.962 26.746 -6
  [3,16,-51.571,33.037,-6,-60,8,-6,-45.962,26.746,-6],
// 3 16 -45.962 26.746 -6 -60 8 -6 -39.572 21.222 -6
  [3,16,-45.962,26.746,-6,-60,8,-6,-39.572,21.222,-6],
// 3 16 -39.572 21.222 -6 -60 8 -6 -32.5 16.576 -6
  [3,16,-39.572,21.222,-6,-60,8,-6,-32.5,16.576,-6],
// 3 16 -32.5 16.576 -6 -60 8 -6 -24.876 12.87 -6
  [3,16,-32.5,16.576,-6,-60,8,-6,-24.876,12.87,-6],
// 3 16 -24.876 12.87 -6 -60 8 -6 -16.822 10.182 -6
  [3,16,-24.876,12.87,-6,-60,8,-6,-16.822,10.182,-6],
// 3 16 -16.822 10.182 -6 -60 8 -6 -8.483 8.55 -6
  [3,16,-16.822,10.182,-6,-60,8,-6,-8.483,8.55,-6],
// 3 16 0 8 -6 -8.483 8.55 -6 -60 8 -6
  [3,16,0,8,-6,-8.483,8.55,-6,-60,8,-6],
// 2 24 0 8 -10 8.483 8.55 -10
  [2,24,0,8,-10,8.483,8.55,-10],
// 2 24 24.876 12.87 -10 32.5 16.576 -10
  [2,24,24.876,12.87,-10,32.5,16.576,-10],
// 2 24 24.876 12.87 -10 16.822 10.182 -10
  [2,24,24.876,12.87,-10,16.822,10.182,-10],
// 2 24 8.483 8.55 -10 16.822 10.182 -10
  [2,24,8.483,8.55,-10,16.822,10.182,-10],
// 2 24 32.5 16.576 -10 39.572 21.222 -10
  [2,24,32.5,16.576,-10,39.572,21.222,-10],
// 2 24 45.962 26.746 -10 51.571 33.037 -10
  [2,24,45.962,26.746,-10,51.571,33.037,-10],
// 2 24 45.962 26.746 -10 39.572 21.222 -10
  [2,24,45.962,26.746,-10,39.572,21.222,-10],
// 2 24 51.571 33.037 -10 56.29 40 -10
  [2,24,51.571,33.037,-10,56.29,40,-10],
// 2 24 56.29 40 -10 60 48 -10
  [2,24,56.29,40,-10,60,48,-10],
// 2 24 0 8 -10 -8.483 8.55 -10
  [2,24,0,8,-10,-8.483,8.55,-10],
// 2 24 -24.876 12.87 -10 -32.5 16.576 -10
  [2,24,-24.876,12.87,-10,-32.5,16.576,-10],
// 2 24 -24.876 12.87 -10 -16.822 10.182 -10
  [2,24,-24.876,12.87,-10,-16.822,10.182,-10],
// 2 24 -8.483 8.55 -10 -16.822 10.182 -10
  [2,24,-8.483,8.55,-10,-16.822,10.182,-10],
// 2 24 -32.5 16.576 -10 -39.572 21.222 -10
  [2,24,-32.5,16.576,-10,-39.572,21.222,-10],
// 2 24 -45.962 26.746 -10 -51.571 33.037 -10
  [2,24,-45.962,26.746,-10,-51.571,33.037,-10],
// 2 24 -45.962 26.746 -10 -39.572 21.222 -10
  [2,24,-45.962,26.746,-10,-39.572,21.222,-10],
// 2 24 -51.571 33.037 -10 -56.29 40 -10
  [2,24,-51.571,33.037,-10,-56.29,40,-10],
// 2 24 -56.29 40 -10 -60 48 -10
  [2,24,-56.29,40,-10,-60,48,-10],
// 2 24 0 8 -6 8.483 8.55 -6
  [2,24,0,8,-6,8.483,8.55,-6],
// 2 24 24.876 12.87 -6 32.5 16.576 -6
  [2,24,24.876,12.87,-6,32.5,16.576,-6],
// 2 24 24.876 12.87 -6 16.822 10.182 -6
  [2,24,24.876,12.87,-6,16.822,10.182,-6],
// 2 24 8.483 8.55 -6 16.822 10.182 -6
  [2,24,8.483,8.55,-6,16.822,10.182,-6],
// 2 24 32.5 16.576 -6 39.572 21.222 -6
  [2,24,32.5,16.576,-6,39.572,21.222,-6],
// 2 24 45.962 26.746 -6 51.571 33.037 -6
  [2,24,45.962,26.746,-6,51.571,33.037,-6],
// 2 24 45.962 26.746 -6 39.572 21.222 -6
  [2,24,45.962,26.746,-6,39.572,21.222,-6],
// 2 24 51.571 33.037 -6 56.29 40 -6
  [2,24,51.571,33.037,-6,56.29,40,-6],
// 2 24 56.29 40 -6 60 48 -6
  [2,24,56.29,40,-6,60,48,-6],
// 2 24 0 8 -6 -8.483 8.55 -6
  [2,24,0,8,-6,-8.483,8.55,-6],
// 2 24 -24.876 12.87 -6 -32.5 16.576 -6
  [2,24,-24.876,12.87,-6,-32.5,16.576,-6],
// 2 24 -24.876 12.87 -6 -16.822 10.182 -6
  [2,24,-24.876,12.87,-6,-16.822,10.182,-6],
// 2 24 -8.483 8.55 -6 -16.822 10.182 -6
  [2,24,-8.483,8.55,-6,-16.822,10.182,-6],
// 2 24 -32.5 16.576 -6 -39.572 21.222 -6
  [2,24,-32.5,16.576,-6,-39.572,21.222,-6],
// 2 24 -45.962 26.746 -6 -51.571 33.037 -6
  [2,24,-45.962,26.746,-6,-51.571,33.037,-6],
// 2 24 -45.962 26.746 -6 -39.572 21.222 -6
  [2,24,-45.962,26.746,-6,-39.572,21.222,-6],
// 2 24 -51.571 33.037 -6 -56.29 40 -6
  [2,24,-51.571,33.037,-6,-56.29,40,-6],
// 2 24 -56.29 40 -6 -60 48 -6
  [2,24,-56.29,40,-6,-60,48,-6],
// 4 16 0 8 -10 -8.483 8.55 -10 -8.483 8.55 -6 0 8 -6
  [4,16,0,8,-10,-8.483,8.55,-10,-8.483,8.55,-6,0,8,-6],
// 4 16 -24.876 12.87 -10 -32.5 16.576 -10 -32.5 16.576 -6 -24.876 12.87 -6
  [4,16,-24.876,12.87,-10,-32.5,16.576,-10,-32.5,16.576,-6,-24.876,12.87,-6],
// 4 16 -16.822 10.182 -10 -24.876 12.87 -10 -24.876 12.87 -6 -16.822 10.182 -6
  [4,16,-16.822,10.182,-10,-24.876,12.87,-10,-24.876,12.87,-6,-16.822,10.182,-6],
// 4 16 -8.483 8.55 -10 -16.822 10.182 -10 -16.822 10.182 -6 -8.483 8.55 -6
  [4,16,-8.483,8.55,-10,-16.822,10.182,-10,-16.822,10.182,-6,-8.483,8.55,-6],
// 4 16 -32.5 16.576 -10 -39.572 21.222 -10 -39.572 21.222 -6 -32.5 16.576 -6
  [4,16,-32.5,16.576,-10,-39.572,21.222,-10,-39.572,21.222,-6,-32.5,16.576,-6],
// 4 16 -45.962 26.746 -10 -51.571 33.037 -10 -51.571 33.037 -6 -45.962 26.746 -6
  [4,16,-45.962,26.746,-10,-51.571,33.037,-10,-51.571,33.037,-6,-45.962,26.746,-6],
// 4 16 -39.572 21.222 -10 -45.962 26.746 -10 -45.962 26.746 -6 -39.572 21.222 -6
  [4,16,-39.572,21.222,-10,-45.962,26.746,-10,-45.962,26.746,-6,-39.572,21.222,-6],
// 4 16 -51.571 33.037 -10 -56.29 40 -10 -56.29 40 -6 -51.571 33.037 -6
  [4,16,-51.571,33.037,-10,-56.29,40,-10,-56.29,40,-6,-51.571,33.037,-6],
// 4 16 -56.29 40 -10 -60 48 -10 -60 48 -6 -56.29 40 -6
  [4,16,-56.29,40,-10,-60,48,-10,-60,48,-6,-56.29,40,-6],
// 4 16 0 8 -6 8.483 8.55 -6 8.483 8.55 -10 0 8 -10
  [4,16,0,8,-6,8.483,8.55,-6,8.483,8.55,-10,0,8,-10],
// 4 16 24.876 12.87 -6 32.5 16.576 -6 32.5 16.576 -10 24.876 12.87 -10
  [4,16,24.876,12.87,-6,32.5,16.576,-6,32.5,16.576,-10,24.876,12.87,-10],
// 4 16 16.822 10.182 -6 24.876 12.87 -6 24.876 12.87 -10 16.822 10.182 -10
  [4,16,16.822,10.182,-6,24.876,12.87,-6,24.876,12.87,-10,16.822,10.182,-10],
// 4 16 8.483 8.55 -6 16.822 10.182 -6 16.822 10.182 -10 8.483 8.55 -10
  [4,16,8.483,8.55,-6,16.822,10.182,-6,16.822,10.182,-10,8.483,8.55,-10],
// 4 16 32.5 16.576 -6 39.572 21.222 -6 39.572 21.222 -10 32.5 16.576 -10
  [4,16,32.5,16.576,-6,39.572,21.222,-6,39.572,21.222,-10,32.5,16.576,-10],
// 4 16 45.962 26.746 -6 51.571 33.037 -6 51.571 33.037 -10 45.962 26.746 -10
  [4,16,45.962,26.746,-6,51.571,33.037,-6,51.571,33.037,-10,45.962,26.746,-10],
// 4 16 39.572 21.222 -6 45.962 26.746 -6 45.962 26.746 -10 39.572 21.222 -10
  [4,16,39.572,21.222,-6,45.962,26.746,-6,45.962,26.746,-10,39.572,21.222,-10],
// 4 16 51.571 33.037 -6 56.29 40 -6 56.29 40 -10 51.571 33.037 -10
  [4,16,51.571,33.037,-6,56.29,40,-6,56.29,40,-10,51.571,33.037,-10],
// 4 16 56.29 40 -6 60 48 -6 60 48 -10 56.29 40 -10
  [4,16,56.29,40,-6,60,48,-6,60,48,-10,56.29,40,-10],
// 3 16 -60 8 6 -60 48 6 -56.29 40 6
  [3,16,-60,8,6,-60,48,6,-56.29,40,6],
// 3 16 -60 8 6 -56.29 40 6 -51.571 33.037 6
  [3,16,-60,8,6,-56.29,40,6,-51.571,33.037,6],
// 3 16 -60 8 6 -51.571 33.037 6 -45.962 26.746 6
  [3,16,-60,8,6,-51.571,33.037,6,-45.962,26.746,6],
// 3 16 -60 8 6 -45.962 26.746 6 -39.572 21.222 6
  [3,16,-60,8,6,-45.962,26.746,6,-39.572,21.222,6],
// 3 16 -60 8 6 -39.572 21.222 6 -32.5 16.576 6
  [3,16,-60,8,6,-39.572,21.222,6,-32.5,16.576,6],
// 3 16 -60 8 6 -32.5 16.576 6 -24.876 12.87 6
  [3,16,-60,8,6,-32.5,16.576,6,-24.876,12.87,6],
// 3 16 -60 8 6 -24.876 12.87 6 -16.822 10.182 6
  [3,16,-60,8,6,-24.876,12.87,6,-16.822,10.182,6],
// 3 16 -60 8 6 -16.822 10.182 6 -8.483 8.55 6
  [3,16,-60,8,6,-16.822,10.182,6,-8.483,8.55,6],
// 3 16 -60 8 6 -8.483 8.55 6 0 8 6
  [3,16,-60,8,6,-8.483,8.55,6,0,8,6],
// 3 16 60 48 6 60 8 6 56.29 40 6
  [3,16,60,48,6,60,8,6,56.29,40,6],
// 3 16 56.29 40 6 60 8 6 51.571 33.037 6
  [3,16,56.29,40,6,60,8,6,51.571,33.037,6],
// 3 16 51.571 33.037 6 60 8 6 45.962 26.746 6
  [3,16,51.571,33.037,6,60,8,6,45.962,26.746,6],
// 3 16 45.962 26.746 6 60 8 6 39.572 21.222 6
  [3,16,45.962,26.746,6,60,8,6,39.572,21.222,6],
// 3 16 39.572 21.222 6 60 8 6 32.5 16.576 6
  [3,16,39.572,21.222,6,60,8,6,32.5,16.576,6],
// 3 16 32.5 16.576 6 60 8 6 24.876 12.87 6
  [3,16,32.5,16.576,6,60,8,6,24.876,12.87,6],
// 3 16 24.876 12.87 6 60 8 6 16.822 10.182 6
  [3,16,24.876,12.87,6,60,8,6,16.822,10.182,6],
// 3 16 16.822 10.182 6 60 8 6 8.483 8.55 6
  [3,16,16.822,10.182,6,60,8,6,8.483,8.55,6],
// 3 16 0 8 6 8.483 8.55 6 60 8 6
  [3,16,0,8,6,8.483,8.55,6,60,8,6],
// 3 16 60 8 10 60 48 10 56.29 40 10
  [3,16,60,8,10,60,48,10,56.29,40,10],
// 3 16 60 8 10 56.29 40 10 51.571 33.037 10
  [3,16,60,8,10,56.29,40,10,51.571,33.037,10],
// 3 16 60 8 10 51.571 33.037 10 45.962 26.746 10
  [3,16,60,8,10,51.571,33.037,10,45.962,26.746,10],
// 3 16 60 8 10 45.962 26.746 10 39.572 21.222 10
  [3,16,60,8,10,45.962,26.746,10,39.572,21.222,10],
// 3 16 60 8 10 39.572 21.222 10 32.5 16.576 10
  [3,16,60,8,10,39.572,21.222,10,32.5,16.576,10],
// 3 16 60 8 10 32.5 16.576 10 24.876 12.87 10
  [3,16,60,8,10,32.5,16.576,10,24.876,12.87,10],
// 3 16 60 8 10 24.876 12.87 10 16.822 10.182 10
  [3,16,60,8,10,24.876,12.87,10,16.822,10.182,10],
// 3 16 60 8 10 16.822 10.182 10 8.483 8.55 10
  [3,16,60,8,10,16.822,10.182,10,8.483,8.55,10],
// 3 16 60 8 10 8.483 8.55 10 0 8 10
  [3,16,60,8,10,8.483,8.55,10,0,8,10],
// 3 16 -60 48 10 -60 8 10 -56.29 40 10
  [3,16,-60,48,10,-60,8,10,-56.29,40,10],
// 3 16 -56.29 40 10 -60 8 10 -51.571 33.037 10
  [3,16,-56.29,40,10,-60,8,10,-51.571,33.037,10],
// 3 16 -51.571 33.037 10 -60 8 10 -45.962 26.746 10
  [3,16,-51.571,33.037,10,-60,8,10,-45.962,26.746,10],
// 3 16 -45.962 26.746 10 -60 8 10 -39.572 21.222 10
  [3,16,-45.962,26.746,10,-60,8,10,-39.572,21.222,10],
// 3 16 -39.572 21.222 10 -60 8 10 -32.5 16.576 10
  [3,16,-39.572,21.222,10,-60,8,10,-32.5,16.576,10],
// 3 16 -32.5 16.576 10 -60 8 10 -24.876 12.87 10
  [3,16,-32.5,16.576,10,-60,8,10,-24.876,12.87,10],
// 3 16 -24.876 12.87 10 -60 8 10 -16.822 10.182 10
  [3,16,-24.876,12.87,10,-60,8,10,-16.822,10.182,10],
// 3 16 -16.822 10.182 10 -60 8 10 -8.483 8.55 10
  [3,16,-16.822,10.182,10,-60,8,10,-8.483,8.55,10],
// 3 16 0 8 10 -8.483 8.55 10 -60 8 10
  [3,16,0,8,10,-8.483,8.55,10,-60,8,10],
// 2 24 0 8 6 8.483 8.55 6
  [2,24,0,8,6,8.483,8.55,6],
// 2 24 24.876 12.87 6 32.5 16.576 6
  [2,24,24.876,12.87,6,32.5,16.576,6],
// 2 24 24.876 12.87 6 16.822 10.182 6
  [2,24,24.876,12.87,6,16.822,10.182,6],
// 2 24 8.483 8.55 6 16.822 10.182 6
  [2,24,8.483,8.55,6,16.822,10.182,6],
// 2 24 32.5 16.576 6 39.572 21.222 6
  [2,24,32.5,16.576,6,39.572,21.222,6],
// 2 24 45.962 26.746 6 51.571 33.037 6
  [2,24,45.962,26.746,6,51.571,33.037,6],
// 2 24 45.962 26.746 6 39.572 21.222 6
  [2,24,45.962,26.746,6,39.572,21.222,6],
// 2 24 51.571 33.037 6 56.29 40 6
  [2,24,51.571,33.037,6,56.29,40,6],
// 2 24 56.29 40 6 60 48 6
  [2,24,56.29,40,6,60,48,6],
// 2 24 0 8 6 -8.483 8.55 6
  [2,24,0,8,6,-8.483,8.55,6],
// 2 24 -24.876 12.87 6 -32.5 16.576 6
  [2,24,-24.876,12.87,6,-32.5,16.576,6],
// 2 24 -24.876 12.87 6 -16.822 10.182 6
  [2,24,-24.876,12.87,6,-16.822,10.182,6],
// 2 24 -8.483 8.55 6 -16.822 10.182 6
  [2,24,-8.483,8.55,6,-16.822,10.182,6],
// 2 24 -32.5 16.576 6 -39.572 21.222 6
  [2,24,-32.5,16.576,6,-39.572,21.222,6],
// 2 24 -45.962 26.746 6 -51.571 33.037 6
  [2,24,-45.962,26.746,6,-51.571,33.037,6],
// 2 24 -45.962 26.746 6 -39.572 21.222 6
  [2,24,-45.962,26.746,6,-39.572,21.222,6],
// 2 24 -51.571 33.037 6 -56.29 40 6
  [2,24,-51.571,33.037,6,-56.29,40,6],
// 2 24 -56.29 40 6 -60 48 6
  [2,24,-56.29,40,6,-60,48,6],
// 2 24 0 8 10 8.483 8.55 10
  [2,24,0,8,10,8.483,8.55,10],
// 2 24 24.876 12.87 10 32.5 16.576 10
  [2,24,24.876,12.87,10,32.5,16.576,10],
// 2 24 24.876 12.87 10 16.822 10.182 10
  [2,24,24.876,12.87,10,16.822,10.182,10],
// 2 24 8.483 8.55 10 16.822 10.182 10
  [2,24,8.483,8.55,10,16.822,10.182,10],
// 2 24 32.5 16.576 10 39.572 21.222 10
  [2,24,32.5,16.576,10,39.572,21.222,10],
// 2 24 45.962 26.746 10 51.571 33.037 10
  [2,24,45.962,26.746,10,51.571,33.037,10],
// 2 24 45.962 26.746 10 39.572 21.222 10
  [2,24,45.962,26.746,10,39.572,21.222,10],
// 2 24 51.571 33.037 10 56.29 40 10
  [2,24,51.571,33.037,10,56.29,40,10],
// 2 24 56.29 40 10 60 48 10
  [2,24,56.29,40,10,60,48,10],
// 2 24 0 8 10 -8.483 8.55 10
  [2,24,0,8,10,-8.483,8.55,10],
// 2 24 -24.876 12.87 10 -32.5 16.576 10
  [2,24,-24.876,12.87,10,-32.5,16.576,10],
// 2 24 -24.876 12.87 10 -16.822 10.182 10
  [2,24,-24.876,12.87,10,-16.822,10.182,10],
// 2 24 -8.483 8.55 10 -16.822 10.182 10
  [2,24,-8.483,8.55,10,-16.822,10.182,10],
// 2 24 -32.5 16.576 10 -39.572 21.222 10
  [2,24,-32.5,16.576,10,-39.572,21.222,10],
// 2 24 -45.962 26.746 10 -51.571 33.037 10
  [2,24,-45.962,26.746,10,-51.571,33.037,10],
// 2 24 -45.962 26.746 10 -39.572 21.222 10
  [2,24,-45.962,26.746,10,-39.572,21.222,10],
// 2 24 -51.571 33.037 10 -56.29 40 10
  [2,24,-51.571,33.037,10,-56.29,40,10],
// 2 24 -56.29 40 10 -60 48 10
  [2,24,-56.29,40,10,-60,48,10],
// 4 16 0 8 6 -8.483 8.55 6 -8.483 8.55 10 0 8 10
  [4,16,0,8,6,-8.483,8.55,6,-8.483,8.55,10,0,8,10],
// 4 16 -24.876 12.87 6 -32.5 16.576 6 -32.5 16.576 10 -24.876 12.87 10
  [4,16,-24.876,12.87,6,-32.5,16.576,6,-32.5,16.576,10,-24.876,12.87,10],
// 4 16 -16.822 10.182 6 -24.876 12.87 6 -24.876 12.87 10 -16.822 10.182 10
  [4,16,-16.822,10.182,6,-24.876,12.87,6,-24.876,12.87,10,-16.822,10.182,10],
// 4 16 -8.483 8.55 6 -16.822 10.182 6 -16.822 10.182 10 -8.483 8.55 10
  [4,16,-8.483,8.55,6,-16.822,10.182,6,-16.822,10.182,10,-8.483,8.55,10],
// 4 16 -32.5 16.576 6 -39.572 21.222 6 -39.572 21.222 10 -32.5 16.576 10
  [4,16,-32.5,16.576,6,-39.572,21.222,6,-39.572,21.222,10,-32.5,16.576,10],
// 4 16 -45.962 26.746 6 -51.571 33.037 6 -51.571 33.037 10 -45.962 26.746 10
  [4,16,-45.962,26.746,6,-51.571,33.037,6,-51.571,33.037,10,-45.962,26.746,10],
// 4 16 -39.572 21.222 6 -45.962 26.746 6 -45.962 26.746 10 -39.572 21.222 10
  [4,16,-39.572,21.222,6,-45.962,26.746,6,-45.962,26.746,10,-39.572,21.222,10],
// 4 16 -51.571 33.037 6 -56.29 40 6 -56.29 40 10 -51.571 33.037 10
  [4,16,-51.571,33.037,6,-56.29,40,6,-56.29,40,10,-51.571,33.037,10],
// 4 16 -56.29 40 6 -60 48 6 -60 48 10 -56.29 40 10
  [4,16,-56.29,40,6,-60,48,6,-60,48,10,-56.29,40,10],
// 4 16 0 8 10 8.483 8.55 10 8.483 8.55 6 0 8 6
  [4,16,0,8,10,8.483,8.55,10,8.483,8.55,6,0,8,6],
// 4 16 24.876 12.87 10 32.5 16.576 10 32.5 16.576 6 24.876 12.87 6
  [4,16,24.876,12.87,10,32.5,16.576,10,32.5,16.576,6,24.876,12.87,6],
// 4 16 16.822 10.182 10 24.876 12.87 10 24.876 12.87 6 16.822 10.182 6
  [4,16,16.822,10.182,10,24.876,12.87,10,24.876,12.87,6,16.822,10.182,6],
// 4 16 8.483 8.55 10 16.822 10.182 10 16.822 10.182 6 8.483 8.55 6
  [4,16,8.483,8.55,10,16.822,10.182,10,16.822,10.182,6,8.483,8.55,6],
// 4 16 32.5 16.576 10 39.572 21.222 10 39.572 21.222 6 32.5 16.576 6
  [4,16,32.5,16.576,10,39.572,21.222,10,39.572,21.222,6,32.5,16.576,6],
// 4 16 45.962 26.746 10 51.571 33.037 10 51.571 33.037 6 45.962 26.746 6
  [4,16,45.962,26.746,10,51.571,33.037,10,51.571,33.037,6,45.962,26.746,6],
// 4 16 39.572 21.222 10 45.962 26.746 10 45.962 26.746 6 39.572 21.222 6
  [4,16,39.572,21.222,10,45.962,26.746,10,45.962,26.746,6,39.572,21.222,6],
// 4 16 51.571 33.037 10 56.29 40 10 56.29 40 6 51.571 33.037 6
  [4,16,51.571,33.037,10,56.29,40,10,56.29,40,6,51.571,33.037,6],
// 4 16 56.29 40 10 60 48 10 60 48 6 56.29 40 6
  [4,16,56.29,40,10,60,48,10,60,48,6,56.29,40,6],
// 5 24 56.29 40 10 56.29 40 6 60 48 10 51.571 33.037 10
  [5,24,56.29,40,10,56.29,40,6,60,48,10,51.571,33.037,10],
// 5 24 51.571 33.037 10 51.571 33.037 6 56.29 40 10 45.962 26.746 10
  [5,24,51.571,33.037,10,51.571,33.037,6,56.29,40,10,45.962,26.746,10],
// 5 24 45.962 26.746 10 45.962 26.746 6 51.571 33.037 10 39.572 21.222 10
  [5,24,45.962,26.746,10,45.962,26.746,6,51.571,33.037,10,39.572,21.222,10],
// 5 24 39.572 21.222 10 39.572 21.222 6 45.962 26.746 10 32.5 16.576 10
  [5,24,39.572,21.222,10,39.572,21.222,6,45.962,26.746,10,32.5,16.576,10],
// 5 24 32.5 16.576 10 32.5 16.576 6 39.572 21.222 10 24.876 12.87 10
  [5,24,32.5,16.576,10,32.5,16.576,6,39.572,21.222,10,24.876,12.87,10],
// 5 24 24.876 12.87 10 24.876 12.87 6 32.5 16.576 10 16.822 10.182 10
  [5,24,24.876,12.87,10,24.876,12.87,6,32.5,16.576,10,16.822,10.182,10],
// 5 24 16.822 10.182 10 16.822 10.182 6 24.876 12.87 10 8.483 8.55 10
  [5,24,16.822,10.182,10,16.822,10.182,6,24.876,12.87,10,8.483,8.55,10],
// 5 24 8.483 8.55 10 8.483 8.55 6 16.822 10.182 10 0 8 10
  [5,24,8.483,8.55,10,8.483,8.55,6,16.822,10.182,10,0,8,10],
// 5 24 -56.29 40 6 -56.29 40 10 -60 48 6 -51.571 33.037 6
  [5,24,-56.29,40,6,-56.29,40,10,-60,48,6,-51.571,33.037,6],
// 5 24 -51.571 33.037 6 -51.571 33.037 10 -56.29 40 6 -45.962 26.746 6
  [5,24,-51.571,33.037,6,-51.571,33.037,10,-56.29,40,6,-45.962,26.746,6],
// 5 24 -45.962 26.746 6 -45.962 26.746 10 -51.571 33.037 6 -39.572 21.222 6
  [5,24,-45.962,26.746,6,-45.962,26.746,10,-51.571,33.037,6,-39.572,21.222,6],
// 5 24 -39.572 21.222 6 -39.572 21.222 10 -45.962 26.746 6 -32.5 16.576 6
  [5,24,-39.572,21.222,6,-39.572,21.222,10,-45.962,26.746,6,-32.5,16.576,6],
// 5 24 -32.5 16.576 6 -32.5 16.576 10 -39.572 21.222 6 -24.876 12.87 6
  [5,24,-32.5,16.576,6,-32.5,16.576,10,-39.572,21.222,6,-24.876,12.87,6],
// 5 24 -24.876 12.87 6 -24.876 12.87 10 -32.5 16.576 6 -16.822 10.182 6
  [5,24,-24.876,12.87,6,-24.876,12.87,10,-32.5,16.576,6,-16.822,10.182,6],
// 5 24 -16.822 10.182 6 -16.822 10.182 10 -24.876 12.87 6 -8.483 8.55 6
  [5,24,-16.822,10.182,6,-16.822,10.182,10,-24.876,12.87,6,-8.483,8.55,6],
// 5 24 -8.483 8.55 6 -8.483 8.55 10 -16.822 10.182 6 0 8 6
  [5,24,-8.483,8.55,6,-8.483,8.55,10,-16.822,10.182,6,0,8,6],
// 5 24 56.29 40 -6 56.29 40 -10 60 48 -6 51.571 33.037 -6
  [5,24,56.29,40,-6,56.29,40,-10,60,48,-6,51.571,33.037,-6],
// 5 24 51.571 33.037 -6 51.571 33.037 -10 56.29 40 -6 45.962 26.746 -6
  [5,24,51.571,33.037,-6,51.571,33.037,-10,56.29,40,-6,45.962,26.746,-6],
// 5 24 45.962 26.746 -6 45.962 26.746 -10 51.571 33.037 -6 39.572 21.222 -6
  [5,24,45.962,26.746,-6,45.962,26.746,-10,51.571,33.037,-6,39.572,21.222,-6],
// 5 24 39.572 21.222 -6 39.572 21.222 -10 45.962 26.746 -6 32.5 16.576 -6
  [5,24,39.572,21.222,-6,39.572,21.222,-10,45.962,26.746,-6,32.5,16.576,-6],
// 5 24 32.5 16.576 -6 32.5 16.576 -10 39.572 21.222 -6 24.876 12.87 -6
  [5,24,32.5,16.576,-6,32.5,16.576,-10,39.572,21.222,-6,24.876,12.87,-6],
// 5 24 24.876 12.87 -6 24.876 12.87 -10 32.5 16.576 -6 16.822 10.182 -6
  [5,24,24.876,12.87,-6,24.876,12.87,-10,32.5,16.576,-6,16.822,10.182,-6],
// 5 24 16.822 10.182 -6 16.822 10.182 -10 24.876 12.87 -6 8.483 8.55 -6
  [5,24,16.822,10.182,-6,16.822,10.182,-10,24.876,12.87,-6,8.483,8.55,-6],
// 5 24 8.483 8.55 -6 8.483 8.55 -10 16.822 10.182 -6 0 8 -6
  [5,24,8.483,8.55,-6,8.483,8.55,-10,16.822,10.182,-6,0,8,-6],
// 5 24 -56.29 40 -10 -56.29 40 -6 -60 48 -10 -51.571 33.037 -10
  [5,24,-56.29,40,-10,-56.29,40,-6,-60,48,-10,-51.571,33.037,-10],
// 5 24 -51.571 33.037 -10 -51.571 33.037 -6 -56.29 40 -10 -45.962 26.746 -10
  [5,24,-51.571,33.037,-10,-51.571,33.037,-6,-56.29,40,-10,-45.962,26.746,-10],
// 5 24 -45.962 26.746 -10 -45.962 26.746 -6 -51.571 33.037 -10 -39.572 21.222 -10
  [5,24,-45.962,26.746,-10,-45.962,26.746,-6,-51.571,33.037,-10,-39.572,21.222,-10],
// 5 24 -39.572 21.222 -10 -39.572 21.222 -6 -45.962 26.746 -10 -32.5 16.576 -10
  [5,24,-39.572,21.222,-10,-39.572,21.222,-6,-45.962,26.746,-10,-32.5,16.576,-10],
// 5 24 -32.5 16.576 -10 -32.5 16.576 -6 -39.572 21.222 -10 -24.876 12.87 -10
  [5,24,-32.5,16.576,-10,-32.5,16.576,-6,-39.572,21.222,-10,-24.876,12.87,-10],
// 5 24 -24.876 12.87 -10 -24.876 12.87 -6 -32.5 16.576 -10 -16.822 10.182 -10
  [5,24,-24.876,12.87,-10,-24.876,12.87,-6,-32.5,16.576,-10,-16.822,10.182,-10],
// 5 24 -16.822 10.182 -10 -16.822 10.182 -6 -24.876 12.87 -10 -8.483 8.55 -10
  [5,24,-16.822,10.182,-10,-16.822,10.182,-6,-24.876,12.87,-10,-8.483,8.55,-10],
// 5 24 -8.483 8.55 -10 -8.483 8.55 -6 -16.822 10.182 -10 0 8 -10
  [5,24,-8.483,8.55,-10,-8.483,8.55,-6,-16.822,10.182,-10,0,8,-10],
// 5 24 0 8 10 0 8 6 8.483 8.55 10 -8.483 8.55 10
  [5,24,0,8,10,0,8,6,8.483,8.55,10,-8.483,8.55,10],
// 5 24 0 8 -6 0 8 -10 8.483 8.55 -6 -8.483 8.55 -6
  [5,24,0,8,-6,0,8,-10,8.483,8.55,-6,-8.483,8.55,-6],
// 4 16 60 8 6 60 4 6 -60 4 6 -60 8 6
  [4,16,60,8,6,60,4,6,-60,4,6,-60,8,6],
// 4 16 -60 8 -6 -60 4 -6 60 4 -6 60 8 -6
  [4,16,-60,8,-6,-60,4,-6,60,4,-6,60,8,-6],
// 4 16 -80 0 10 -60 8 10 -60 48 10 -80 48 10
  [4,16,-80,0,10,-60,8,10,-60,48,10,-80,48,10],
// 4 16 80 48 10 60 48 10 60 8 10 80 0 10
  [4,16,80,48,10,60,48,10,60,8,10,80,0,10],
// 4 16 -80 48 -10 -60 48 -10 -60 8 -10 -80 0 -10
  [4,16,-80,48,-10,-60,48,-10,-60,8,-10,-80,0,-10],
// 4 16 80 0 -10 60 8 -10 60 48 -10 80 48 -10
  [4,16,80,0,-10,60,8,-10,60,48,-10,80,48,-10],
// 4 16 80 0 10 60 8 10 -60 8 10 -80 0 10
  [4,16,80,0,10,60,8,10,-60,8,10,-80,0,10],
// 4 16 -80 0 -10 -60 8 -10 60 8 -10 80 0 -10
  [4,16,-80,0,-10,-60,8,-10,60,8,-10,80,0,-10],
// 1 16 80 24 0 0 -1 0 0 0 24 -10 0 0 rect3.dat
  [1,16,80,24,0,0,-1,0,0,0,24,-10,0,0, ldraw_lib__rect3()],
// 1 16 60 26 0 0 1 0 22 0 0 0 0 -6 rect2p.dat
  [1,16,60,26,0,0,1,0,22,0,0,0,0,-6, ldraw_lib__rect2p()],
// 1 16 -60 26 0 0 -1 0 22 0 0 0 0 6 rect2p.dat
  [1,16,-60,26,0,0,-1,0,22,0,0,0,0,6, ldraw_lib__rect2p()],
// 1 16 -80 24 0 0 1 0 0 0 24 10 0 0 rect3.dat
  [1,16,-80,24,0,0,1,0,0,0,24,10,0,0, ldraw_lib__rect3()],
// 1 16 0 0 0 80 0 0 0 1 0 0 0 10 rect.dat
  [1,16,0,0,0,80,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__3308(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3308(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3308(line=0.2);