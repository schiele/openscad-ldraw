use <../lib.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3u4a.scad>
use <../p/box3u5p.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/boxjcyl4.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/6165s01.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__6165() = [
// 0 Panel 12 x  1 x 12 Lattice
// 0 Name: 6165.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville, Wall
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 90 24 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,90,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 110 24 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,110,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -110 24 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-110,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -90 24 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-90,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 100 144 0 0 0 20 0 -120 0 10 0 0 box2-5.dat
  [1,16,100,144,0,0,0,20,0,-120,0,10,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 64.125 5.125 0 0 0 -11.875 0 -1.125 0 10 0 0 box2-7.dat
  [1,16,64.125,5.125,0,0,0,-11.875,0,-1.125,0,10,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 108.625 253.75 0 0 0 -6.875 0 2.25 0 10 0 0 box3u4a.dat
  [1,16,108.625,253.75,0,0,0,-6.875,0,2.25,0,10,0,0, ldraw_lib__box3u4a()],
// 1 16 80 12 0 0 -1 0 12 0 0 0 0 10 rect.dat
  [1,16,80,12,0,0,-1,0,12,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 80 276 0 0 -1 0 0 0 12 -10 0 0 rect3.dat
  [1,16,80,276,0,0,-1,0,0,0,12,-10,0,0, ldraw_lib__rect3()],
// 1 16 76 15.25 0 0 1 0 11.25 0 0 0 0 10 rect.dat
  [1,16,76,15.25,0,0,1,0,11.25,0,0,0,0,10, ldraw_lib__rect()],
// 2 24 80 264 -10 120 264 -10
  [2,24,80,264,-10,120,264,-10],
// 2 24 80 264 -10 80 264 -6
  [2,24,80,264,-10,80,264,-6],
// 2 24 80 264 6 80 264 10
  [2,24,80,264,6,80,264,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 288 0 76 0 0 0 -28 0 0 0 6 box5.dat
  [1,16,0,288,0,76,0,0,0,-28,0,0,0,6, ldraw_lib__box5()],
// 2 24 76 288 -6 76 288 6
  [2,24,76,288,-6,76,288,6],
// 2 24 80 264 10 120 264 10
  [2,24,80,264,10,120,264,10],
// 2 24 -80 288 10 80 288 10
  [2,24,-80,288,10,80,288,10],
// 2 24 -80 288 -10 80 288 -10
  [2,24,-80,288,-10,80,288,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 49.5 31 0 0 -11 11 0 -11 -11 -10 0 0 box2-5.dat
  [1,16,49.5,31,0,0,-11,11,0,-11,-11,-10,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 31 0 0 -11 11 0 -11 -11 -10 0 0 box2-5.dat
  [1,16,0,31,0,0,-11,11,0,-11,-11,-10,0,0, ldraw_lib__box2_5()],
// 1 16 115.5 29.5 0 0 1 0 0 0 -1.5 -10 0 0 rect3.dat
  [1,16,115.5,29.5,0,0,1,0,0,0,-1.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 97.75 28 0 17.75 0 0 0 -1 0 0 0 -10 rect2p.dat
  [1,16,97.75,28,0,17.75,0,0,0,-1,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 0 0 0 -80 0 0 0 1 0 0 0 -10 rect2p.dat
  [1,16,0,0,0,-80,0,0,0,1,0,0,0,-10, ldraw_lib__rect2p()],
// 4 16 27.5 31 -10 49.5 9 -10 46.75 6.25 -10 24.75 28.25 -10
  [4,16,27.5,31,-10,49.5,9,-10,46.75,6.25,-10,24.75,28.25,-10],
// 4 16 77 31 -10 80 28 -10 76 26.5 -10 74.25 28.25 -10
  [4,16,77,31,-10,80,28,-10,76,26.5,-10,74.25,28.25,-10],
// 4 16 74.25 28.25 10 76 26.5 10 80 28 10 77 31 10
  [4,16,74.25,28.25,10,76,26.5,10,80,28,10,77,31,10],
// 1 16 61.875 18.625 -10 1.375 0 -11 -1.375 0 -11 0 1 0 rect1.dat
  [1,16,61.875,18.625,-10,1.375,0,-11,-1.375,0,-11,0,1,0, ldraw_lib__rect1()],
// 3 16 27.5 31 -10 24.75 28.25 -10 22 31 -10
  [3,16,27.5,31,-10,24.75,28.25,-10,22,31,-10],
// 3 16 77 31 -10 74.25 28.25 -10 71.5 31 -10
  [3,16,77,31,-10,74.25,28.25,-10,71.5,31,-10],
// 3 16 76 26.5 10 80 24 10 80 28 10
  [3,16,76,26.5,10,80,24,10,80,28,10],
// 3 16 80 28 -10 80 24 -10 76 26.5 -10
  [3,16,80,28,-10,80,24,-10,76,26.5,-10],
// 3 16 46.75 6.25 -10 49.5 9 -10 52.25 6.25 -10
  [3,16,46.75,6.25,-10,49.5,9,-10,52.25,6.25,-10],
// 4 16 24.75 28.25 10 46.75 6.25 10 49.5 9 10 27.5 31 10
  [4,16,24.75,28.25,10,46.75,6.25,10,49.5,9,10,27.5,31,10],
// 1 16 61.875 18.625 10 1.375 0 11 -1.375 0 11 0 -1 0 rect1.dat
  [1,16,61.875,18.625,10,1.375,0,11,-1.375,0,11,0,-1,0, ldraw_lib__rect1()],
// 3 16 22 31 10 24.75 28.25 10 27.5 31 10
  [3,16,22,31,10,24.75,28.25,10,27.5,31,10],
// 3 16 71.5 31 10 74.25 28.25 10 77 31 10
  [3,16,71.5,31,10,74.25,28.25,10,77,31,10],
// 3 16 52.25 6.25 10 49.5 9 10 46.75 6.25 10
  [3,16,52.25,6.25,10,49.5,9,10,46.75,6.25,10],
// 1 16 63.25 17.25 0 0 -1 11 0 1 11 -10 0 0 rect2p.dat
  [1,16,63.25,17.25,0,0,-1,11,0,1,11,-10,0,0, ldraw_lib__rect2p()],
// 1 16 75.125 27.375 0 -0.875 1 0 0.875 1 0 0 0 -10 rect2p.dat
  [1,16,75.125,27.375,0,-0.875,1,0,0.875,1,0,0,0,-10, ldraw_lib__rect2p()],
// 2 24 80.5 28 -10 80.5 28 10
  [2,24,80.5,28,-10,80.5,28,10],
// 1 16 78.5 29.5 0 0 -1 -1.5 0 -1 1.5 -10 0 0 rect3.dat
  [1,16,78.5,29.5,0,0,-1,-1.5,0,-1,1.5,-10,0,0, ldraw_lib__rect3()],
// 4 16 80 0 10 76 4 10 -76 4 10 -80 0 10
  [4,16,80,0,10,76,4,10,-76,4,10,-80,0,10],
// 4 16 -80 0 -10 -76 4 -10 76 4 -10 80 0 -10
  [4,16,-80,0,-10,-76,4,-10,76,4,-10,80,0,-10],
// 4 16 80 0 -10 76 4 -10 76 26.5 -10 80 24 -10
  [4,16,80,0,-10,76,4,-10,76,26.5,-10,80,24,-10],
// 4 16 120 24 -10 115.5 28 -10 115.5 256 -10 120 264 -10
  [4,16,120,24,-10,115.5,28,-10,115.5,256,-10,120,264,-10],
// 4 16 80 24 10 76 26.5 10 76 4 10 80 0 10
  [4,16,80,24,10,76,26.5,10,76,4,10,80,0,10],
// 4 16 46.75 4 -10 46.75 6.25 -10 52.25 6.25 -10 52.25 4 -10
  [4,16,46.75,4,-10,46.75,6.25,-10,52.25,6.25,-10,52.25,4,-10],
// 4 16 52.25 4 10 52.25 6.25 10 46.75 6.25 10 46.75 4 10
  [4,16,52.25,4,10,52.25,6.25,10,46.75,6.25,10,46.75,4,10],
// 4 16 80 24 -10 80 28 -10 115.5 28 -10 120 24 -10
  [4,16,80,24,-10,80,28,-10,115.5,28,-10,120,24,-10],
// 4 16 120 264 -10 115.5 256 -10 0 256 -10 80 264 -10
  [4,16,120,264,-10,115.5,256,-10,0,256,-10,80,264,-10],
// 4 16 80 264 -10 0 256 -10 0 288 -10 80 288 -10
  [4,16,80,264,-10,0,256,-10,0,288,-10,80,288,-10],
// 4 16 -120 264 10 -115.5 256 10 0 256 10 -80 264 10
  [4,16,-120,264,10,-115.5,256,10,0,256,10,-80,264,10],
// 4 16 -80 264 10 0 256 10 0 288 10 -80 288 10
  [4,16,-80,264,10,0,256,10,0,288,10,-80,288,10],
// 4 16 -80 264 -10 0 256 -10 -115.5 256 -10 -120 264 -10
  [4,16,-80,264,-10,0,256,-10,-115.5,256,-10,-120,264,-10],
// 4 16 -80 288 -10 0 288 -10 0 256 -10 -80 264 -10
  [4,16,-80,288,-10,0,288,-10,0,256,-10,-80,264,-10],
// 4 16 80 264 10 0 256 10 115.5 256 10 120 264 10
  [4,16,80,264,10,0,256,10,115.5,256,10,120,264,10],
// 4 16 80 288 10 0 288 10 0 256 10 80 264 10
  [4,16,80,288,10,0,288,10,0,256,10,80,264,10],
// 4 16 120 264 10 115.5 256 10 115.5 28 10 120 24 10
  [4,16,120,264,10,115.5,256,10,115.5,28,10,120,24,10],
// 4 16 120 24 10 115.5 28 10 80 28 10 80 24 10
  [4,16,120,24,10,115.5,28,10,80,28,10,80,24,10],
// 4 16 120 264 -10 116 264 -6 116 264 6 120 264 10
  [4,16,120,264,-10,116,264,-6,116,264,6,120,264,10],
// 4 16 80 264 -10 80 264 -6 116 264 -6 120 264 -10
  [4,16,80,264,-10,80,264,-6,116,264,-6,120,264,-10],
// 4 16 80 264 6 80 264 10 120 264 10 116 264 6
  [4,16,80,264,6,80,264,10,120,264,10,116,264,6],
// 4 16 80 288 -10 76 288 -6 76 288 6 80 288 10
  [4,16,80,288,-10,76,288,-6,76,288,6,80,288,10],
// 4 16 -76 288 6 -80 288 10 80 288 10 76 288 6
  [4,16,-76,288,6,-80,288,10,80,288,10,76,288,6],
// 4 16 80 264 -6 80 264 6 80 260 6 80 260 -6
  [4,16,80,264,-6,80,264,6,80,260,6,80,260,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 98 264 0 0 0 18 0 -4 0 -6 0 0 box4-1.dat
  [1,16,98,264,0,0,0,18,0,-4,0,-6,0,0, ldraw_lib__box4_1()],
// 1 16 82 260 0 0 0 2 0 4 0 1 0 0 box4-1.dat
  [1,16,82,260,0,0,0,2,0,4,0,1,0,0, ldraw_lib__box4_1()],
// 1 16 40 260 5 0 0 -1 0 24 0 -1 0 0 box3u5p.dat
  [1,16,40,260,5,0,0,-1,0,24,0,-1,0,0, ldraw_lib__box3u5p()],
// 1 16 40 260 4 0 0 -1 0 24 0 -1 0 0 boxjcyl4.dat
  [1,16,40,260,4,0,0,-1,0,24,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 40 260 -5 0 0 1 0 24 0 1 0 0 box3u5p.dat
  [1,16,40,260,-5,0,0,1,0,24,0,1,0,0, ldraw_lib__box3u5p()],
// 1 16 40 260 -4 0 0 1 0 24 0 1 0 0 boxjcyl4.dat
  [1,16,40,260,-4,0,0,1,0,24,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 100 260 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,100,260,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 60 260 0 1 0 0 0 -7 0 0 0 1 stud3.dat
  [1,16,60,260,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stud3()],
// 1 16 40 260 0 1 0 0 0 -7 0 0 0 1 stud3.dat
  [1,16,40,260,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 260 0 1 0 0 0 -7 0 0 0 1 stud3.dat
  [1,16,20,260,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24.75 6.25 0 0 -11 11 0 11 11 -10 0 0 box2-5.dat
  [1,16,24.75,6.25,0,0,-11,11,0,11,11,-10,0,0, ldraw_lib__box2_5()],
// 4 16 24.75 28.25 -10 2.75 6.25 -10 0 9 -10 22 31 -10
  [4,16,24.75,28.25,-10,2.75,6.25,-10,0,9,-10,22,31,-10],
// 4 16 22 31 10 0 9 10 2.75 6.25 10 24.75 28.25 10
  [4,16,22,31,10,0,9,10,2.75,6.25,10,24.75,28.25,10],
// 3 16 -2.75 6.25 -10 0 9 -10 2.75 6.25 -10
  [3,16,-2.75,6.25,-10,0,9,-10,2.75,6.25,-10],
// 0 // 2nd half
// 4 16 96.25 253.75 -10 96.25 256 -10 101.75 256 -10 101.75 253.75 -10
  [4,16,96.25,253.75,-10,96.25,256,-10,101.75,256,-10,101.75,253.75,-10],
// 4 16 101.75 253.75 10 101.75 256 10 96.25 256 10 96.25 253.75 10
  [4,16,101.75,253.75,10,101.75,256,10,96.25,256,10,96.25,253.75,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 74.25 253.75 0 0 0 -22 0 2.25 0 10 0 0 box3u4a.dat
  [1,16,74.25,253.75,0,0,0,-22,0,2.25,0,10,0,0, ldraw_lib__box3u4a()],
// 4 16 46.75 253.75 -10 46.75 256 -10 52.25 256 -10 52.25 253.75 -10
  [4,16,46.75,253.75,-10,46.75,256,-10,52.25,256,-10,52.25,253.75,-10],
// 4 16 52.25 253.75 10 52.25 256 10 46.75 256 10 46.75 253.75 10
  [4,16,52.25,253.75,10,52.25,256,10,46.75,256,10,46.75,253.75,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24.75 253.75 0 0 0 -22 0 2.25 0 10 0 0 box3u4a.dat
  [1,16,24.75,253.75,0,0,0,-22,0,2.25,0,10,0,0, ldraw_lib__box3u4a()],
// 4 16 -2.75 253.75 -10 -2.75 256 -10 2.75 256 -10 2.75 253.75 -10
  [4,16,-2.75,253.75,-10,-2.75,256,-10,2.75,256,-10,2.75,253.75,-10],
// 4 16 2.75 253.75 10 2.75 256 10 -2.75 256 10 -2.75 253.75 10
  [4,16,2.75,253.75,10,2.75,256,10,-2.75,256,10,-2.75,253.75,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24.775 6.25 0 0 0 22 0 -2.25 0 10 0 0 box3u4a.dat
  [1,16,24.775,6.25,0,0,0,22,0,-2.25,0,10,0,0, ldraw_lib__box3u4a()],
// 4 16 2.775 6.25 -10 2.775 4 -10 -2.725 4 -10 -2.725 6.25 -10
  [4,16,2.775,6.25,-10,2.775,4,-10,-2.725,4,-10,-2.725,6.25,-10],
// 1 16 0 130 0 1 0 0 0 -1 0 0 0 1 s\6165s01.dat
  [1,16,0,130,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6165s01()],
// 1 16 0 31 0 1 0 0 0 1 0 0 0 1 s\6165s01.dat
  [1,16,0,31,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6165s01()],
// 1 16 0 80.5 0 1 0 0 0 -1 0 0 0 1 s\6165s01.dat
  [1,16,0,80.5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6165s01()],
// 1 16 0 80.5 0 1 0 0 0 1 0 0 0 1 s\6165s01.dat
  [1,16,0,80.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6165s01()],
// 1 16 0 229 0 1 0 0 0 -1 0 0 0 1 s\6165s01.dat
  [1,16,0,229,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6165s01()],
// 1 16 0 130 0 1 0 0 0 1 0 0 0 1 s\6165s01.dat
  [1,16,0,130,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6165s01()],
// 1 16 0 179.5 0 1 0 0 0 -1 0 0 0 1 s\6165s01.dat
  [1,16,0,179.5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6165s01()],
// 1 16 0 179.5 0 1 0 0 0 1 0 0 0 1 s\6165s01.dat
  [1,16,0,179.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6165s01()],
// 1 16 0 229 0 1 0 0 0 1 0 0 0 1 s\6165s01.dat
  [1,16,0,229,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6165s01()],
// 1 16 -100 144 0 0 0 -20 0 -120 0 -10 0 0 box2-5.dat
  [1,16,-100,144,0,0,0,-20,0,-120,0,-10,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -64.125 5.125 0 0 0 11.875 0 -1.125 0 -10 0 0 box2-7.dat
  [1,16,-64.125,5.125,0,0,0,11.875,0,-1.125,0,-10,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -108.625 253.75 0 0 0 6.875 0 2.25 0 -10 0 0 box3u4a.dat
  [1,16,-108.625,253.75,0,0,0,6.875,0,2.25,0,-10,0,0, ldraw_lib__box3u4a()],
// 1 16 -80 12 0 0 1 0 12 0 0 0 0 -10 rect.dat
  [1,16,-80,12,0,0,1,0,12,0,0,0,0,-10, ldraw_lib__rect()],
// 1 16 -80 276 0 0 1 0 0 0 12 10 0 0 rect3.dat
  [1,16,-80,276,0,0,1,0,0,0,12,10,0,0, ldraw_lib__rect3()],
// 1 16 -76 15.25 0 0 -1 0 11.25 0 0 0 0 -10 rect.dat
  [1,16,-76,15.25,0,0,-1,0,11.25,0,0,0,0,-10, ldraw_lib__rect()],
// 2 24 -80 264 10 -120 264 10
  [2,24,-80,264,10,-120,264,10],
// 2 24 -80 264 10 -80 264 6
  [2,24,-80,264,10,-80,264,6],
// 2 24 -80 264 -6 -80 264 -10
  [2,24,-80,264,-6,-80,264,-10],
// 2 24 -76 288 6 -76 288 -6
  [2,24,-76,288,6,-76,288,-6],
// 2 24 -80 264 -10 -120 264 -10
  [2,24,-80,264,-10,-120,264,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -49.5 31 0 0 11 -11 0 -11 -11 10 0 0 box2-5.dat
  [1,16,-49.5,31,0,0,11,-11,0,-11,-11,10,0,0, ldraw_lib__box2_5()],
// 1 16 -115.5 29.5 0 0 -1 0 0 0 -1.5 10 0 0 rect3.dat
  [1,16,-115.5,29.5,0,0,-1,0,0,0,-1.5,10,0,0, ldraw_lib__rect3()],
// 1 16 -97.75 28 0 -17.75 0 0 0 -1 0 0 0 10 rect2p.dat
  [1,16,-97.75,28,0,-17.75,0,0,0,-1,0,0,0,10, ldraw_lib__rect2p()],
// 4 16 -27.5 31 10 -49.5 9 10 -46.75 6.25 10 -24.75 28.25 10
  [4,16,-27.5,31,10,-49.5,9,10,-46.75,6.25,10,-24.75,28.25,10],
// 4 16 -77 31 10 -80 28 10 -76 26.5 10 -74.25 28.25 10
  [4,16,-77,31,10,-80,28,10,-76,26.5,10,-74.25,28.25,10],
// 4 16 -74.25 28.25 -10 -76 26.5 -10 -80 28 -10 -77 31 -10
  [4,16,-74.25,28.25,-10,-76,26.5,-10,-80,28,-10,-77,31,-10],
// 1 16 -61.875 18.625 10 -1.375 0 11 -1.375 0 -11 0 -1 0 rect1.dat
  [1,16,-61.875,18.625,10,-1.375,0,11,-1.375,0,-11,0,-1,0, ldraw_lib__rect1()],
// 3 16 -27.5 31 10 -24.75 28.25 10 -22 31 10
  [3,16,-27.5,31,10,-24.75,28.25,10,-22,31,10],
// 3 16 -77 31 10 -74.25 28.25 10 -71.5 31 10
  [3,16,-77,31,10,-74.25,28.25,10,-71.5,31,10],
// 3 16 -76 26.5 -10 -80 24 -10 -80 28 -10
  [3,16,-76,26.5,-10,-80,24,-10,-80,28,-10],
// 3 16 -80 28 10 -80 24 10 -76 26.5 10
  [3,16,-80,28,10,-80,24,10,-76,26.5,10],
// 3 16 -46.75 6.25 10 -49.5 9 10 -52.25 6.25 10
  [3,16,-46.75,6.25,10,-49.5,9,10,-52.25,6.25,10],
// 4 16 -24.75 28.25 -10 -46.75 6.25 -10 -49.5 9 -10 -27.5 31 -10
  [4,16,-24.75,28.25,-10,-46.75,6.25,-10,-49.5,9,-10,-27.5,31,-10],
// 1 16 -61.875 18.625 -10 -1.375 0 -11 -1.375 0 11 0 1 0 rect1.dat
  [1,16,-61.875,18.625,-10,-1.375,0,-11,-1.375,0,11,0,1,0, ldraw_lib__rect1()],
// 3 16 -22 31 -10 -24.75 28.25 -10 -27.5 31 -10
  [3,16,-22,31,-10,-24.75,28.25,-10,-27.5,31,-10],
// 3 16 -71.5 31 -10 -74.25 28.25 -10 -77 31 -10
  [3,16,-71.5,31,-10,-74.25,28.25,-10,-77,31,-10],
// 3 16 -52.25 6.25 -10 -49.5 9 -10 -46.75 6.25 -10
  [3,16,-52.25,6.25,-10,-49.5,9,-10,-46.75,6.25,-10],
// 1 16 -63.25 17.25 0 0 1 -11 0 1 11 10 0 0 rect2p.dat
  [1,16,-63.25,17.25,0,0,1,-11,0,1,11,10,0,0, ldraw_lib__rect2p()],
// 1 16 -75.125 27.375 0 0.875 -1 0 0.875 1 0 0 0 10 rect2p.dat
  [1,16,-75.125,27.375,0,0.875,-1,0,0.875,1,0,0,0,10, ldraw_lib__rect2p()],
// 2 24 -80.5 28 10 -80.5 28 -10
  [2,24,-80.5,28,10,-80.5,28,-10],
// 1 16 -78.5 29.5 0 0 1 1.5 0 -1 1.5 10 0 0 rect3.dat
  [1,16,-78.5,29.5,0,0,1,1.5,0,-1,1.5,10,0,0, ldraw_lib__rect3()],
// 4 16 -80 0 10 -76 4 10 -76 26.5 10 -80 24 10
  [4,16,-80,0,10,-76,4,10,-76,26.5,10,-80,24,10],
// 4 16 -120 24 10 -115.5 28 10 -115.5 256 10 -120 264 10
  [4,16,-120,24,10,-115.5,28,10,-115.5,256,10,-120,264,10],
// 4 16 -80 24 -10 -76 26.5 -10 -76 4 -10 -80 0 -10
  [4,16,-80,24,-10,-76,26.5,-10,-76,4,-10,-80,0,-10],
// 4 16 -46.75 4 10 -46.75 6.25 10 -52.25 6.25 10 -52.25 4 10
  [4,16,-46.75,4,10,-46.75,6.25,10,-52.25,6.25,10,-52.25,4,10],
// 4 16 -52.25 4 -10 -52.25 6.25 -10 -46.75 6.25 -10 -46.75 4 -10
  [4,16,-52.25,4,-10,-52.25,6.25,-10,-46.75,6.25,-10,-46.75,4,-10],
// 4 16 -80 24 10 -80 28 10 -115.5 28 10 -120 24 10
  [4,16,-80,24,10,-80,28,10,-115.5,28,10,-120,24,10],
// 4 16 -120 264 -10 -115.5 256 -10 -115.5 28 -10 -120 24 -10
  [4,16,-120,264,-10,-115.5,256,-10,-115.5,28,-10,-120,24,-10],
// 4 16 -120 24 -10 -115.5 28 -10 -80 28 -10 -80 24 -10
  [4,16,-120,24,-10,-115.5,28,-10,-80,28,-10,-80,24,-10],
// 4 16 -120 264 10 -116 264 6 -116 264 -6 -120 264 -10
  [4,16,-120,264,10,-116,264,6,-116,264,-6,-120,264,-10],
// 4 16 -80 264 10 -80 264 6 -116 264 6 -120 264 10
  [4,16,-80,264,10,-80,264,6,-116,264,6,-120,264,10],
// 4 16 -80 264 -6 -80 264 -10 -120 264 -10 -116 264 -6
  [4,16,-80,264,-6,-80,264,-10,-120,264,-10,-116,264,-6],
// 4 16 -80 288 10 -76 288 6 -76 288 -6 -80 288 -10
  [4,16,-80,288,10,-76,288,6,-76,288,-6,-80,288,-10],
// 4 16 76 288 -6 80 288 -10 -80 288 -10 -76 288 -6
  [4,16,76,288,-6,80,288,-10,-80,288,-10,-76,288,-6],
// 4 16 -80 264 6 -80 264 -6 -80 260 -6 -80 260 6
  [4,16,-80,264,6,-80,264,-6,-80,260,-6,-80,260,6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -98 264 0 0 0 -18 0 -4 0 6 0 0 box4-1.dat
  [1,16,-98,264,0,0,0,-18,0,-4,0,6,0,0, ldraw_lib__box4_1()],
// 1 16 -82 260 0 0 0 -2 0 4 0 -1 0 0 box4-1.dat
  [1,16,-82,260,0,0,0,-2,0,4,0,-1,0,0, ldraw_lib__box4_1()],
// 1 16 -40 260 -5 0 0 1 0 24 0 1 0 0 box3u5p.dat
  [1,16,-40,260,-5,0,0,1,0,24,0,1,0,0, ldraw_lib__box3u5p()],
// 1 16 -40 260 -4 0 0 1 0 24 0 1 0 0 boxjcyl4.dat
  [1,16,-40,260,-4,0,0,1,0,24,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -40 260 5 0 0 -1 0 24 0 -1 0 0 box3u5p.dat
  [1,16,-40,260,5,0,0,-1,0,24,0,-1,0,0, ldraw_lib__box3u5p()],
// 1 16 -40 260 4 0 0 -1 0 24 0 -1 0 0 boxjcyl4.dat
  [1,16,-40,260,4,0,0,-1,0,24,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 260 -5 0 0 1 0 24 0 1 0 0 box3u5p.dat
  [1,16,0,260,-5,0,0,1,0,24,0,1,0,0, ldraw_lib__box3u5p()],
// 1 16 0 260 -4 0 0 1 0 24 0 1 0 0 boxjcyl4.dat
  [1,16,0,260,-4,0,0,1,0,24,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 260 5 0 0 -1 0 24 0 -1 0 0 box3u5p.dat
  [1,16,0,260,5,0,0,-1,0,24,0,-1,0,0, ldraw_lib__box3u5p()],
// 1 16 0 260 4 0 0 -1 0 24 0 -1 0 0 boxjcyl4.dat
  [1,16,0,260,4,0,0,-1,0,24,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -100 260 0 -1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,-100,260,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 -60 260 0 -1 0 0 0 -7 0 0 0 -1 stud3.dat
  [1,16,-60,260,0,-1,0,0,0,-7,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 -40 260 0 -1 0 0 0 -7 0 0 0 -1 stud3.dat
  [1,16,-40,260,0,-1,0,0,0,-7,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 -20 260 0 -1 0 0 0 -7 0 0 0 -1 stud3.dat
  [1,16,-20,260,0,-1,0,0,0,-7,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 0 260 0 -1 0 0 0 -7 0 0 0 -1 stud3.dat
  [1,16,0,260,0,-1,0,0,0,-7,0,0,0,-1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24.75 6.25 0 0 11 -11 0 11 11 10 0 0 box2-5.dat
  [1,16,-24.75,6.25,0,0,11,-11,0,11,11,10,0,0, ldraw_lib__box2_5()],
// 4 16 -24.75 28.25 10 -2.75 6.25 10 0 9 10 -22 31 10
  [4,16,-24.75,28.25,10,-2.75,6.25,10,0,9,10,-22,31,10],
// 4 16 -22 31 -10 0 9 -10 -2.75 6.25 -10 -24.75 28.25 -10
  [4,16,-22,31,-10,0,9,-10,-2.75,6.25,-10,-24.75,28.25,-10],
// 3 16 2.75 6.25 10 0 9 10 -2.75 6.25 10
  [3,16,2.75,6.25,10,0,9,10,-2.75,6.25,10],
// 4 16 -96.25 253.75 10 -96.25 256 10 -101.75 256 10 -101.75 253.75 10
  [4,16,-96.25,253.75,10,-96.25,256,10,-101.75,256,10,-101.75,253.75,10],
// 4 16 -101.75 253.75 -10 -101.75 256 -10 -96.25 256 -10 -96.25 253.75 -10
  [4,16,-101.75,253.75,-10,-101.75,256,-10,-96.25,256,-10,-96.25,253.75,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -74.25 253.75 0 0 0 22 0 2.25 0 -10 0 0 box3u4a.dat
  [1,16,-74.25,253.75,0,0,0,22,0,2.25,0,-10,0,0, ldraw_lib__box3u4a()],
// 4 16 -46.75 253.75 10 -46.75 256 10 -52.25 256 10 -52.25 253.75 10
  [4,16,-46.75,253.75,10,-46.75,256,10,-52.25,256,10,-52.25,253.75,10],
// 4 16 -52.25 253.75 -10 -52.25 256 -10 -46.75 256 -10 -46.75 253.75 -10
  [4,16,-52.25,253.75,-10,-52.25,256,-10,-46.75,256,-10,-46.75,253.75,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24.75 253.75 0 0 0 22 0 2.25 0 -10 0 0 box3u4a.dat
  [1,16,-24.75,253.75,0,0,0,22,0,2.25,0,-10,0,0, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24.775 6.25 0 0 0 -22 0 -2.25 0 -10 0 0 box3u4a.dat
  [1,16,-24.775,6.25,0,0,0,-22,0,-2.25,0,-10,0,0, ldraw_lib__box3u4a()],
// 4 16 -2.775 6.25 10 -2.775 4 10 2.725 4 10 2.725 6.25 10
  [4,16,-2.775,6.25,10,-2.775,4,10,2.725,4,10,2.725,6.25,10],
// 
];
module ldraw_lib__6165(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6165(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6165(line=0.2);