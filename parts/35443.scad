use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/2-4stud4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/48/1-24chrd.scad>
use <../p/48/1-24cylo.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-8chrd.scad>
use <../p/48/1-8cylo.scad>
use <../p/48/4-4cylo.scad>
use <../p/box2-9p.scad>
use <../p/box3-7a.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/35443s01.scad>
use <s/35443s02.scad>
use <../p/stud18a.scad>
use <../p/stud4.scad>
use <../p/stug-2x1.scad>
use <../p/stug-4x1.scad>
use <../p/tri3.scad>
function ldraw_lib__35443() = [
// 0 Plate Gear 10 Tooth  4 x  4
// 0 Name: 35443.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Flower, petals, turntable
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 40 0 0 0 0.5 0 0 0 40 48\4-4cylo.dat
  [1,16,0,0,0,40,0,0,0,0.5,0,0,0,40, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud18a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud18a()],
// 0 // halfstuds
// 1 16 20 4 20 -0.7071 0 -0.7071 0 -1 0 0.7071 0 -0.7071 2-4stud4.dat
  [1,16,20,4,20,-0.7071,0,-0.7071,0,-1,0,0.7071,0,-0.7071, ldraw_lib__2_4stud4()],
// 1 16 25.657 6 15.757 0.7071 0 0.7071 0 2 0 -0.7071 0 0.7071 box3-7a.dat
  [1,16,25.657,6,15.757,0.7071,0,0.7071,0,2,0,-0.7071,0,0.7071, ldraw_lib__box3_7a()],
// 1 16 15.757 6 25.657 0.7071 0 -0.7071 0 2 0 0.7071 0 0.7071 box3-7a.dat
  [1,16,15.757,6,25.657,0.7071,0,-0.7071,0,2,0,0.7071,0,0.7071, ldraw_lib__box3_7a()],
// 1 16 20 6 20 -4.2426 1 0 0 0 2 4.2426 0 0 rect.dat
  [1,16,20,6,20,-4.2426,1,0,0,0,2,4.2426,0,0, ldraw_lib__rect()],
// 1 16 20.707 6 20.707 4.2426 0 0.7071 0 2 0 -4.2426 0 0.7071 box2-9p.dat
  [1,16,20.707,6,20.707,4.2426,0,0.7071,0,2,0,-4.2426,0,0.7071, ldraw_lib__box2_9p()],
// 
// 1 16 -20 4 20 -0.7071 0 0.7071 0 -1 0 -0.7071 0 -0.7071 2-4stud4.dat
  [1,16,-20,4,20,-0.7071,0,0.7071,0,-1,0,-0.7071,0,-0.7071, ldraw_lib__2_4stud4()],
// 1 16 -15.757 6 25.657 0.7071 0 -0.7071 0 2 0 0.7071 0 0.7071 box3-7a.dat
  [1,16,-15.757,6,25.657,0.7071,0,-0.7071,0,2,0,0.7071,0,0.7071, ldraw_lib__box3_7a()],
// 1 16 -25.657 6 15.757 -0.7071 0 -0.7071 0 2 0 0.7071 0 -0.7071 box3-7a.dat
  [1,16,-25.657,6,15.757,-0.7071,0,-0.7071,0,2,0,0.7071,0,-0.7071, ldraw_lib__box3_7a()],
// 1 16 -20 6 20 -4.2426 -1 0 0 0 2 -4.2426 0 0 rect.dat
  [1,16,-20,6,20,-4.2426,-1,0,0,0,2,-4.2426,0,0, ldraw_lib__rect()],
// 1 16 -20.707 6 20.707 4.2426 0 -0.7071 0 2 0 4.2426 0 0.7071 box2-9p.dat
  [1,16,-20.707,6,20.707,4.2426,0,-0.7071,0,2,0,4.2426,0,0.7071, ldraw_lib__box2_9p()],
// 
// 1 16 -20 4 -20 0.7071 0 0.7071 0 -1 0 -0.7071 0 0.7071 2-4stud4.dat
  [1,16,-20,4,-20,0.7071,0,0.7071,0,-1,0,-0.7071,0,0.7071, ldraw_lib__2_4stud4()],
// 1 16 -25.657 6 -15.757 -0.7071 0 -0.7071 0 2 0 0.7071 0 -0.7071 box3-7a.dat
  [1,16,-25.657,6,-15.757,-0.7071,0,-0.7071,0,2,0,0.7071,0,-0.7071, ldraw_lib__box3_7a()],
// 1 16 -15.757 6 -25.657 -0.7071 0 0.7071 0 2 0 -0.7071 0 -0.7071 box3-7a.dat
  [1,16,-15.757,6,-25.657,-0.7071,0,0.7071,0,2,0,-0.7071,0,-0.7071, ldraw_lib__box3_7a()],
// 1 16 -20 6 -20 4.2426 -1 0 0 0 2 -4.2426 0 0 rect.dat
  [1,16,-20,6,-20,4.2426,-1,0,0,0,2,-4.2426,0,0, ldraw_lib__rect()],
// 1 16 -20.707 6 -20.707 -4.2426 0 -0.7071 0 2 0 4.2426 0 -0.7071 box2-9p.dat
  [1,16,-20.707,6,-20.707,-4.2426,0,-0.7071,0,2,0,4.2426,0,-0.7071, ldraw_lib__box2_9p()],
// 
// 1 16 20 4 -20 0.7071 0 -0.7071 0 -1 0 0.7071 0 0.7071 2-4stud4.dat
  [1,16,20,4,-20,0.7071,0,-0.7071,0,-1,0,0.7071,0,0.7071, ldraw_lib__2_4stud4()],
// 1 16 15.757 6 -25.657 -0.7071 0 0.7071 0 2 0 -0.7071 0 -0.7071 box3-7a.dat
  [1,16,15.757,6,-25.657,-0.7071,0,0.7071,0,2,0,-0.7071,0,-0.7071, ldraw_lib__box3_7a()],
// 1 16 25.657 6 -15.757 0.7071 0 0.7071 0 2 0 -0.7071 0 0.7071 box3-7a.dat
  [1,16,25.657,6,-15.757,0.7071,0,0.7071,0,2,0,-0.7071,0,0.7071, ldraw_lib__box3_7a()],
// 1 16 20 6 -20 4.2426 1 0 0 0 2 4.2426 0 0 rect.dat
  [1,16,20,6,-20,4.2426,1,0,0,0,2,4.2426,0,0, ldraw_lib__rect()],
// 
// 1 16 20.707 6 -20.707 -4.2426 0 0.7071 0 2 0 -4.2426 0 -0.7071 box2-9p.dat
  [1,16,20.707,6,-20.707,-4.2426,0,0.7071,0,2,0,-4.2426,0,-0.7071, ldraw_lib__box2_9p()],
// 1 16 0 0 10 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 0 -10 0 0 1 0 1 0 -1 0 0 stug-4x1.dat
  [1,16,0,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 0 30 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 0 -30 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,-30,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 4 0 5.65685 0 -5.65685 0 -1 0 5.65685 0 5.65685 4-4ndis.dat
  [1,16,0,4,0,5.65685,0,-5.65685,0,-1,0,5.65685,0,5.65685, ldraw_lib__4_4ndis()],
// 1 16 0 0.5 50 5.625 0 0 0 1 0 0 0 5.625 1-4chrd.dat
  [1,16,0,0.5,50,5.625,0,0,0,1,0,0,0,5.625, ldraw_lib__1_4chrd()],
// 1 16 0 0.5 50 -5.625 0 0 0 1 0 0 0 5.625 1-4chrd.dat
  [1,16,0,0.5,50,-5.625,0,0,0,1,0,0,0,5.625, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.5 51.9 -3.97748 0 3.97748 0 0.5 0 -6.57434 0 -6.57434 tri3.dat
  [1,16,0,0.5,51.9,-3.97748,0,3.97748,0,0.5,0,-6.57434,0,-6.57434, ldraw_lib__tri3()],
// 4 16 5.625 0.5 50 0 0.5 55.625 0 0.5 51.9 3.9775 0.5 45.3257
  [4,16,5.625,0.5,50,0,0.5,55.625,0,0.5,51.9,3.9775,0.5,45.3257],
// 4 16 5.7566 0.5 46.4191 5.625 0.5 50 3.9775 0.5 45.3257 3.2305 0.5 41.0088
  [4,16,5.7566,0.5,46.4191,5.625,0.5,50,3.9775,0.5,45.3257,3.2305,0.5,41.0088],
// 4 16 0 0.5 55.625 -5.625 0.5 50 -3.9775 0.5 45.3257 0 0.5 51.9
  [4,16,0,0.5,55.625,-5.625,0.5,50,-3.9775,0.5,45.3257,0,0.5,51.9],
// 4 16 -3.9775 0.5 45.3257 -5.625 0.5 50 -5.7566 0.5 46.4191 -3.2305 0.5 41.0088
  [4,16,-3.9775,0.5,45.3257,-5.625,0.5,50,-5.7566,0.5,46.4191,-3.2305,0.5,41.0088],
// 4 16 -3.9775 0.5 45.3257 -3.2305 0.5 41.0088 3.2305 0.5 41.0088 3.9775 0.5 45.3257
  [4,16,-3.9775,0.5,45.3257,-3.2305,0.5,41.0088,3.2305,0.5,41.0088,3.9775,0.5,45.3257],
// 3 16 3.9775 1 45.3257 0 1 51.9 -3.9775 1 45.3257
  [3,16,3.9775,1,45.3257,0,1,51.9,-3.9775,1,45.3257],
// 1 16 0 0 0 28.28427 0 -28.28427 0 1 0 28.28427 0 28.28427 48\1-4chrd.dat
  [1,16,0,0,0,28.28427,0,-28.28427,0,1,0,28.28427,0,28.28427, ldraw_lib__48__1_4chrd()],
// 4 16 -28.2843 0 28.2843 -6 0 6 6 0 6 28.284 0 28.284
  [4,16,-28.2843,0,28.2843,-6,0,6,6,0,6,28.284,0,28.284],
// 1 16 0 0 0 28.28427 0 28.28427 0 1 0 -28.28427 0 28.28427 48\1-4chrd.dat
  [1,16,0,0,0,28.28427,0,28.28427,0,1,0,-28.28427,0,28.28427, ldraw_lib__48__1_4chrd()],
// 4 16 28.2843 0 28.2843 6 0 6 6 0 -6 28.284 0 -28.284
  [4,16,28.2843,0,28.2843,6,0,6,6,0,-6,28.284,0,-28.284],
// 1 16 0 0 0 -28.28427 0 28.28427 0 1 0 -28.28427 0 -28.28427 48\1-4chrd.dat
  [1,16,0,0,0,-28.28427,0,28.28427,0,1,0,-28.28427,0,-28.28427, ldraw_lib__48__1_4chrd()],
// 4 16 28.2843 0 -28.2843 6 0 -6 -6 0 -6 -28.284 0 -28.284
  [4,16,28.2843,0,-28.2843,6,0,-6,-6,0,-6,-28.284,0,-28.284],
// 1 16 0 0 0 -28.28427 0 -28.28427 0 1 0 28.28427 0 -28.28427 48\1-4chrd.dat
  [1,16,0,0,0,-28.28427,0,-28.28427,0,1,0,28.28427,0,-28.28427, ldraw_lib__48__1_4chrd()],
// 4 16 -28.2843 0 -28.2843 -6 0 -6 -6 0 6 -28.284 0 28.284
  [4,16,-28.2843,0,-28.2843,-6,0,-6,-6,0,6,-28.284,0,28.284],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35443s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35443s02()],
// 
// 1 16 0 0 0 0.80902 0 0.58779 0 1 0 -0.58779 0 0.80902 s\35443s01.dat
  [1,16,0,0,0,0.80902,0,0.58779,0,1,0,-0.58779,0,0.80902, ldraw_lib__s__35443s01()],
// 1 16 0 0 0 0.30902 0 0.95106 0 1 0 -0.95106 0 0.30902 s\35443s01.dat
  [1,16,0,0,0,0.30902,0,0.95106,0,1,0,-0.95106,0,0.30902, ldraw_lib__s__35443s01()],
// 1 16 0 0 0 -0.30902 0 0.95106 0 1 0 -0.95106 0 -0.30902 s\35443s01.dat
  [1,16,0,0,0,-0.30902,0,0.95106,0,1,0,-0.95106,0,-0.30902, ldraw_lib__s__35443s01()],
// 1 16 0 0 0 -0.80902 0 0.58779 0 1 0 -0.58779 0 -0.80902 s\35443s01.dat
  [1,16,0,0,0,-0.80902,0,0.58779,0,1,0,-0.58779,0,-0.80902, ldraw_lib__s__35443s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\35443s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35443s01()],
// 1 16 0 0 0 -0.80902 0 -0.58779 0 1 0 0.58779 0 -0.80902 s\35443s01.dat
  [1,16,0,0,0,-0.80902,0,-0.58779,0,1,0,0.58779,0,-0.80902, ldraw_lib__s__35443s01()],
// 1 16 0 0 0 -0.30902 0 -0.95106 0 1 0 0.95106 0 -0.30902 s\35443s01.dat
  [1,16,0,0,0,-0.30902,0,-0.95106,0,1,0,0.95106,0,-0.30902, ldraw_lib__s__35443s01()],
// 1 16 0 0 0 0.30902 0 -0.95106 0 1 0 0.95106 0 0.30902 s\35443s01.dat
  [1,16,0,0,0,0.30902,0,-0.95106,0,1,0,0.95106,0,0.30902, ldraw_lib__s__35443s01()],
// 1 16 0 0 0 0.80902 0 -0.58779 0 1 0 0.58779 0 0.80902 s\35443s01.dat
  [1,16,0,0,0,0.80902,0,-0.58779,0,1,0,0.58779,0,0.80902, ldraw_lib__s__35443s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 37.6749 0 4.96 0 4 0 -4.96 0 37.6749 48\1-24cylo.dat
  [1,16,0,4,0,37.6749,0,4.96,0,4,0,-4.96,0,37.6749, ldraw_lib__48__1_24cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 35.10742 0 -14.54197 0 4 0 14.54197 0 35.10742 48\1-8cylo.dat
  [1,16,0,4,0,35.10742,0,-14.54197,0,4,0,14.54197,0,35.10742, ldraw_lib__48__1_8cylo()],
// 1 16 0 4 0 37.67491 0 4.96 0 -4 0 -4.96 0 37.67491 48\1-24chrd.dat
  [1,16,0,4,0,37.67491,0,4.96,0,-4,0,-4.96,0,37.67491, ldraw_lib__48__1_24chrd()],
// 1 16 0 4 0 35.10742 0 -14.54197 0 -4 0 14.54197 0 35.10742 48\1-8chrd.dat
  [1,16,0,4,0,35.10742,0,-14.54197,0,-4,0,14.54197,0,35.10742, ldraw_lib__48__1_8chrd()],
// 
// 1 16 36 6 9.4559 0 1 0 2 0 0 0 0 -2.4559 rect.dat
  [1,16,36,6,9.4559,0,1,0,2,0,0,0,0,-2.4559, ldraw_lib__rect()],
// 1 16 36.63375 6 7 0 0 0.63375 2 0 0 0 1 0 rect3.dat
  [1,16,36.63375,6,7,0,0,0.63375,2,0,0,0,1,0, ldraw_lib__rect3()],
// 2 24 37.2675 8 7 37.6732 8 4.959
  [2,24,37.2675,8,7,37.6732,8,4.959],
// 2 24 37.2675 4 7 37.6732 4 4.959
  [2,24,37.2675,4,7,37.6732,4,4.959],
// 2 24 36 8 11.9118 35.1082 8 14.5426
  [2,24,36,8,11.9118,35.1082,8,14.5426],
// 2 24 36 4 11.9118 35.1082 4 14.5426
  [2,24,36,4,11.9118,35.1082,4,14.5426],
// 4 16 37.6732 8 4.959 37.6732 4 4.959 37.2675 4 7 37.2675 8 7
  [4,16,37.6732,8,4.959,37.6732,4,4.959,37.2675,4,7,37.2675,8,7],
// 4 16 36 8 11.9118 36 4 11.9118 35.1082 4 14.5426 35.1082 8 14.5426
  [4,16,36,8,11.9118,36,4,11.9118,35.1082,4,14.5426,35.1082,8,14.5426],
// 5 24 37.6732 8 4.959 37.6732 4 4.959 37.2675 8 7 38 8 0
  [5,24,37.6732,8,4.959,37.6732,4,4.959,37.2675,8,7,38,8,0],
// 5 24 35.1082 8 14.5426 35.1082 4 14.5426 36 8 11.9118 32.908 8 19
  [5,24,35.1082,8,14.5426,35.1082,4,14.5426,36,8,11.9118,32.908,8,19],
// 5 24 37.6732 8 -4.959 37.6732 4 -4.959 38 8 0 36.7042 8 -9.8344
  [5,24,37.6732,8,-4.959,37.6732,4,-4.959,38,8,0,36.7042,8,-9.8344],
// 1 16 36.63375 6 -7 0 0 0.63375 -2 0 0 0 -1 0 rect.dat
  [1,16,36.63375,6,-7,0,0,0.63375,-2,0,0,0,-1,0, ldraw_lib__rect()],
// 2 24 37.2675 8 -7 37.6732 8 -4.959
  [2,24,37.2675,8,-7,37.6732,8,-4.959],
// 2 24 37.2675 4 -7 37.6732 4 -4.959
  [2,24,37.2675,4,-7,37.6732,4,-4.959],
// 4 16 37.2675 4 -7 37.6732 4 -4.959 37.6732 8 -4.959 37.2675 8 -7
  [4,16,37.2675,4,-7,37.6732,4,-4.959,37.6732,8,-4.959,37.2675,8,-7],
// 5 24 14.5426 8 35.1082 14.5426 4 35.1082 9.8344 8 36.7042 19 8 32.908
  [5,24,14.5426,8,35.1082,14.5426,4,35.1082,9.8344,8,36.7042,19,8,32.908],
// 1 16 9.4559 6 36 2.4559 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,9.4559,6,36,2.4559,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 2 24 11.9118 8 36 14.5426 8 35.1082
  [2,24,11.9118,8,36,14.5426,8,35.1082],
// 2 24 11.9118 4 36 14.5426 4 35.1082
  [2,24,11.9118,4,36,14.5426,4,35.1082],
// 4 16 14.5426 4 35.1082 11.9118 4 36 11.9118 8 36 14.5426 8 35.1082
  [4,16,14.5426,4,35.1082,11.9118,4,36,11.9118,8,36,14.5426,8,35.1082],
// 4 16 37.2675 4 -7 37.2675 4 7 37.6732 4 4.959 37.6732 4 -4.959
  [4,16,37.2675,4,-7,37.2675,4,7,37.6732,4,4.959,37.6732,4,-4.959],
// 4 16 37.2675 4 7 37.2675 4 -7 36 4 -7 36 4 7
  [4,16,37.2675,4,7,37.2675,4,-7,36,4,-7,36,4,7],
// 4 16 11.9118 4 36 14.5418 4 35.1071 35.1074 4 14.542 36 4 11.9118
  [4,16,11.9118,4,36,14.5418,4,35.1071,35.1074,4,14.542,36,4,11.9118],
// 4 16 11.9118 4 36 36 4 11.9118 36 4 7 7 4 36
  [4,16,11.9118,4,36,36,4,11.9118,36,4,7,7,4,36],
// 4 16 0 4 11.3137 7 4 36 36 4 7 11.3137 4 0
  [4,16,0,4,11.3137,7,4,36,36,4,7,11.3137,4,0],
// 3 16 36 4 7 36 4 -7 11.3137 4 0
  [3,16,36,4,7,36,4,-7,11.3137,4,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -4.96 0 37.6749 0 4 0 -37.6749 0 -4.96 48\1-24cylo.dat
  [1,16,0,4,0,-4.96,0,37.6749,0,4,0,-37.6749,0,-4.96, ldraw_lib__48__1_24cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 14.54197 0 35.10742 0 4 0 -35.10742 0 14.54197 48\1-8cylo.dat
  [1,16,0,4,0,14.54197,0,35.10742,0,4,0,-35.10742,0,14.54197, ldraw_lib__48__1_8cylo()],
// 1 16 0 4 0 -4.96 0 37.67491 0 -4 0 -37.67491 0 -4.96 48\1-24chrd.dat
  [1,16,0,4,0,-4.96,0,37.67491,0,-4,0,-37.67491,0,-4.96, ldraw_lib__48__1_24chrd()],
// 1 16 0 4 0 14.54197 0 35.10742 0 -4 0 -35.10742 0 14.54197 48\1-8chrd.dat
  [1,16,0,4,0,14.54197,0,35.10742,0,-4,0,-35.10742,0,14.54197, ldraw_lib__48__1_8chrd()],
// 1 16 9.4559 6 -36 0 0 -2.4559 2 0 0 0 -1 0 rect.dat
  [1,16,9.4559,6,-36,0,0,-2.4559,2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 7 6 -36.63375 0 1 0 2 0 0 0 0 -0.63375 rect3.dat
  [1,16,7,6,-36.63375,0,1,0,2,0,0,0,0,-0.63375, ldraw_lib__rect3()],
// 2 24 7 8 -37.2675 4.959 8 -37.6732
  [2,24,7,8,-37.2675,4.959,8,-37.6732],
// 2 24 7 4 -37.2675 4.959 4 -37.6732
  [2,24,7,4,-37.2675,4.959,4,-37.6732],
// 2 24 11.9118 8 -36 14.5426 8 -35.1082
  [2,24,11.9118,8,-36,14.5426,8,-35.1082],
// 2 24 11.9118 4 -36 14.5426 4 -35.1082
  [2,24,11.9118,4,-36,14.5426,4,-35.1082],
// 4 16 4.959 8 -37.6732 4.959 4 -37.6732 7 4 -37.2675 7 8 -37.2675
  [4,16,4.959,8,-37.6732,4.959,4,-37.6732,7,4,-37.2675,7,8,-37.2675],
// 4 16 11.9118 8 -36 11.9118 4 -36 14.5426 4 -35.1082 14.5426 8 -35.1082
  [4,16,11.9118,8,-36,11.9118,4,-36,14.5426,4,-35.1082,14.5426,8,-35.1082],
// 5 24 4.959 8 -37.6732 4.959 4 -37.6732 7 8 -37.2675 0 8 -38
  [5,24,4.959,8,-37.6732,4.959,4,-37.6732,7,8,-37.2675,0,8,-38],
// 5 24 14.5426 8 -35.1082 14.5426 4 -35.1082 11.9118 8 -36 19 8 -32.908
  [5,24,14.5426,8,-35.1082,14.5426,4,-35.1082,11.9118,8,-36,19,8,-32.908],
// 5 24 -4.959 8 -37.6732 -4.959 4 -37.6732 0 8 -38 -9.8344 8 -36.7042
  [5,24,-4.959,8,-37.6732,-4.959,4,-37.6732,0,8,-38,-9.8344,8,-36.7042],
// 1 16 -7 6 -36.63375 0 -1 0 -2 0 0 0 0 -0.63375 rect.dat
  [1,16,-7,6,-36.63375,0,-1,0,-2,0,0,0,0,-0.63375, ldraw_lib__rect()],
// 2 24 -7 8 -37.2675 -4.959 8 -37.6732
  [2,24,-7,8,-37.2675,-4.959,8,-37.6732],
// 2 24 -7 4 -37.2675 -4.959 4 -37.6732
  [2,24,-7,4,-37.2675,-4.959,4,-37.6732],
// 4 16 -7 4 -37.2675 -4.959 4 -37.6732 -4.959 8 -37.6732 -7 8 -37.2675
  [4,16,-7,4,-37.2675,-4.959,4,-37.6732,-4.959,8,-37.6732,-7,8,-37.2675],
// 5 24 35.1082 8 -14.5426 35.1082 4 -14.5426 36.7042 8 -9.8344 32.908 8 -19
  [5,24,35.1082,8,-14.5426,35.1082,4,-14.5426,36.7042,8,-9.8344,32.908,8,-19],
// 1 16 36 6 -9.4559 0 1 0 2 0 0 0 0 -2.4559 rect3.dat
  [1,16,36,6,-9.4559,0,1,0,2,0,0,0,0,-2.4559, ldraw_lib__rect3()],
// 2 24 36 8 -11.9118 35.1082 8 -14.5426
  [2,24,36,8,-11.9118,35.1082,8,-14.5426],
// 2 24 36 4 -11.9118 35.1082 4 -14.5426
  [2,24,36,4,-11.9118,35.1082,4,-14.5426],
// 4 16 35.1082 4 -14.5426 36 4 -11.9118 36 8 -11.9118 35.1082 8 -14.5426
  [4,16,35.1082,4,-14.5426,36,4,-11.9118,36,8,-11.9118,35.1082,8,-14.5426],
// 4 16 -7 4 -37.2675 7 4 -37.2675 4.959 4 -37.6732 -4.959 4 -37.6732
  [4,16,-7,4,-37.2675,7,4,-37.2675,4.959,4,-37.6732,-4.959,4,-37.6732],
// 4 16 7 4 -37.2675 -7 4 -37.2675 -7 4 -36 7 4 -36
  [4,16,7,4,-37.2675,-7,4,-37.2675,-7,4,-36,7,4,-36],
// 4 16 36 4 -11.9118 35.1071 4 -14.5418 14.542 4 -35.1074 11.9118 4 -36
  [4,16,36,4,-11.9118,35.1071,4,-14.5418,14.542,4,-35.1074,11.9118,4,-36],
// 4 16 36 4 -11.9118 11.9118 4 -36 7 4 -36 36 4 -7
  [4,16,36,4,-11.9118,11.9118,4,-36,7,4,-36,36,4,-7],
// 4 16 11.3137 4 0 36 4 -7 7 4 -36 0 4 -11.3137
  [4,16,11.3137,4,0,36,4,-7,7,4,-36,0,4,-11.3137],
// 3 16 7 4 -36 -7 4 -36 0 4 -11.3137
  [3,16,7,4,-36,-7,4,-36,0,4,-11.3137],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -37.6749 0 -4.96 0 4 0 4.96 0 -37.6749 48\1-24cylo.dat
  [1,16,0,4,0,-37.6749,0,-4.96,0,4,0,4.96,0,-37.6749, ldraw_lib__48__1_24cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -35.10742 0 14.54197 0 4 0 -14.54197 0 -35.10742 48\1-8cylo.dat
  [1,16,0,4,0,-35.10742,0,14.54197,0,4,0,-14.54197,0,-35.10742, ldraw_lib__48__1_8cylo()],
// 1 16 0 4 0 -37.67491 0 -4.96 0 -4 0 4.96 0 -37.67491 48\1-24chrd.dat
  [1,16,0,4,0,-37.67491,0,-4.96,0,-4,0,4.96,0,-37.67491, ldraw_lib__48__1_24chrd()],
// 1 16 0 4 0 -35.10742 0 14.54197 0 -4 0 -14.54197 0 -35.10742 48\1-8chrd.dat
  [1,16,0,4,0,-35.10742,0,14.54197,0,-4,0,-14.54197,0,-35.10742, ldraw_lib__48__1_8chrd()],
// 1 16 -36 6 -9.4559 0 -1 0 2 0 0 0 0 2.4559 rect.dat
  [1,16,-36,6,-9.4559,0,-1,0,2,0,0,0,0,2.4559, ldraw_lib__rect()],
// 1 16 -36.63375 6 -7 0 0 -0.63375 2 0 0 0 -1 0 rect3.dat
  [1,16,-36.63375,6,-7,0,0,-0.63375,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 -37.2675 8 -7 -37.6732 8 -4.959
  [2,24,-37.2675,8,-7,-37.6732,8,-4.959],
// 2 24 -37.2675 4 -7 -37.6732 4 -4.959
  [2,24,-37.2675,4,-7,-37.6732,4,-4.959],
// 2 24 -36 8 -11.9118 -35.1082 8 -14.5426
  [2,24,-36,8,-11.9118,-35.1082,8,-14.5426],
// 2 24 -36 4 -11.9118 -35.1082 4 -14.5426
  [2,24,-36,4,-11.9118,-35.1082,4,-14.5426],
// 4 16 -37.6732 8 -4.959 -37.6732 4 -4.959 -37.2675 4 -7 -37.2675 8 -7
  [4,16,-37.6732,8,-4.959,-37.6732,4,-4.959,-37.2675,4,-7,-37.2675,8,-7],
// 4 16 -36 8 -11.9118 -36 4 -11.9118 -35.1082 4 -14.5426 -35.1082 8 -14.5426
  [4,16,-36,8,-11.9118,-36,4,-11.9118,-35.1082,4,-14.5426,-35.1082,8,-14.5426],
// 5 24 -37.6732 8 -4.959 -37.6732 4 -4.959 -37.2675 8 -7 -38 8 0
  [5,24,-37.6732,8,-4.959,-37.6732,4,-4.959,-37.2675,8,-7,-38,8,0],
// 5 24 -35.1082 8 -14.5426 -35.1082 4 -14.5426 -36 8 -11.9118 -32.908 8 -19
  [5,24,-35.1082,8,-14.5426,-35.1082,4,-14.5426,-36,8,-11.9118,-32.908,8,-19],
// 5 24 -37.6732 8 4.959 -37.6732 4 4.959 -38 8 0 -36.7042 8 9.8344
  [5,24,-37.6732,8,4.959,-37.6732,4,4.959,-38,8,0,-36.7042,8,9.8344],
// 1 16 -36.63375 6 7 0 0 -0.63375 -2 0 0 0 1 0 rect.dat
  [1,16,-36.63375,6,7,0,0,-0.63375,-2,0,0,0,1,0, ldraw_lib__rect()],
// 2 24 -37.2675 8 7 -37.6732 8 4.959
  [2,24,-37.2675,8,7,-37.6732,8,4.959],
// 2 24 -37.2675 4 7 -37.6732 4 4.959
  [2,24,-37.2675,4,7,-37.6732,4,4.959],
// 4 16 -37.2675 4 7 -37.6732 4 4.959 -37.6732 8 4.959 -37.2675 8 7
  [4,16,-37.2675,4,7,-37.6732,4,4.959,-37.6732,8,4.959,-37.2675,8,7],
// 5 24 -14.5426 8 -35.1082 -14.5426 4 -35.1082 -9.8344 8 -36.7042 -19 8 -32.908
  [5,24,-14.5426,8,-35.1082,-14.5426,4,-35.1082,-9.8344,8,-36.7042,-19,8,-32.908],
// 1 16 -9.4559 6 -36 0 0 -2.4559 2 0 0 0 -1 0 rect3.dat
  [1,16,-9.4559,6,-36,0,0,-2.4559,2,0,0,0,-1,0, ldraw_lib__rect3()],
// 2 24 -11.9118 8 -36 -14.5426 8 -35.1082
  [2,24,-11.9118,8,-36,-14.5426,8,-35.1082],
// 2 24 -11.9118 4 -36 -14.5426 4 -35.1082
  [2,24,-11.9118,4,-36,-14.5426,4,-35.1082],
// 4 16 -14.5426 4 -35.1082 -11.9118 4 -36 -11.9118 8 -36 -14.5426 8 -35.1082
  [4,16,-14.5426,4,-35.1082,-11.9118,4,-36,-11.9118,8,-36,-14.5426,8,-35.1082],
// 4 16 -37.2675 4 7 -37.2675 4 -7 -37.6732 4 -4.959 -37.6732 4 4.959
  [4,16,-37.2675,4,7,-37.2675,4,-7,-37.6732,4,-4.959,-37.6732,4,4.959],
// 4 16 -37.2675 4 -7 -37.2675 4 7 -36 4 7 -36 4 -7
  [4,16,-37.2675,4,-7,-37.2675,4,7,-36,4,7,-36,4,-7],
// 4 16 -11.9118 4 -36 -14.5418 4 -35.1071 -35.1074 4 -14.542 -36 4 -11.9118
  [4,16,-11.9118,4,-36,-14.5418,4,-35.1071,-35.1074,4,-14.542,-36,4,-11.9118],
// 4 16 -11.9118 4 -36 -36 4 -11.9118 -36 4 -7 -7 4 -36
  [4,16,-11.9118,4,-36,-36,4,-11.9118,-36,4,-7,-7,4,-36],
// 4 16 0 4 -11.3137 -7 4 -36 -36 4 -7 -11.3137 4 0
  [4,16,0,4,-11.3137,-7,4,-36,-36,4,-7,-11.3137,4,0],
// 3 16 -36 4 -7 -36 4 7 -11.3137 4 0
  [3,16,-36,4,-7,-36,4,7,-11.3137,4,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 4.96 0 -37.6749 0 4 0 37.6749 0 4.96 48\1-24cylo.dat
  [1,16,0,4,0,4.96,0,-37.6749,0,4,0,37.6749,0,4.96, ldraw_lib__48__1_24cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -14.54197 0 -35.10742 0 4 0 35.10742 0 -14.54197 48\1-8cylo.dat
  [1,16,0,4,0,-14.54197,0,-35.10742,0,4,0,35.10742,0,-14.54197, ldraw_lib__48__1_8cylo()],
// 1 16 0 4 0 4.96 0 -37.67491 0 -4 0 37.67491 0 4.96 48\1-24chrd.dat
  [1,16,0,4,0,4.96,0,-37.67491,0,-4,0,37.67491,0,4.96, ldraw_lib__48__1_24chrd()],
// 1 16 0 4 0 -14.54197 0 -35.10742 0 -4 0 35.10742 0 -14.54197 48\1-8chrd.dat
  [1,16,0,4,0,-14.54197,0,-35.10742,0,-4,0,35.10742,0,-14.54197, ldraw_lib__48__1_8chrd()],
// 1 16 -9.4559 6 36 0 0 2.4559 2 0 0 0 1 0 rect.dat
  [1,16,-9.4559,6,36,0,0,2.4559,2,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -7 6 36.63375 0 -1 0 2 0 0 0 0 0.63375 rect3.dat
  [1,16,-7,6,36.63375,0,-1,0,2,0,0,0,0,0.63375, ldraw_lib__rect3()],
// 2 24 -7 8 37.2675 -4.959 8 37.6732
  [2,24,-7,8,37.2675,-4.959,8,37.6732],
// 2 24 -7 4 37.2675 -4.959 4 37.6732
  [2,24,-7,4,37.2675,-4.959,4,37.6732],
// 2 24 -11.9118 8 36 -14.5426 8 35.1082
  [2,24,-11.9118,8,36,-14.5426,8,35.1082],
// 2 24 -11.9118 4 36 -14.5426 4 35.1082
  [2,24,-11.9118,4,36,-14.5426,4,35.1082],
// 4 16 -4.959 8 37.6732 -4.959 4 37.6732 -7 4 37.2675 -7 8 37.2675
  [4,16,-4.959,8,37.6732,-4.959,4,37.6732,-7,4,37.2675,-7,8,37.2675],
// 4 16 -11.9118 8 36 -11.9118 4 36 -14.5426 4 35.1082 -14.5426 8 35.1082
  [4,16,-11.9118,8,36,-11.9118,4,36,-14.5426,4,35.1082,-14.5426,8,35.1082],
// 5 24 -4.959 8 37.6732 -4.959 4 37.6732 -7 8 37.2675 0 8 38
  [5,24,-4.959,8,37.6732,-4.959,4,37.6732,-7,8,37.2675,0,8,38],
// 5 24 -14.5426 8 35.1082 -14.5426 4 35.1082 -11.9118 8 36 -19 8 32.908
  [5,24,-14.5426,8,35.1082,-14.5426,4,35.1082,-11.9118,8,36,-19,8,32.908],
// 5 24 4.959 8 37.6732 4.959 4 37.6732 0 8 38 9.8344 8 36.7042
  [5,24,4.959,8,37.6732,4.959,4,37.6732,0,8,38,9.8344,8,36.7042],
// 1 16 7 6 36.63375 0 1 0 -2 0 0 0 0 0.63375 rect3.dat
  [1,16,7,6,36.63375,0,1,0,-2,0,0,0,0,0.63375, ldraw_lib__rect3()],
// 2 24 7 8 37.2675 4.959 8 37.6732
  [2,24,7,8,37.2675,4.959,8,37.6732],
// 2 24 7 4 37.2675 4.959 4 37.6732
  [2,24,7,4,37.2675,4.959,4,37.6732],
// 4 16 7 4 37.2675 4.959 4 37.6732 4.959 8 37.6732 7 8 37.2675
  [4,16,7,4,37.2675,4.959,4,37.6732,4.959,8,37.6732,7,8,37.2675],
// 5 24 -35.1082 8 14.5426 -35.1082 4 14.5426 -36.7042 8 9.8344 -32.908 8 19
  [5,24,-35.1082,8,14.5426,-35.1082,4,14.5426,-36.7042,8,9.8344,-32.908,8,19],
// 1 16 -36 6 9.4559 0 -1 0 2 0 0 0 0 2.4559 rect3.dat
  [1,16,-36,6,9.4559,0,-1,0,2,0,0,0,0,2.4559, ldraw_lib__rect3()],
// 2 24 -36 8 11.9118 -35.1082 8 14.5426
  [2,24,-36,8,11.9118,-35.1082,8,14.5426],
// 2 24 -36 4 11.9118 -35.1082 4 14.5426
  [2,24,-36,4,11.9118,-35.1082,4,14.5426],
// 4 16 -35.1082 4 14.5426 -36 4 11.9118 -36 8 11.9118 -35.1082 8 14.5426
  [4,16,-35.1082,4,14.5426,-36,4,11.9118,-36,8,11.9118,-35.1082,8,14.5426],
// 4 16 7 4 37.2675 -7 4 37.2675 -4.959 4 37.6732 4.959 4 37.6732
  [4,16,7,4,37.2675,-7,4,37.2675,-4.959,4,37.6732,4.959,4,37.6732],
// 4 16 -7 4 37.2675 7 4 37.2675 7 4 36 -7 4 36
  [4,16,-7,4,37.2675,7,4,37.2675,7,4,36,-7,4,36],
// 4 16 -36 4 11.9118 -35.1071 4 14.5418 -14.542 4 35.1074 -11.9118 4 36
  [4,16,-36,4,11.9118,-35.1071,4,14.5418,-14.542,4,35.1074,-11.9118,4,36],
// 4 16 -36 4 11.9118 -11.9118 4 36 -7 4 36 -36 4 7
  [4,16,-36,4,11.9118,-11.9118,4,36,-7,4,36,-36,4,7],
// 4 16 -11.3137 4 0 -36 4 7 -7 4 36 0 4 11.3137
  [4,16,-11.3137,4,0,-36,4,7,-7,4,36,0,4,11.3137],
// 3 16 -7 4 36 7 4 36 0 4 11.3137
  [3,16,-7,4,36,7,4,36,0,4,11.3137],
// 4 16 41.4143 8 0 37.2675 8 7 36 8 11.9118 33.5049 8 24.3427
  [4,16,41.4143,8,0,37.2675,8,7,36,8,11.9118,33.5049,8,24.3427],
// 3 16 41.4143 8 0 37.9982 8 -0.0008 37.6732 8 4.959
  [3,16,41.4143,8,0,37.9982,8,-0.0008,37.6732,8,4.959],
// 3 16 41.4143 8 0 37.6732 8 4.959 37.2675 8 7
  [3,16,41.4143,8,0,37.6732,8,4.959,37.2675,8,7],
// 3 16 36 8 7 36 8 11.9118 37.2675 8 7
  [3,16,36,8,7,36,8,11.9118,37.2675,8,7],
// 3 16 36 8 11.9118 35.1074 8 14.542 33.5049 8 24.3427
  [3,16,36,8,11.9118,35.1074,8,14.542,33.5049,8,24.3427],
// 3 16 33.5049 8 24.3427 35.1074 8 14.542 32.9078 8 18.9984
  [3,16,33.5049,8,24.3427,35.1074,8,14.542,32.9078,8,18.9984],
// 3 16 33.5049 8 24.3427 32.9078 8 18.9984 30.1468 8 23.1319
  [3,16,33.5049,8,24.3427,32.9078,8,18.9984,30.1468,8,23.1319],
// 3 16 33.5049 8 24.3427 30.1468 8 23.1319 26.8705 8 26.8709
  [3,16,33.5049,8,24.3427,30.1468,8,23.1319,26.8705,8,26.8709],
// 4 16 12.7977 8 39.3874 33.5049 8 24.3427 23.132 8 30.1471 19.0011 8 32.911
  [4,16,12.7977,8,39.3874,33.5049,8,24.3427,23.132,8,30.1471,19.0011,8,32.911],
// 3 16 33.5049 8 24.3427 26.8705 8 26.8709 23.132 8 30.1471
  [3,16,33.5049,8,24.3427,26.8705,8,26.8709,23.132,8,30.1471],
// 3 16 12.7977 8 39.3874 19.0011 8 32.911 14.5418 8 35.1071
  [3,16,12.7977,8,39.3874,19.0011,8,32.911,14.5418,8,35.1071],
// 3 16 12.7977 8 39.3874 14.5418 8 35.1071 11.9118 8 36
  [3,16,12.7977,8,39.3874,14.5418,8,35.1071,11.9118,8,36],
// 4 16 12.7977 8 39.3874 11.9118 8 36 7 8 36 7 8 37.2675
  [4,16,12.7977,8,39.3874,11.9118,8,36,7,8,36,7,8,37.2675],
// 3 16 12.7977 8 39.3874 7 8 37.2675 4.959 8 37.6732
  [3,16,12.7977,8,39.3874,7,8,37.2675,4.959,8,37.6732],
// 4 16 12.7977 8 39.3874 4.959 8 37.6732 0.0008 8 37.9982 -12.7977 8 39.3874
  [4,16,12.7977,8,39.3874,4.959,8,37.6732,0.0008,8,37.9982,-12.7977,8,39.3874],
// 3 16 37.9982 8 0.0008 41.4143 8 0 37.6732 8 -4.959
  [3,16,37.9982,8,0.0008,41.4143,8,0,37.6732,8,-4.959],
// 3 16 37.6732 8 -4.959 41.4143 8 0 37.2675 8 -7
  [3,16,37.6732,8,-4.959,41.4143,8,0,37.2675,8,-7],
// 3 16 36 8 -11.9118 36 8 -7 37.2675 8 -7
  [3,16,36,8,-11.9118,36,8,-7,37.2675,8,-7],
// 3 16 35.1074 8 -14.542 36 8 -11.9118 33.5049 8 -24.3427
  [3,16,35.1074,8,-14.542,36,8,-11.9118,33.5049,8,-24.3427],
// 3 16 35.1074 8 -14.542 33.5049 8 -24.3427 32.9078 8 -18.9984
  [3,16,35.1074,8,-14.542,33.5049,8,-24.3427,32.9078,8,-18.9984],
// 3 16 32.9078 8 -18.9984 33.5049 8 -24.3427 30.1468 8 -23.1319
  [3,16,32.9078,8,-18.9984,33.5049,8,-24.3427,30.1468,8,-23.1319],
// 3 16 30.1468 8 -23.1319 33.5049 8 -24.3427 26.8705 8 -26.8709
  [3,16,30.1468,8,-23.1319,33.5049,8,-24.3427,26.8705,8,-26.8709],
// 4 16 23.132 8 -30.1471 33.5049 8 -24.3427 12.7977 8 -39.3874 19.0011 8 -32.911
  [4,16,23.132,8,-30.1471,33.5049,8,-24.3427,12.7977,8,-39.3874,19.0011,8,-32.911],
// 3 16 26.8705 8 -26.8709 33.5049 8 -24.3427 23.132 8 -30.1471
  [3,16,26.8705,8,-26.8709,33.5049,8,-24.3427,23.132,8,-30.1471],
// 3 16 19.0011 8 -32.911 12.7977 8 -39.3874 14.5418 8 -35.1071
  [3,16,19.0011,8,-32.911,12.7977,8,-39.3874,14.5418,8,-35.1071],
// 3 16 14.5418 8 -35.1071 12.7977 8 -39.3874 11.9118 8 -36
  [3,16,14.5418,8,-35.1071,12.7977,8,-39.3874,11.9118,8,-36],
// 4 16 7 8 -36 11.9118 8 -36 12.7977 8 -39.3874 7 8 -37.2675
  [4,16,7,8,-36,11.9118,8,-36,12.7977,8,-39.3874,7,8,-37.2675],
// 3 16 7 8 -37.2675 12.7977 8 -39.3874 4.959 8 -37.6732
  [3,16,7,8,-37.2675,12.7977,8,-39.3874,4.959,8,-37.6732],
// 4 16 0.0008 8 -37.9982 4.959 8 -37.6732 12.7977 8 -39.3874 -12.7977 8 -39.3874
  [4,16,0.0008,8,-37.9982,4.959,8,-37.6732,12.7977,8,-39.3874,-12.7977,8,-39.3874],
// 4 16 36 8 -11.9118 37.2675 8 -7 41.4143 8 0 33.5049 8 -24.3427
  [4,16,36,8,-11.9118,37.2675,8,-7,41.4143,8,0,33.5049,8,-24.3427],
// 3 16 -37.9982 8 -0.0008 -41.4143 8 0 -37.6732 8 4.959
  [3,16,-37.9982,8,-0.0008,-41.4143,8,0,-37.6732,8,4.959],
// 3 16 -37.6732 8 4.959 -41.4143 8 0 -37.2675 8 7
  [3,16,-37.6732,8,4.959,-41.4143,8,0,-37.2675,8,7],
// 3 16 -36 8 11.9118 -36 8 7 -37.2675 8 7
  [3,16,-36,8,11.9118,-36,8,7,-37.2675,8,7],
// 3 16 -35.1074 8 14.542 -36 8 11.9118 -33.5049 8 24.3427
  [3,16,-35.1074,8,14.542,-36,8,11.9118,-33.5049,8,24.3427],
// 3 16 -35.1074 8 14.542 -33.5049 8 24.3427 -32.9078 8 18.9984
  [3,16,-35.1074,8,14.542,-33.5049,8,24.3427,-32.9078,8,18.9984],
// 3 16 -32.9078 8 18.9984 -33.5049 8 24.3427 -30.1468 8 23.1319
  [3,16,-32.9078,8,18.9984,-33.5049,8,24.3427,-30.1468,8,23.1319],
// 3 16 -30.1468 8 23.1319 -33.5049 8 24.3427 -26.8705 8 26.8709
  [3,16,-30.1468,8,23.1319,-33.5049,8,24.3427,-26.8705,8,26.8709],
// 4 16 -23.132 8 30.1471 -33.5049 8 24.3427 -12.7977 8 39.3874 -19.0011 8 32.911
  [4,16,-23.132,8,30.1471,-33.5049,8,24.3427,-12.7977,8,39.3874,-19.0011,8,32.911],
// 3 16 -26.8705 8 26.8709 -33.5049 8 24.3427 -23.132 8 30.1471
  [3,16,-26.8705,8,26.8709,-33.5049,8,24.3427,-23.132,8,30.1471],
// 3 16 -19.0011 8 32.911 -12.7977 8 39.3874 -14.5418 8 35.1071
  [3,16,-19.0011,8,32.911,-12.7977,8,39.3874,-14.5418,8,35.1071],
// 3 16 -14.5418 8 35.1071 -12.7977 8 39.3874 -11.9118 8 36
  [3,16,-14.5418,8,35.1071,-12.7977,8,39.3874,-11.9118,8,36],
// 4 16 -7 8 36 -11.9118 8 36 -12.7977 8 39.3874 -7 8 37.2675
  [4,16,-7,8,36,-11.9118,8,36,-12.7977,8,39.3874,-7,8,37.2675],
// 3 16 -7 8 37.2675 -12.7977 8 39.3874 -4.959 8 37.6732
  [3,16,-7,8,37.2675,-12.7977,8,39.3874,-4.959,8,37.6732],
// 3 16 -4.959 8 37.6732 -12.7977 8 39.3874 -0.0008 8 37.9982
  [3,16,-4.959,8,37.6732,-12.7977,8,39.3874,-0.0008,8,37.9982],
// 3 16 -41.4143 8 0 -37.9982 8 0.0008 -37.6732 8 -4.959
  [3,16,-41.4143,8,0,-37.9982,8,0.0008,-37.6732,8,-4.959],
// 3 16 -41.4143 8 0 -37.6732 8 -4.959 -37.2675 8 -7
  [3,16,-41.4143,8,0,-37.6732,8,-4.959,-37.2675,8,-7],
// 3 16 -36 8 -7 -36 8 -11.9118 -37.2675 8 -7
  [3,16,-36,8,-7,-36,8,-11.9118,-37.2675,8,-7],
// 3 16 -36 8 -11.9118 -35.1074 8 -14.542 -33.5049 8 -24.3427
  [3,16,-36,8,-11.9118,-35.1074,8,-14.542,-33.5049,8,-24.3427],
// 3 16 -33.5049 8 -24.3427 -35.1074 8 -14.542 -32.9078 8 -18.9984
  [3,16,-33.5049,8,-24.3427,-35.1074,8,-14.542,-32.9078,8,-18.9984],
// 3 16 -33.5049 8 -24.3427 -32.9078 8 -18.9984 -30.1468 8 -23.1319
  [3,16,-33.5049,8,-24.3427,-32.9078,8,-18.9984,-30.1468,8,-23.1319],
// 3 16 -33.5049 8 -24.3427 -30.1468 8 -23.1319 -26.8705 8 -26.8709
  [3,16,-33.5049,8,-24.3427,-30.1468,8,-23.1319,-26.8705,8,-26.8709],
// 4 16 -12.7977 8 -39.3874 -33.5049 8 -24.3427 -23.132 8 -30.1471 -19.0011 8 -32.911
  [4,16,-12.7977,8,-39.3874,-33.5049,8,-24.3427,-23.132,8,-30.1471,-19.0011,8,-32.911],
// 3 16 -33.5049 8 -24.3427 -26.8705 8 -26.8709 -23.132 8 -30.1471
  [3,16,-33.5049,8,-24.3427,-26.8705,8,-26.8709,-23.132,8,-30.1471],
// 3 16 -12.7977 8 -39.3874 -19.0011 8 -32.911 -14.5418 8 -35.1071
  [3,16,-12.7977,8,-39.3874,-19.0011,8,-32.911,-14.5418,8,-35.1071],
// 3 16 -12.7977 8 -39.3874 -14.5418 8 -35.1071 -11.9118 8 -36
  [3,16,-12.7977,8,-39.3874,-14.5418,8,-35.1071,-11.9118,8,-36],
// 4 16 -12.7977 8 -39.3874 -11.9118 8 -36 -7 8 -36 -7 8 -37.2675
  [4,16,-12.7977,8,-39.3874,-11.9118,8,-36,-7,8,-36,-7,8,-37.2675],
// 3 16 -12.7977 8 -39.3874 -7 8 -37.2675 -4.959 8 -37.6732
  [3,16,-12.7977,8,-39.3874,-7,8,-37.2675,-4.959,8,-37.6732],
// 3 16 -12.7977 8 -39.3874 -4.959 8 -37.6732 -0.0008 8 -37.9982
  [3,16,-12.7977,8,-39.3874,-4.959,8,-37.6732,-0.0008,8,-37.9982],
// 4 16 -41.4143 8 0 -37.2675 8 -7 -36 8 -11.9118 -33.5049 8 -24.3427
  [4,16,-41.4143,8,0,-37.2675,8,-7,-36,8,-11.9118,-33.5049,8,-24.3427],
// 4 16 -36 8 11.9118 -37.2675 8 7 -41.4143 8 0 -33.5049 8 24.3427
  [4,16,-36,8,11.9118,-37.2675,8,7,-41.4143,8,0,-33.5049,8,24.3427],
];
module ldraw_lib__35443(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35443(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35443(line=0.2);