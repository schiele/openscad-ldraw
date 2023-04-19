use <../../lib.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box2-9.scad>
use <../../p/box3u7a.scad>
use <../../p/box4-4a.scad>
use <../../p/box5.scad>
use <3228s01.scad>
function ldraw_lib__s__3231s01() = [
// 0 ~Train Track  4.5V Crossing - Quarter
// 0 Name: s\3231s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 6 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,16,0,6,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -48 16 0 0 0 38 0 -4 0 6 0 0 box4-4a.dat
  [1,16,-48,16,0,0,0,38,0,-4,0,6,0,0, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 48 6 0 0 0 -4 0 0 0 -38 box4-4a.dat
  [1,16,0,16,48,6,0,0,0,-4,0,0,0,-38, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 16 0 0 0 -20 0 -4 0 -6 0 0 box4-4a.dat
  [1,16,30,16,0,0,0,-20,0,-4,0,-6,0,0, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 -30 -6 0 0 0 -4 0 0 0 20 box4-4a.dat
  [1,16,0,16,-30,-6,0,0,0,-4,0,0,0,20, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 12 -30 0 40 0 -4 0 0 0 0 20 box2-7.dat
  [1,16,-50,12,-30,0,40,0,-4,0,0,0,0,20, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 12 50 0 0 -20 4 0 0 0 -40 0 box2-7.dat
  [1,16,30,12,50,0,0,-20,4,0,0,0,-40,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 12 -30 0 -20 0 4 0 0 0 0 20 box2-7.dat
  [1,16,30,12,-30,0,-20,0,4,0,0,0,0,20, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 12 50 0 0 40 -4 0 0 0 -40 0 box2-7.dat
  [1,16,-50,12,50,0,0,40,-4,0,0,0,-40,0, ldraw_lib__box2_7()],
// 1 16 50 4.5 0 0 -35 0 -3.5 0 0 0 0 -2 box3u7a.dat
  [1,16,50,4.5,0,0,-35,0,-3.5,0,0,0,0,-2, ldraw_lib__box3u7a()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 0 0 100 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,0,0,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01()],
// 1 16 0 0 90 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,0,0,90,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01()],
// 1 16 0 0 80 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,0,0,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01()],
// 1 16 0 0 70 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,0,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01()],
// 1 16 0 0 60 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,0,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01()],
// 1 16 0 0 50 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,0,0,50,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01()],
// 1 16 0 0 40 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,0,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01()],
// 1 16 0 0 30 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,0,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01()],
// 1 16 0 0 20 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,0,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01()],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 s\3228s01.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3228s01()],
// 2 24 -2 0.001 -1.25 2 0.001 -1.25
  [2,24,-2,0.001,-1.25,2,0.001,-1.25],
// 2 24 -2 1.001 0 2 1.001 0
  [2,24,-2,1.001,0,2,1.001,0],
// 2 24 2 1.001 0 2 0.001 -1.25
  [2,24,2,1.001,0,2,0.001,-1.25],
// 2 24 -2 1.001 0 -2 0.001 -1.25
  [2,24,-2,1.001,0,-2,0.001,-1.25],
// 2 24 2 0.588 -2 2 0.001 -1.25
  [2,24,2,0.588,-2,2,0.001,-1.25],
// 2 24 2 0.588 -2 2 1 -2
  [2,24,2,0.588,-2,2,1,-2],
// 2 24 -2 0.588 -2 -2 0.001 -1.25
  [2,24,-2,0.588,-2,-2,0.001,-1.25],
// 2 24 -2 0.588 -2 2 0.588 -2
  [2,24,-2,0.588,-2,2,0.588,-2],
// 4 16 -2 0.001 -1.25 -2 0.588 -2 2 0.588 -2 2 0.001 -1.25
  [4,16,-2,0.001,-1.25,-2,0.588,-2,2,0.588,-2,2,0.001,-1.25],
// 4 16 2 1 -2 2 0.588 -2 -2 0.588 -2 -2 1 -2
  [4,16,2,1,-2,2,0.588,-2,-2,0.588,-2,-2,1,-2],
// 4 16 -2 0.001 -1.25 2 0.001 -1.25 2 1.001 0 -2 1.001 0
  [4,16,-2,0.001,-1.25,2,0.001,-1.25,2,1.001,0,-2,1.001,0],
// 1 16 0 1.001 1.25 -2 0 0 0 -0.5 -0.5 0 -0.625 0.625 box2-5.dat
  [1,16,0,1.001,1.25,-2,0,0,0,-0.5,-0.5,0,-0.625,0.625, ldraw_lib__box2_5()],
// 1 16 0 1.001 3.75 -2 0 0 0 -0.5 -0.5 0 -0.625 0.625 box2-5.dat
  [1,16,0,1.001,3.75,-2,0,0,0,-0.5,-0.5,0,-0.625,0.625, ldraw_lib__box2_5()],
// 3 16 -2 0 1.25 -2 1 2.5 -2 1 0
  [3,16,-2,0,1.25,-2,1,2.5,-2,1,0],
// 3 16 -2 0 3.75 -2 1 5 -2 1 2.5
  [3,16,-2,0,3.75,-2,1,5,-2,1,2.5],
// 3 16 2 0 1.25 2 1 0 2 1 2.5
  [3,16,2,0,1.25,2,1,0,2,1,2.5],
// 3 16 2 0 3.75 2 1 2.5 2 1 5
  [3,16,2,0,3.75,2,1,2.5,2,1,5],
// 4 16 -2 0 -1.25 -2 1 0 -2 1 -2 -2 0.588 -2
  [4,16,-2,0,-1.25,-2,1,0,-2,1,-2,-2,0.588,-2],
// 4 16 2 0.588 -2 2 1 -2 2 1 0 2 0 -1.25
  [4,16,2,0.588,-2,2,1,-2,2,1,0,2,0,-1.25],
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 -90 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,-90,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 -3.75 1.001 0 0 -0.625 0.625 0 -0.5 -0.5 2 0 0 box2-5.dat
  [1,16,-3.75,1.001,0,0,-0.625,0.625,0,-0.5,-0.5,2,0,0, ldraw_lib__box2_5()],
// 2 24 -2.5 1.001 2 -2.5 1.001 -2
  [2,24,-2.5,1.001,2,-2.5,1.001,-2],
// 2 24 -2.5 1.001 -2 -2 1.001 -2
  [2,24,-2.5,1.001,-2,-2,1.001,-2],
// 2 24 -2 0.588 -2 -2 1.001 -2
  [2,24,-2,0.588,-2,-2,1.001,-2],
// 2 24 -2 1.001 -2 -2 1.001 2
  [2,24,-2,1.001,-2,-2,1.001,2],
// 2 24 -2.5 1.001 2 -2 1.001 2
  [2,24,-2.5,1.001,2,-2,1.001,2],
// 4 16 -2 1.001 2 -2.5 1.001 2 -2.5 1.001 -2 -2 1.001 -2
  [4,16,-2,1.001,2,-2.5,1.001,2,-2.5,1.001,-2,-2,1.001,-2],
// 3 16 -3.75 0 2 -2.5 1 2 -5 1 2
  [3,16,-3.75,0,2,-2.5,1,2,-5,1,2],
// 3 16 -3.75 0 -2 -5 1 -2 -2.5 1 -2
  [3,16,-3.75,0,-2,-5,1,-2,-2.5,1,-2],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 s\3228s01.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3228s01()],
// 1 16 0 4.5 -50 0 0 -2 -3.5 0 0 0 35 0 box3u7a.dat
  [1,16,0,4.5,-50,0,0,-2,-3.5,0,0,0,35,0, ldraw_lib__box3u7a()],
// 1 16 0 0 -20 0 0 1 0 1 0 -1 0 0 s\3228s01.dat
  [1,16,0,0,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3228s01()],
// 1 16 0 0 -30 0 0 1 0 1 0 -1 0 0 s\3228s01.dat
  [1,16,0,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3228s01()],
// 1 16 0 0 -40 0 0 1 0 1 0 -1 0 0 s\3228s01.dat
  [1,16,0,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3228s01()],
// 1 16 -44 4.5 44 0 46 0 3.5 0 0 0 0 -46 box2-9.dat
  [1,16,-44,4.5,44,0,46,0,3.5,0,0,0,0,-46, ldraw_lib__box2_9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -46 4.5 46 0 44 0 3.5 0 0 0 0 -44 box2-9.dat
  [1,16,-46,4.5,46,0,44,0,3.5,0,0,0,0,-44, ldraw_lib__box2_9()],
// 4 16 -90 8 2 -2 8 2 -10 8 10 -90 8 10
  [4,16,-90,8,2,-2,8,2,-10,8,10,-90,8,10],
// 4 16 -90 8 -10 -10 8 -10 2 8 -2 -90 8 -2
  [4,16,-90,8,-10,-10,8,-10,2,8,-2,-90,8,-2],
// 4 16 -86 16 -6 50 16 -6 50 16 -10 -86 16 -10
  [4,16,-86,16,-6,50,16,-6,50,16,-10,-86,16,-10],
// 4 16 -86 16 10 50 16 10 50 16 6 -86 16 6
  [4,16,-86,16,10,50,16,10,50,16,6,-86,16,6],
// 4 16 -6 16 -10 -6 16 -50 -10 16 -50 -10 16 -10
  [4,16,-6,16,-10,-6,16,-50,-10,16,-50,-10,16,-10],
// 4 16 -6 16 6 -6 16 -6 -10 16 -6 -10 16 6
  [4,16,-6,16,6,-6,16,-6,-10,16,-6,-10,16,6],
// 4 16 10 16 6 10 16 -6 6 16 -6 6 16 6
  [4,16,10,16,6,10,16,-6,6,16,-6,6,16,6],
// 4 16 10 16 -10 10 16 -50 6 16 -50 6 16 -10
  [4,16,10,16,-10,10,16,-50,6,16,-50,6,16,-10],
// 4 16 10 16 86 10 16 10 6 16 10 6 16 86
  [4,16,10,16,86,10,16,10,6,16,10,6,16,86],
// 4 16 -6 16 86 -6 16 10 -10 16 10 -10 16 86
  [4,16,-6,16,86,-6,16,10,-10,16,10,-10,16,86],
// 4 16 -2 8 -50 -2 8 -15 -10 8 -10 -10 8 -50
  [4,16,-2,8,-50,-2,8,-15,-10,8,-10,-10,8,-50],
// 4 16 10 8 -50 10 8 -10 2 8 -15 2 8 -50
  [4,16,10,8,-50,10,8,-10,2,8,-15,2,8,-50],
// 4 16 2 8 -2 2 8 -15 10 8 -10 15 8 -2
  [4,16,2,8,-2,2,8,-15,10,8,-10,15,8,-2],
// 4 16 -10 8 -10 -2 8 -15 2 8 -15 2 8 -2
  [4,16,-10,8,-10,-2,8,-15,2,8,-15,2,8,-2],
// 4 16 15 8 -2 15 8 2 10 8 10 2 8 -2
  [4,16,15,8,-2,15,8,2,10,8,10,2,8,-2],
// 4 16 -10 8 90 -10 8 10 -2 8 2 -2 8 90
  [4,16,-10,8,90,-10,8,10,-2,8,2,-2,8,90],
// 4 16 2 8 90 2 8 -2 10 8 10 10 8 90
  [4,16,2,8,90,2,8,-2,10,8,10,10,8,90],
// 4 16 50 8 10 10 8 10 15 8 2 50 8 2
  [4,16,50,8,10,10,8,10,15,8,2,50,8,2],
// 4 16 50 8 -2 15 8 -2 10 8 -10 50 8 -10
  [4,16,50,8,-2,15,8,-2,10,8,-10,50,8,-10],
// 2 24 -106.25 0 2 -106.25 0 -2
  [2,24,-106.25,0,2,-106.25,0,-2],
// 2 24 -110 1 2 -110 1 -2
  [2,24,-110,1,2,-110,1,-2],
// 2 24 2 1 110 -2 1 110
  [2,24,2,1,110,-2,1,110],
// 2 24 -106.25 0 2 -110 1 2
  [2,24,-106.25,0,2,-110,1,2],
// 2 24 -106.25 0 2 -105 1 2
  [2,24,-106.25,0,2,-105,1,2],
// 2 24 -106.25 0 -2 -105 1 -2
  [2,24,-106.25,0,-2,-105,1,-2],
// 2 24 -106.25 0 -2 -110 1 -2
  [2,24,-106.25,0,-2,-110,1,-2],
// 4 16 -110 1 2 -110 1 -2 -106.25 0 -2 -106.25 0 2
  [4,16,-110,1,2,-110,1,-2,-106.25,0,-2,-106.25,0,2],
// 4 16 -106.25 0 2 -106.25 0 -2 -105 1 -2 -105 1 2
  [4,16,-106.25,0,2,-106.25,0,-2,-105,1,-2,-105,1,2],
// 3 16 -105 1 2 -110 1 2 -106.25 0 2
  [3,16,-105,1,2,-110,1,2,-106.25,0,2],
// 3 16 -106.25 0 -2 -110 1 -2 -105 1 -2
  [3,16,-106.25,0,-2,-110,1,-2,-105,1,-2],
// 2 24 2 0 106.25 -2 0 106.25
  [2,24,2,0,106.25,-2,0,106.25],
// 2 24 2 0 106.25 2 1 110
  [2,24,2,0,106.25,2,1,110],
// 2 24 2 0 106.25 2 1 105
  [2,24,2,0,106.25,2,1,105],
// 2 24 -2 0 106.25 -2 1 105
  [2,24,-2,0,106.25,-2,1,105],
// 2 24 -2 0 106.25 -2 1 110
  [2,24,-2,0,106.25,-2,1,110],
// 4 16 2 1 110 -2 1 110 -2 0 106.25 2 0 106.25
  [4,16,2,1,110,-2,1,110,-2,0,106.25,2,0,106.25],
// 4 16 2 0 106.25 -2 0 106.25 -2 1 105 2 1 105
  [4,16,2,0,106.25,-2,0,106.25,-2,1,105,2,1,105],
// 3 16 2 1 105 2 1 110 2 0 106.25
  [3,16,2,1,105,2,1,110,2,0,106.25],
// 3 16 -2 0 106.25 -2 1 110 -2 1 105
  [3,16,-2,0,106.25,-2,1,110,-2,1,105],
// 0
];
module ldraw_lib__s__3231s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3231s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3231s01(line=0.2);