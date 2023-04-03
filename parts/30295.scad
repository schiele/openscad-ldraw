use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box3u6.scad>
use <../p/box3u8p.scad>
use <../p/box4-2p.scad>
use <s/30295s4.scad>
use <../p/stud4.scad>
use <../p/stud4f4s.scad>
use <../p/stug-1x6.scad>
use <../p/stug-2x1.scad>
use <../p/stug-2x2.scad>
use <../p/stug-6x1.scad>
use <../p/stug-6x6.scad>
use <../p/stug-8x1.scad>
function ldraw_lib__30295() = [
// 0 Car Base 12 x 18 x  1.333
// 0 Name: 30295.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Chrome Crusher, Loader-Dozer, Rock Raiders Vehicle, set 4950
// 0 !KEYWORDS set 4959, set 4970
// 
// 0 !HISTORY 2006-09-02 [WilliamH] Moved studs from sub part to main part; used stud groups
// 0 !HISTORY 2012-04-25 [MagFors] unmirrored stud-groups and used more stud-groups
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30295s4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30295s4()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30295s4.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30295s4()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30295s4.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30295s4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30295s4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30295s4()],
// 1 16 0 28 60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,28,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 28 -60 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,28,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 28 100 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,28,100,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 28 -100 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,28,-100,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 28 140 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,28,140,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 28 -140 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,28,-140,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 1 0 0 0 -7 0 0 0 1 stud4f4s.dat
  [1,16,0,4,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stud4f4s()],
// 1 16 66.25 4 0 -2.25 0 0 0 28 0 0 0 -1.5 box3u6.dat
  [1,16,66.25,4,0,-2.25,0,0,0,28,0,0,0,-1.5, ldraw_lib__box3u6()],
// 1 16 73.75 4 0 2.25 0 0 0 28 0 0 0 1.5 box3u6.dat
  [1,16,73.75,4,0,2.25,0,0,0,28,0,0,0,1.5, ldraw_lib__box3u6()],
// 1 16 70 18 -1.5 1.5 0 0 0 0 14 0 -3 0 box4-2p.dat
  [1,16,70,18,-1.5,1.5,0,0,0,0,14,0,-3,0, ldraw_lib__box4_2p()],
// 1 16 70 18 1.5 -1.5 0 0 0 0 14 0 3 0 box4-2p.dat
  [1,16,70,18,1.5,-1.5,0,0,0,0,14,0,3,0, ldraw_lib__box4_2p()],
// 4 16 68.5 32 -1.5 71.5 32 -1.5 71.5 32 1.5 68.5 32 1.5
  [4,16,68.5,32,-1.5,71.5,32,-1.5,71.5,32,1.5,68.5,32,1.5],
// 1 16 -73.75 4 0 -2.25 0 0 0 28 0 0 0 -1.5 box3u6.dat
  [1,16,-73.75,4,0,-2.25,0,0,0,28,0,0,0,-1.5, ldraw_lib__box3u6()],
// 1 16 -66.25 4 0 2.25 0 0 0 28 0 0 0 1.5 box3u6.dat
  [1,16,-66.25,4,0,2.25,0,0,0,28,0,0,0,1.5, ldraw_lib__box3u6()],
// 1 16 -70 18 -1.5 1.5 0 0 0 0 14 0 -3 0 box4-2p.dat
  [1,16,-70,18,-1.5,1.5,0,0,0,0,14,0,-3,0, ldraw_lib__box4_2p()],
// 1 16 -70 18 1.5 -1.5 0 0 0 0 14 0 3 0 box4-2p.dat
  [1,16,-70,18,1.5,-1.5,0,0,0,0,14,0,3,0, ldraw_lib__box4_2p()],
// 4 16 -71.5 32 -1.5 -68.5 32 -1.5 -68.5 32 1.5 -71.5 32 1.5
  [4,16,-71.5,32,-1.5,-68.5,32,-1.5,-68.5,32,1.5,-71.5,32,1.5],
