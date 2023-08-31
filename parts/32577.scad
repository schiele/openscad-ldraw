use <../lib.scad>
use <../p/1-8cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box3u4p.scad>
use <../p/confric12.scad>
use <../p/connhol3.scad>
use <../p/connhole.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/32577s01.scad>
function ldraw_lib__32577() = [
// 0 Constraction Torso  5 x  3 with  3 Pins and  6 Pegholes
// 0 Name: 32577.dat
// 0 Author: Taylor Bangs [DoomTay]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle, body, Matoran
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2021-11-09 [Sirio] Converted subpart pins to primitive and subparted the body; changed description
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32577s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32577s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32577s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32577s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32577s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32577s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\32577s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32577s01()],
// 0 // Primitives
// 1 16 0 -9 0 0 0 1 0 1 0 1 0 0 confric12.dat
  [1,16,0,-9,0,0,0,1,0,1,0,1,0,0, ldraw_lib__confric12()],
// 1 16 30 -7.2 0 0 -1 0 0 0 1.8 8 0 0 rect2p.dat
  [1,16,30,-7.2,0,0,-1,0,0,0,1.8,8,0,0, ldraw_lib__rect2p()],
// 1 16 -30 -7.2 0 0 1 0 0 0 1.8 8 0 0 rect2p.dat
  [1,16,-30,-7.2,0,0,1,0,0,0,1.8,8,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 0 0 0 1 -1 0 0 0 -1 0 connhole.dat
  [1,16,0,0,0,0,0,1,-1,0,0,0,-1,0, ldraw_lib__connhole()],
// 1 16 0 0 10 0 0 9 9 0 0 0 -20 0 1-8cylo.dat
  [1,16,0,0,10,0,0,9,9,0,0,0,-20,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 10 0 0 -9 9 0 0 0 -20 0 1-8cylo.dat
  [1,16,0,0,10,0,0,-9,9,0,0,0,-20,0, ldraw_lib__1_8cylo()],
// 1 16 -30 0 0 0 1 0 0 0 1.8 8 0 0 rect2p.dat
  [1,16,-30,0,0,0,1,0,0,0,1.8,8,0,0, ldraw_lib__rect2p()],
// 1 16 30 0 0 0 -1 0 0 0 1.8 8 0 0 rect2p.dat
  [1,16,30,0,0,0,-1,0,0,0,1.8,8,0,0, ldraw_lib__rect2p()],
// 1 16 -20 1 0 0 0 1 0 1 0 -1 0 0 connhol3.dat
  [1,16,-20,1,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__connhol3()],
// 1 16 20 1 0 0 0 1 0 1 0 -1 0 0 connhol3.dat
  [1,16,20,1,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__connhol3()],
// 1 16 -30 7.2 0 0 1 0 -1.8 0 0 0 0 8 rect1.dat
  [1,16,-30,7.2,0,0,1,0,-1.8,0,0,0,0,8, ldraw_lib__rect1()],
// 1 16 30 7.2 0 0 -1 0 -1.8 0 0 0 0 8 rect1.dat
  [1,16,30,7.2,0,0,-1,0,-1.8,0,0,0,0,8, ldraw_lib__rect1()],
// 1 16 -8 8.5414 0 0 -1 0 4.4586 0 0 0 0 10 rect.dat
  [1,16,-8,8.5414,0,0,-1,0,4.4586,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 8 8.5414 0 0 1 0 4.4586 0 0 0 0 10 rect.dat
  [1,16,8,8.5414,0,0,1,0,4.4586,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 -30 10 0 0 1 0 0 0 1 8 0 0 rect3.dat
  [1,16,-30,10,0,0,1,0,0,0,1,8,0,0, ldraw_lib__rect3()],
// 1 16 30 10 0 0 -1 0 0 0 1 8 0 0 rect3.dat
  [1,16,30,10,0,0,-1,0,0,0,1,8,0,0, ldraw_lib__rect3()],
// 1 16 -40 11 0 0 0 1 0 1 0 1 0 0 confric12.dat
  [1,16,-40,11,0,0,0,1,0,1,0,1,0,0, ldraw_lib__confric12()],
// 1 16 -27.2 11 0 0 -1 0 2 0 0 0 0 8 rect.dat
  [1,16,-27.2,11,0,0,-1,0,2,0,0,0,0,8, ldraw_lib__rect()],
// 1 16 27.2 11 0 0 1 0 2 0 0 0 0 8 rect.dat
  [1,16,27.2,11,0,0,1,0,2,0,0,0,0,8, ldraw_lib__rect()],
// 1 16 40 11 0 0 0 1 0 1 0 1 0 0 confric12.dat
  [1,16,40,11,0,0,0,1,0,1,0,1,0,0, ldraw_lib__confric12()],
// 1 16 0 13 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,13,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 18.4 8.7983 0 0 -1.8 1.8 0 0 0 1.2017 0 box3u4p.dat
  [1,16,0,18.4,8.7983,0,0,-1.8,1.8,0,0,0,1.2017,0, ldraw_lib__box3u4p()],
// 1 16 0 18.4 -8.7983 0 0 -1.8 1.8 0 0 0 -1.2017 0 box3u4p.dat
  [1,16,0,18.4,-8.7983,0,0,-1.8,1.8,0,0,0,-1.2017,0, ldraw_lib__box3u4p()],
// 1 16 -20 21 0 1 0 0 0 -1 0 0 0 1 connhol3.dat
  [1,16,-20,21,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 0 21 0 1 0 0 0 -1 0 0 0 1 connhol3.dat
  [1,16,0,21,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 20 21 0 1 0 0 0 -1 0 0 0 1 connhol3.dat
  [1,16,20,21,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 0 25.6 8.7983 0 0 -1.8 1.8 0 0 0 1.2017 0 box3u4p.dat
  [1,16,0,25.6,8.7983,0,0,-1.8,1.8,0,0,0,1.2017,0, ldraw_lib__box3u4p()],
// 1 16 0 25.6 -8.7983 0 0 -1.8 1.8 0 0 0 -1.2017 0 box3u4p.dat
  [1,16,0,25.6,-8.7983,0,0,-1.8,1.8,0,0,0,-1.2017,0, ldraw_lib__box3u4p()],
// 0 // Complementary faces
// 3 16 -29 -9 0 -30 -9 8 -30 -9 -8
  [3,16,-29,-9,0,-30,-9,8,-30,-9,-8],
// 4 16 0 -9 10 -11 -9 0 0 -9 -10 11 -9 0
  [4,16,0,-9,10,-11,-9,0,0,-9,-10,11,-9,0],
// 3 16 29 -9 0 30 -9 -8 30 -9 8
  [3,16,29,-9,0,30,-9,-8,30,-9,8],
// 3 16 -29 -5.4 0 -30 -5.4 -8 -30 -5.4 8
  [3,16,-29,-5.4,0,-30,-5.4,-8,-30,-5.4,8],
// 3 16 29 -5.4 0 30 -5.4 8 30 -5.4 -8
  [3,16,29,-5.4,0,30,-5.4,8,30,-5.4,-8],
// 3 16 -29 -1.8 0 -30 -1.8 8 -30 -1.8 -8
  [3,16,-29,-1.8,0,-30,-1.8,8,-30,-1.8,-8],
// 3 16 29 -1.8 0 30 -1.8 -8 30 -1.8 8
  [3,16,29,-1.8,0,30,-1.8,-8,30,-1.8,8],
// 3 16 -29 1.8 0 -30 1.8 -8 -30 1.8 8
  [3,16,-29,1.8,0,-30,1.8,-8,-30,1.8,8],
// 3 16 29 1.8 0 30 1.8 8 30 1.8 -8
  [3,16,29,1.8,0,30,1.8,8,30,1.8,-8],
// 3 16 -29 5.4 0 -30 5.4 8 -30 5.4 -8
  [3,16,-29,5.4,0,-30,5.4,8,-30,5.4,-8],
// 3 16 29 5.4 0 30 5.4 -8 30 5.4 8
  [3,16,29,5.4,0,30,5.4,-8,30,5.4,8],
// 3 16 -26 9 0 -27.2 9 -8 -27.2 9 8
  [3,16,-26,9,0,-27.2,9,-8,-27.2,9,8],
// 3 16 26 9 0 27.2 9 8 27.2 9 -8
  [3,16,26,9,0,27.2,9,8,27.2,9,-8],
// 4 16 -7.794 4.5 -10 -8 4.0828 -10 -8 4.0828 10 -7.794 4.5 10
  [4,16,-7.794,4.5,-10,-8,4.0828,-10,-8,4.0828,10,-7.794,4.5,10],
// 4 16 7.794 4.5 10 8 4.0828 10 8 4.0828 -10 7.794 4.5 -10
  [4,16,7.794,4.5,10,8,4.0828,10,8,4.0828,-10,7.794,4.5,-10],
// 4 16 -7.794 4.5 -10 -7.794 4.5 10 -7.1406 5.4792 10 -7.1406 5.4792 -10
  [4,16,-7.794,4.5,-10,-7.794,4.5,10,-7.1406,5.4792,10,-7.1406,5.4792,-10],
// 4 16 7.794 4.5 10 7.794 4.5 -10 7.1406 5.4792 -10 7.1406 5.4792 10
  [4,16,7.794,4.5,10,7.794,4.5,-10,7.1406,5.4792,-10,7.1406,5.4792,10],
// 4 16 -6.3639 6.3639 -10 -7.1406 5.4792 -10 -7.1406 5.4792 10 -6.3639 6.3639 10
  [4,16,-6.3639,6.3639,-10,-7.1406,5.4792,-10,-7.1406,5.4792,10,-6.3639,6.3639,10],
// 4 16 6.3639 6.3639 10 7.1406 5.4792 10 7.1406 5.4792 -10 6.3639 6.3639 -10
  [4,16,6.3639,6.3639,10,7.1406,5.4792,10,7.1406,5.4792,-10,6.3639,6.3639,-10],
// 3 16 -14 9 0 -11 9 10 -11 9 -10
  [3,16,-14,9,0,-11,9,10,-11,9,-10],
// 3 16 14 9 0 11 9 -10 11 9 10
  [3,16,14,9,0,11,9,-10,11,9,10],
// 4 16 -11 9 10 -11 13 9 -11 13 -9 -11 9 -10
  [4,16,-11,9,10,-11,13,9,-11,13,-9,-11,9,-10],
// 4 16 11 9 -10 11 13 -9 11 13 9 11 9 10
  [4,16,11,9,-10,11,13,-9,11,13,9,11,9,10],
// 3 16 -50 11 0 -30 11 -8 -30 11 8
  [3,16,-50,11,0,-30,11,-8,-30,11,8],
// 3 16 50 11 0 30 11 8 30 11 -8
  [3,16,50,11,0,30,11,8,30,11,-8],
// 3 16 -26 13 0 -27.2 13 8 -27.2 13 -8
  [3,16,-26,13,0,-27.2,13,8,-27.2,13,-8],
// 3 16 -14 13 0 -11 13 -9 -11 13 9
  [3,16,-14,13,0,-11,13,-9,-11,13,9],
// 3 16 -6 13 0 -8 13 10 -8 13 -10
  [3,16,-6,13,0,-8,13,10,-8,13,-10],
// 3 16 0 13 6 8 13 10 -8 13 10
  [3,16,0,13,6,8,13,10,-8,13,10],
// 3 16 0 13 -6 -8 13 -10 8 13 -10
  [3,16,0,13,-6,-8,13,-10,8,13,-10],
// 3 16 6 13 0 8 13 -10 8 13 10
  [3,16,6,13,0,8,13,-10,8,13,10],
// 3 16 14 13 0 11 13 9 11 13 -9
  [3,16,14,13,0,11,13,9,11,13,-9],
// 3 16 26 13 0 27.2 13 -8 27.2 13 8
  [3,16,26,13,0,27.2,13,-8,27.2,13,8],
// 4 16 -8 13 10 8 13 10 1.8 16.6 10 -1.8 16.6 10
  [4,16,-8,13,10,8,13,10,1.8,16.6,10,-1.8,16.6,10],
// 4 16 -8 13 -10 -1.8 16.6 -10 1.8 16.6 -10 8 13 -10
  [4,16,-8,13,-10,-1.8,16.6,-10,1.8,16.6,-10,8,13,-10],
// 4 16 -1.8 20.2 10 1.8 20.2 10 1.8 23.8 10 -1.8 23.8 10
  [4,16,-1.8,20.2,10,1.8,20.2,10,1.8,23.8,10,-1.8,23.8,10],
// 4 16 -1.8 20.2 -10 -1.8 23.8 -10 1.8 23.8 -10 1.8 20.2 -10
  [4,16,-1.8,20.2,-10,-1.8,23.8,-10,1.8,23.8,-10,1.8,20.2,-10],
// 4 16 -1.8 27.4 10 1.8 27.4 10 20 31 10 -20 31 10
  [4,16,-1.8,27.4,10,1.8,27.4,10,20,31,10,-20,31,10],
// 4 16 -1.8 27.4 -10 -20 31 -10 20 31 -10 1.8 27.4 -10
  [4,16,-1.8,27.4,-10,-20,31,-10,20,31,-10,1.8,27.4,-10],
// 3 16 0 31 9 -20 31 10 20 31 10
  [3,16,0,31,9,-20,31,10,20,31,10],
// 3 16 0 31 -9 20 31 -10 -20 31 -10
  [3,16,0,31,-9,20,31,-10,-20,31,-10],
// 0 // Complementary edges
// 2 24 -11 9 10 -11 9 -10
  [2,24,-11,9,10,-11,9,-10],
// 2 24 11 9 10 11 9 -10
  [2,24,11,9,10,11,9,-10],
// 2 24 -11 13 9 -11 13 -9
  [2,24,-11,13,9,-11,13,-9],
// 2 24 -8 13 10 8 13 10
  [2,24,-8,13,10,8,13,10],
// 2 24 -8 13 -10 8 13 -10
  [2,24,-8,13,-10,8,13,-10],
// 2 24 11 13 9 11 13 -9
  [2,24,11,13,9,11,13,-9],
// 2 24 -20 31 10 20 31 10
  [2,24,-20,31,10,20,31,10],
// 2 24 -20 31 -10 20 31 -10
  [2,24,-20,31,-10,20,31,-10],
// 0 // Complementary conditional lines
// 5 24 -7.794 4.5 -10 -7.794 4.5 10 -7.1406 5.4792 -10 -8 4.0828 -10
  [5,24,-7.794,4.5,-10,-7.794,4.5,10,-7.1406,5.4792,-10,-8,4.0828,-10],
// 5 24 7.794 4.5 -10 7.794 4.5 10 7.1406 5.4792 -10 8 4.0828 -10
  [5,24,7.794,4.5,-10,7.794,4.5,10,7.1406,5.4792,-10,8,4.0828,-10],
// 5 24 -7.1406 5.4792 -10 -7.1406 5.4792 10 -6.364 6.3639 -10 -7.7939 4.5 -10
  [5,24,-7.1406,5.4792,-10,-7.1406,5.4792,10,-6.364,6.3639,-10,-7.7939,4.5,-10],
// 5 24 7.1406 5.4792 -10 7.1406 5.4792 10 6.3639 6.3639 -10 7.794 4.5 -10
  [5,24,7.1406,5.4792,-10,7.1406,5.4792,10,6.3639,6.3639,-10,7.794,4.5,-10],
// 5 24 -6.3639 6.3639 -10 -6.3639 6.3639 10 -3.4443 8.3151 -10 -7.1406 5.4792 -10
  [5,24,-6.3639,6.3639,-10,-6.3639,6.3639,10,-3.4443,8.3151,-10,-7.1406,5.4792,-10],
// 5 24 6.3639 6.3639 -10 6.3639 6.3639 10 3.4443 8.3151 -10 7.1406 5.4792 -10
  [5,24,6.3639,6.3639,-10,6.3639,6.3639,10,3.4443,8.3151,-10,7.1406,5.4792,-10],
];
module ldraw_lib__32577(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32577(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32577(line=0.2);