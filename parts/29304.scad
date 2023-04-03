use <../lib.scad>
use <../p/48/1-24chrd.scad>
use <../p/48/1-24cylo.scad>
use <../p/48/1-48cylo.scad>
use <../p/48/2-4chrd.scad>
use <../p/48/2-4cyli.scad>
use <../p/48/2-4edge.scad>
use <../p/box3u4p.scad>
use <../p/box3u5p.scad>
use <../p/box3u8p.scad>
use <../p/box4-1.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/29304s01.scad>
use <../p/stud7.scad>
use <../p/stud8.scad>
use <../p/stug7-1x2.scad>
use <../p/stug7-3x3.scad>
function ldraw_lib__29304() = [
// 0 Duplo Plate  4 x  8 Round Semicircle
// 0 Name: 29304.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plate
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 60 0 -60 1 0 0 0 2.75 0 0 0 1 stug7-3x3.dat
  [1,16,60,0,-60,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_3x3()],
// 1 16 -60 0 -60 1 0 0 0 2.75 0 0 0 1 stug7-3x3.dat
  [1,16,-60,0,-60,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_3x3()],
// 1 16 0 0 -140 1 0 0 0 2.75 0 0 0 1 stug7-1x2.dat
  [1,16,0,0,-140,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x2()],
// 1 16 140 0 -20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,140,0,-20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 -140 0 -20 1 0 0 0 2.75 0 0 0 1 stud7.dat
  [1,16,-140,0,-20,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stud7()],
// 1 16 0 0 0 160 0 0 0 1 0 0 0 -160 48\2-4edge.dat
  [1,16,0,0,0,160,0,0,0,1,0,0,0,-160, ldraw_lib__48__2_4edge()],
// 1 16 0 0 0 160 0 0 0 1 0 0 0 -160 48\2-4chrd.dat
  [1,16,0,0,0,160,0,0,0,1,0,0,0,-160, ldraw_lib__48__2_4chrd()],
// 1 16 0 12 0 0 0 160 -12 0 0 0 -1 0 rect.dat
  [1,16,0,12,0,0,0,160,-12,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 0 0 160 0 0 0 4 0 0 0 -160 48\2-4cyli.dat
  [1,16,0,0,0,160,0,0,0,4,0,0,0,-160, ldraw_lib__48__2_4cyli()],
// 1 16 0 14 -4 -155.7364 0 0 0 0 10 0 1 0 rect.dat
  [1,16,0,14,-4,-155.7364,0,0,0,0,10,0,1,0, ldraw_lib__rect()],
// 1 16 155.2009 14 -12.18105 0.5355 1 0 0 0 10 8.18105 0 0 rect2p.dat
  [1,16,155.2009,14,-12.18105,0.5355,1,0,0,0,10,8.18105,0,0, ldraw_lib__rect2p()],
// 4 16 155.6568 4 -20.4926 151.6695 4 -40.5013 148.1642 4 -47.7955 155.7364 4 -4
  [4,16,155.6568,4,-20.4926,151.6695,4,-40.5013,148.1642,4,-47.7955,155.7364,4,-4],
// 1 16 -155.2009 14 -12.18105 0.5355 -1 0 0 0 10 -8.18105 0 0 rect2p.dat
  [1,16,-155.2009,14,-12.18105,0.5355,-1,0,0,0,10,-8.18105,0,0, ldraw_lib__rect2p()],
// 4 16 -148.1642 4 -47.7955 -151.6695 4 -40.5013 -155.6568 4 -20.4926 -155.7364 4 -4
  [4,16,-148.1642,4,-47.7955,-151.6695,4,-40.5013,-155.6568,4,-20.4926,-155.7364,4,-4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 154.6654 0 -20.36209 0 20 0 -20.36209 0 -154.6654 48\1-48cylo.dat
  [1,16,0,4,0,154.6654,0,-20.36209,0,20,0,-20.36209,0,-154.6654, ldraw_lib__48__1_48cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -154.6654 0 20.36209 0 20 0 -20.36209 0 -154.6654 48\1-48cylo.dat
  [1,16,0,4,0,-154.6654,0,20.36209,0,20,0,-20.36209,0,-154.6654, ldraw_lib__48__1_48cylo()],
// 4 16 -160 24 0 160 24 0 155.7364 24 -4 -155.7364 24 -4
  [4,16,-160,24,0,160,24,0,155.7364,24,-4,-155.7364,24,-4],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\29304s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__29304s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\29304s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__29304s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 156 0 20 0 -156 0 0 48\1-24cylo.dat
  [1,16,0,4,0,0,0,156,0,20,0,-156,0,0, ldraw_lib__48__1_24cylo()],
// 1 16 0 4 0 0 0 156 0 -1 0 -156 0 0 48\1-24chrd.dat
  [1,16,0,4,0,0,0,156,0,-1,0,-156,0,0, ldraw_lib__48__1_24chrd()],
// 3 16 33.8771 4 -105.2179 105.2179 4 -33.8771 110.3041 4 -110.3067
  [3,16,33.8771,4,-105.2179,105.2179,4,-33.8771,110.3041,4,-110.3067],
// 4 16 148.1642 4 -47.7955 144.5922 4 -48.9134 105.2179 4 -33.8771 155.7364 4 -4
  [4,16,148.1642,4,-47.7955,144.5922,4,-48.9134,105.2179,4,-33.8771,155.7364,4,-4],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\29304s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__29304s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\29304s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__29304s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 -156 0 20 0 -156 0 0 48\1-24cylo.dat
  [1,16,0,4,0,0,0,-156,0,20,0,-156,0,0, ldraw_lib__48__1_24cylo()],
// 1 16 0 4 0 0 0 -156 0 -1 0 -156 0 0 48\1-24chrd.dat
  [1,16,0,4,0,0,0,-156,0,-1,0,-156,0,0, ldraw_lib__48__1_24chrd()],
// 3 16 -105.2179 4 -33.8771 -33.8771 4 -105.2179 -110.3041 4 -110.3067
  [3,16,-105.2179,4,-33.8771,-33.8771,4,-105.2179,-110.3041,4,-110.3067],
// 4 16 -105.2179 4 -33.8771 -144.5922 4 -48.9134 -148.1642 4 -47.7955 -155.7364 4 -4
  [4,16,-105.2179,4,-33.8771,-144.5922,4,-48.9134,-148.1642,4,-47.7955,-155.7364,4,-4],
// 4 16 47.7955 4 -148.1642 40.3708 4 -150.678 0 4 -156 48.9134 4 -144.5922
  [4,16,47.7955,4,-148.1642,40.3708,4,-150.678,0,4,-156,48.9134,4,-144.5922],
// 4 16 0 4 -156 -40.3708 4 -150.678 -47.7955 4 -148.1642 -48.9134 4 -144.5922
  [4,16,0,4,-156,-40.3708,4,-150.678,-47.7955,4,-148.1642,-48.9134,4,-144.5922],
// 3 16 0 4 -156 -48.9134 4 -144.5922 48.9134 4 -144.5922
  [3,16,0,4,-156,-48.9134,4,-144.5922,48.9134,4,-144.5922],
// 4 16 -33.8771 4 -105.2179 33.8771 4 -105.2179 48.9134 4 -144.5922 -48.9134 4 -144.5922
  [4,16,-33.8771,4,-105.2179,33.8771,4,-105.2179,48.9134,4,-144.5922,-48.9134,4,-144.5922],
// 4 16 33.8771 4 -105.2179 -33.8771 4 -105.2179 -105.2179 4 -33.8771 105.2179 4 -33.8771
  [4,16,33.8771,4,-105.2179,-33.8771,4,-105.2179,-105.2179,4,-33.8771,105.2179,4,-33.8771],
// 4 16 155.7364 4 -4 105.2179 4 -33.8771 -105.2179 4 -33.8771 -155.7364 4 -4
  [4,16,155.7364,4,-4,105.2179,4,-33.8771,-105.2179,4,-33.8771,-155.7364,4,-4],
// 1 16 -40 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-40,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -80 4 -80 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-80,4,-80,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 4 -80 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,0,4,-80,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 4 -34.2 0 0 1.5 0 8 0 -30.2 0 0 box3u5p.dat
  [1,16,0,4,-34.2,0,0,1.5,0,8,0,-30.2,0,0, ldraw_lib__box3u5p()],
// 2 24 -1.5 12 -64.2983 0 12 -64
  [2,24,-1.5,12,-64.2983,0,12,-64],
// 2 24 -1.5 12 -64.2983 -1.5 4 -64.2983
  [2,24,-1.5,12,-64.2983,-1.5,4,-64.2983],
// 2 24 1.5 12 -64.2983 0 12 -64
  [2,24,1.5,12,-64.2983,0,12,-64],
// 2 24 1.5 12 -64.2983 1.5 4 -64.2983
  [2,24,1.5,12,-64.2983,1.5,4,-64.2983],
// 1 16 0 4 -125.8 0 0 1.5 0 8 0 30.2 0 0 box3u8p.dat
  [1,16,0,4,-125.8,0,0,1.5,0,8,0,30.2,0,0, ldraw_lib__box3u8p()],
// 2 24 -1.5 12 -95.7017 0 12 -96
  [2,24,-1.5,12,-95.7017,0,12,-96],
// 2 24 -1.5 12 -95.7017 -1.5 4 -95.7017
  [2,24,-1.5,12,-95.7017,-1.5,4,-95.7017],
// 2 24 1.5 12 -95.7017 0 12 -96
  [2,24,1.5,12,-95.7017,0,12,-96],
// 2 24 1.5 12 -95.7017 1.5 4 -95.7017
  [2,24,1.5,12,-95.7017,1.5,4,-95.7017],
// 2 24 -1.5 12 -155.9011 -1.5 4 -155.9011
  [2,24,-1.5,12,-155.9011,-1.5,4,-155.9011],
// 2 24 1.5 12 -155.9011 1.5 4 -155.9011
  [2,24,1.5,12,-155.9011,1.5,4,-155.9011],
// 2 24 -1.5 12 -155.9011 0 12 -156
  [2,24,-1.5,12,-155.9011,0,12,-156],
// 2 24 1.5 12 -155.9011 0 12 -156
  [2,24,1.5,12,-155.9011,0,12,-156],
// 1 16 40 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,40,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 80 4 -80 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,80,4,-80,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -80 4 -34.2 0 0 1.5 0 8 0 -30.2 0 0 box3u5p.dat
  [1,16,-80,4,-34.2,0,0,1.5,0,8,0,-30.2,0,0, ldraw_lib__box3u5p()],
// 2 24 -81.5 12 -64.2983 -80 12 -64
  [2,24,-81.5,12,-64.2983,-80,12,-64],
// 2 24 -81.5 12 -64.2983 -81.5 4 -64.2983
  [2,24,-81.5,12,-64.2983,-81.5,4,-64.2983],
// 2 24 -78.5 12 -64.2983 -80 12 -64
  [2,24,-78.5,12,-64.2983,-80,12,-64],
// 2 24 -78.5 12 -64.2983 -78.5 4 -64.2983
  [2,24,-78.5,12,-64.2983,-78.5,4,-64.2983],
// 1 16 80 4 -34.2 0 0 -1.5 0 8 0 -30.2 0 0 box3u5p.dat
  [1,16,80,4,-34.2,0,0,-1.5,0,8,0,-30.2,0,0, ldraw_lib__box3u5p()],
// 2 24 81.5 12 -64.2983 80 12 -64
  [2,24,81.5,12,-64.2983,80,12,-64],
// 2 24 81.5 12 -64.2983 81.5 4 -64.2983
  [2,24,81.5,12,-64.2983,81.5,4,-64.2983],
// 2 24 78.5 12 -64.2983 80 12 -64
  [2,24,78.5,12,-64.2983,80,12,-64],
// 2 24 78.5 12 -64.2983 78.5 4 -64.2983
  [2,24,78.5,12,-64.2983,78.5,4,-64.2983],
// 1 16 40 4 -80 24.2983 0 0 0 8 0 0 0 -1.5 box3u4p.dat
  [1,16,40,4,-80,24.2983,0,0,0,8,0,0,0,-1.5, ldraw_lib__box3u4p()],
// 2 24 64.2983 12 -78.5 64 12 -80
  [2,24,64.2983,12,-78.5,64,12,-80],
// 2 24 64.2983 12 -81.5 64 12 -80
  [2,24,64.2983,12,-81.5,64,12,-80],
// 2 24 16 12 -80 15.7017 12 -78.5
  [2,24,16,12,-80,15.7017,12,-78.5],
// 2 24 16 12 -80 15.7017 12 -81.5
  [2,24,16,12,-80,15.7017,12,-81.5],
// 1 16 -40 4 -80 24.2983 0 0 0 8 0 0 0 -1.5 box3u4p.dat
  [1,16,-40,4,-80,24.2983,0,0,0,8,0,0,0,-1.5, ldraw_lib__box3u4p()],
// 2 24 -15.7017 12 -78.5 -16 12 -80
  [2,24,-15.7017,12,-78.5,-16,12,-80],
// 2 24 -15.7017 12 -81.5 -16 12 -80
  [2,24,-15.7017,12,-81.5,-16,12,-80],
// 2 24 -64 12 -80 -64.2983 12 -78.5
  [2,24,-64,12,-80,-64.2983,12,-78.5],
// 2 24 -64 12 -80 -64.2983 12 -81.5
  [2,24,-64,12,-80,-64.2983,12,-81.5],
// 1 16 -20 4 -6 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-20,4,-6,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -60 4 -6 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-60,4,-6,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -100 4 -6 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-100,4,-6,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -140 4 -6 1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,-140,4,-6,1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 20 4 -6 -1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,20,4,-6,-1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 60 4 -6 -1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,60,4,-6,-1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 100 4 -6 -1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,100,4,-6,-1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 140 4 -6 -1.5 0 0 0 19 0 0 0 -2 box4-1.dat
  [1,16,140,4,-6,-1.5,0,0,0,19,0,0,0,-2, ldraw_lib__box4_1()],
];
module ldraw_lib__29304(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29304(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29304(line=0.2);