// 1 16 20 4 0 -12 0 0 0 28 0 0 0 1.5 box3u8p.dat
  [1,16,20,4,0,-12,0,0,0,28,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -20 4 0 -12 0 0 0 28 0 0 0 1.5 box3u8p.dat
  [1,16,-20,4,0,-12,0,0,0,28,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 0 4 -12 0 0 -1.5 0 28 0 -4 0 0 box3u6.dat
  [1,16,0,4,-12,0,0,-1.5,0,28,0,-4,0,0, ldraw_lib__box3u6()],
// 1 16 0 4 12 0 0 1.5 0 28 0 4 0 0 box3u6.dat
  [1,16,0,4,12,0,0,1.5,0,28,0,4,0,0, ldraw_lib__box3u6()],
// 1 16 -40 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-40,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -40 4 0 1 0 0 0 -7 0 0 0 1 stud4f4s.dat
  [1,16,-40,4,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stud4f4s()],
// 1 16 -40 4 -12 0 0 -1.5 0 28 0 -4 0 0 box3u6.dat
  [1,16,-40,4,-12,0,0,-1.5,0,28,0,-4,0,0, ldraw_lib__box3u6()],
// 1 16 -54 4 0 -6 0 0 0 28 0 0 0 1.5 box3u6.dat
  [1,16,-54,4,0,-6,0,0,0,28,0,0,0,1.5, ldraw_lib__box3u6()],
// 1 16 54 4 0 6 0 0 0 28 0 0 0 -1.5 box3u6.dat
  [1,16,54,4,0,6,0,0,0,28,0,0,0,-1.5, ldraw_lib__box3u6()],
// 1 16 -40 4 12 0 0 1.5 0 28 0 4 0 0 box3u6.dat
  [1,16,-40,4,12,0,0,1.5,0,28,0,4,0,0, ldraw_lib__box3u6()],
// 1 16 40 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,40,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 40 4 0 1 0 0 0 -7 0 0 0 1 stud4f4s.dat
  [1,16,40,4,0,1,0,0,0,-7,0,0,0,1, ldraw_lib__stud4f4s()],
// 1 16 40 4 -12 0 0 -1.5 0 28 0 -4 0 0 box3u6.dat
  [1,16,40,4,-12,0,0,-1.5,0,28,0,-4,0,0, ldraw_lib__box3u6()],
// 1 16 40 4 12 0 0 1.5 0 28 0 4 0 0 box3u6.dat
  [1,16,40,4,12,0,0,1.5,0,28,0,4,0,0, ldraw_lib__box3u6()],
// 1 16 0 24 80 0 0 1 0 1 0 -1 0 0 stug-6x6.dat
  [1,16,0,24,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x6()],
// 1 16 0 24 -80 0 0 1 0 1 0 -1 0 0 stug-6x6.dat
  [1,16,0,24,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x6()],
// 1 16 0 0 -10 0 0 1 0 1 0 -1 0 0 stug-8x1.dat
  [1,16,0,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x1()],
// 1 16 0 0 10 0 0 1 0 1 0 -1 0 0 stug-8x1.dat
  [1,16,0,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_8x1()],
// 1 16 100 0 60 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,100,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 100 0 -60 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,100,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 -100 0 -60 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,-100,0,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 -100 0 60 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,-100,0,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 60 24 150 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,60,24,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 -60 24 150 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,-60,24,150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 24 170 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,0,24,170,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 -60 24 -150 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,-60,24,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 60 24 -150 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,60,24,-150,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 0 24 -170 0 0 1 0 1 0 -1 0 0 stug-6x1.dat
  [1,16,0,24,-170,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_6x1()],
// 1 16 -100 0 130 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,-100,0,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 -70 0 80 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,-70,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
// 1 16 100 0 130 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,100,0,130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 70 0 80 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,70,0,80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
// 1 16 -100 0 -130 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,-100,0,-130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 -70 0 -80 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,-70,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
// 1 16 100 0 -130 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,100,0,-130,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 70 0 -80 0 0 1 0 1 0 -1 0 0 stug-1x6.dat
  [1,16,70,0,-80,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x6()],
];
module ldraw_lib__30295(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30295(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30295(line=0.2);