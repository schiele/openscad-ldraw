use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/3-4cylo.scad>
use <../p/3-4disc.scad>
use <../p/3-4edge.scad>
use <../p/3-4ring5.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box3u10p.scad>
use <../p/box3u5p.scad>
use <../p/box3u7a.scad>
use <../p/box4-7a.scad>
use <../p/box4o4a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__2524() = [
// 0 Minifig Backpack Non-Opening
// 0 Name: 2524.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2017-07-18 [MagFors] bfc'd, used more primitives
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // box with lid
// 1 16 0 0 16 0 0 -14 0 30 0 6 0 0 box3u5p.dat
  [1,16,0,0,16,0,0,-14,0,30,0,6,0,0, ldraw_lib__box3u5p()],
// 1 16 0 20 22 0 0 -14 10 0 0 0 -1 0 rect.dat
  [1,16,0,20,22,0,0,-14,10,0,0,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 10 12 0 0 0 0 -14 0 10 0 box4o4a.dat
  [1,16,0,14,10,12,0,0,0,0,-14,0,10,0, ldraw_lib__box4o4a()],
// 1 16 0 18 21 12 0 0 0 0 -10 0 -1 0 box2-5.dat
  [1,16,0,18,21,12,0,0,0,0,-10,0,-1,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 20 12 0 0 0 0 -4 0 2 0 box4-7a.dat
  [1,16,0,4,20,12,0,0,0,0,-4,0,2,0, ldraw_lib__box4_7a()],
// 1 16 0 4 17 15 0 0 0 0 -6 0 7 0 box2-7.dat
  [1,16,0,4,17,15,0,0,0,0,-6,0,7,0, ldraw_lib__box2_7()],
// 1 16 0 10 22.5 -15 0 0 0 -1 0 0 0 1.5 rect3.dat
  [1,16,0,10,22.5,-15,0,0,0,-1,0,0,0,1.5, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14.5 5 15.5 .5 0 0 0 0 -5 0 5.5 0 box2-5.dat
  [1,16,-14.5,5,15.5,.5,0,0,0,0,-5,0,5.5,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14.5 5 15.5 .5 0 0 0 0 -5 0 5.5 0 box2-5.dat
  [1,16,14.5,5,15.5,.5,0,0,0,0,-5,0,5.5,0, ldraw_lib__box2_5()],
// 
// 4 16 15 10 21 15 10 24 15 -2 24 15 0 21
  [4,16,15,10,21,15,10,24,15,-2,24,15,0,21],
// 4 16 -15 0 21 -15 -2 24 -15 10 24 -15 10 21
  [4,16,-15,0,21,-15,-2,24,-15,10,24,-15,10,21],
// 2 24 15 -2 10 10 -2 10
  [2,24,15,-2,10,10,-2,10],
// 2 24 -10 -2 10 -15 -2 10
  [2,24,-10,-2,10,-15,-2,10],
// 2 24 15 0 10 15 -2 10
  [2,24,15,0,10,15,-2,10],
// 2 24 -15 0 10 -15 -2 10
  [2,24,-15,0,10,-15,-2,10],
// 4 16 -15 0 10 15 0 10 10 -.1 10 -10 -.1 10
  [4,16,-15,0,10,15,0,10,10,-.1,10,-10,-.1,10],
// 4 16 -15 0 21 -15 0 10 -15 -2 10 -15 -2 24
  [4,16,-15,0,21,-15,0,10,-15,-2,10,-15,-2,24],
// 4 16 15 0 10 15 0 21 15 -2 24 15 -2 10
  [4,16,15,0,10,15,0,21,15,-2,24,15,-2,10],
// 2 24 14 10 21 14 10 22
  [2,24,14,10,21,14,10,22],
// 2 24 -14 10 21 -14 10 22
  [2,24,-14,10,21,-14,10,22],
// 4 16 -14 30 10 14 30 10 12 28 10 -12 28 10
  [4,16,-14,30,10,14,30,10,12,28,10,-12,28,10],
// 4 16 12 28 10 14 30 10 14 0 10 12 0 10
  [4,16,12,28,10,14,30,10,14,0,10,12,0,10],
// 4 16 -14 0 10 -14 30 10 -12 28 10 -12 0 10
  [4,16,-14,0,10,-14,30,10,-12,28,10,-12,0,10],
// 4 16 15 0 10 15 -2 10 10 -2 10 10 -.1 10
  [4,16,15,0,10,15,-2,10,10,-2,10,10,-.1,10],
// 4 16 -10 -2 10 -15 -2 10 -15 0 10 -10 -.1 10
  [4,16,-10,-2,10,-15,-2,10,-15,0,10,-10,-.1,10],
// 
// 0 // neckpiece
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 0 -6 0 0 0 1.9 0 0 0 -6 4-4cylo.dat
  [1,16,0,-2,0,-6,0,0,0,1.9,0,0,0,-6, ldraw_lib__4_4cylo()],
// 1 16 0 -2 0 -6 0 0 0 1 0 0 0 -6 4-4ndis.dat
  [1,16,0,-2,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 0 -.1 0 -6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,0,-.1,0,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 -6 -2 -6 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-6,-2,-6,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 -6 -.1 -6 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-6,-.1,-6,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 -6 -2 -6 -4 0 0 0 1.9 0 0 0 -4 1-4cyli.dat
  [1,16,-6,-2,-6,-4,0,0,0,1.9,0,0,0,-4, ldraw_lib__1_4cyli()],
// 1 16 -6 -2 -6 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-6,-2,-6,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 -6 -.1 -6 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-6,-.1,-6,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 6 -2 -6 0 0 4 0 1 0 -4 0 0 1-4edge.dat
  [1,16,6,-2,-6,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4edge()],
// 1 16 6 -.1 -6 0 0 4 0 1 0 -4 0 0 1-4edge.dat
  [1,16,6,-.1,-6,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4edge()],
// 1 16 6 -2 -6 0 0 4 0 1.9 0 -4 0 0 1-4cyli.dat
  [1,16,6,-2,-6,0,0,4,0,1.9,0,-4,0,0, ldraw_lib__1_4cyli()],
// 1 16 6 -2 -6 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,6,-2,-6,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc()],
// 1 16 6 -.1 -6 0 0 4 0 -1 0 -4 0 0 1-4disc.dat
  [1,16,6,-.1,-6,0,0,4,0,-1,0,-4,0,0, ldraw_lib__1_4disc()],
// 1 16 0 -1.05 -6 6 0 0 0 0 .95 0 -4 0 box3u10p.dat
  [1,16,0,-1.05,-6,6,0,0,0,0,.95,0,-4,0, ldraw_lib__box3u10p()],
// 1 16 -10 -1.05 2 0 1 0 -.95 0 0 0 0 8 rect3.dat
  [1,16,-10,-1.05,2,0,1,0,-.95,0,0,0,0,8, ldraw_lib__rect3()],
// 1 16 10 -1.05 2 0 -1 0 .95 0 0 0 0 8 rect3.dat
  [1,16,10,-1.05,2,0,-1,0,.95,0,0,0,0,8, ldraw_lib__rect3()],
// 2 24 10 -.1 10 -10 -.1 10
  [2,24,10,-.1,10,-10,-.1,10],
// 4 16 10 -2 -6 10 -2 10 6 -2 6 6 -2 -6
  [4,16,10,-2,-6,10,-2,10,6,-2,6,6,-2,-6],
// 4 16 6 -.1 6 10 -.1 10 10 -.1 -6 6 -.1 -6
  [4,16,6,-.1,6,10,-.1,10,10,-.1,-6,6,-.1,-6],
// 4 16 -6 -2 6 -10 -2 10 -10 -2 -6 -6 -2 -6
  [4,16,-6,-2,6,-10,-2,10,-10,-2,-6,-6,-2,-6],
// 4 16 -10 -.1 -6 -10 -.1 10 -6 -.1 6 -6 -.1 -6
  [4,16,-10,-.1,-6,-10,-.1,10,-6,-.1,6,-6,-.1,-6],
// 4 16 -6 -2 6 6 -2 6 10 -2 10 -10 -2 10
  [4,16,-6,-2,6,6,-2,6,10,-2,10,-10,-2,10],
// 4 16 10 -.1 10 6 -.1 6 -6 -.1 6 -10 -.1 10
  [4,16,10,-.1,10,6,-.1,6,-6,-.1,6,-10,-.1,10],
// 
// 0 // roll
// 
// 1 16 6.5 -5 13 0 0 1.5 -3 0 0 0 -1 0 box3u5p.dat
  [1,16,6.5,-5,13,0,0,1.5,-3,0,0,0,-1,0, ldraw_lib__box3u5p()],
// 1 16 -6.5 -5 13 0 0 1.5 -3 0 0 0 -1 0 box3u5p.dat
  [1,16,-6.5,-5,13,0,0,1.5,-3,0,0,0,-1,0, ldraw_lib__box3u5p()],
// 1 16 11 -2.5 18 -3 0 0 0 0 -.5 0 -1 0 rect.dat
  [1,16,11,-2.5,18,-3,0,0,0,0,-.5,0,-1,0, ldraw_lib__rect()],
// 1 16 -11 -2.5 18 -3 0 0 0 0 -.5 0 -1 0 rect.dat
  [1,16,-11,-2.5,18,-3,0,0,0,0,-.5,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -2.5 18 -5 0 0 0 0 -.5 0 -1 0 rect.dat
  [1,16,0,-2.5,18,-5,0,0,0,0,-.5,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -5 18 0 0 14 -3 0 0 0 -5 0 box3u7a.dat
  [1,16,0,-5,18,0,0,14,-3,0,0,0,-5,0, ldraw_lib__box3u7a()],
// 1 16 14 -8 18 0 -1 0 5 0 0 0 0 5 3-4disc.dat
  [1,16,14,-8,18,0,-1,0,5,0,0,0,0,5, ldraw_lib__3_4disc()],
// 1 16 -14 -8 18 0 1 0 5 0 0 0 0 5 3-4disc.dat
  [1,16,-14,-8,18,0,1,0,5,0,0,0,0,5, ldraw_lib__3_4disc()],
// 1 16 -14 -8 18 0 28 0 0 0 -5 -5 0 0 3-4cylo.dat
  [1,16,-14,-8,18,0,28,0,0,0,-5,-5,0,0, ldraw_lib__3_4cylo()],
// 
// 1 16 8 -8 18 0 1 0 0 0 -5 -5 0 0 3-4edge.dat
  [1,16,8,-8,18,0,1,0,0,0,-5,-5,0,0, ldraw_lib__3_4edge()],
// 1 16 5 -8 18 0 1 0 0 0 -5 -5 0 0 3-4edge.dat
  [1,16,5,-8,18,0,1,0,0,0,-5,-5,0,0, ldraw_lib__3_4edge()],
// 1 16 -8 -8 18 0 1 0 0 0 -5 -5 0 0 3-4edge.dat
  [1,16,-8,-8,18,0,1,0,0,0,-5,-5,0,0, ldraw_lib__3_4edge()],
// 1 16 -5 -8 18 0 1 0 0 0 -5 -5 0 0 3-4edge.dat
  [1,16,-5,-8,18,0,1,0,0,0,-5,-5,0,0, ldraw_lib__3_4edge()],
// 1 16 8 -8 18 0 -1 0 0 0 -1 -1 0 0 3-4ring5.dat
  [1,16,8,-8,18,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__3_4ring5()],
// 1 16 5 -8 18 0 1 0 0 0 -1 -1 0 0 3-4ring5.dat
  [1,16,5,-8,18,0,1,0,0,0,-1,-1,0,0, ldraw_lib__3_4ring5()],
// 1 16 -8 -8 18 0 1 0 0 0 -1 -1 0 0 3-4ring5.dat
  [1,16,-8,-8,18,0,1,0,0,0,-1,-1,0,0, ldraw_lib__3_4ring5()],
// 1 16 -5 -8 18 0 -1 0 0 0 -1 -1 0 0 3-4ring5.dat
  [1,16,-5,-8,18,0,-1,0,0,0,-1,-1,0,0, ldraw_lib__3_4ring5()],
// 1 16 5 -8 18 0 3 0 0 0 -6 -6 0 0 3-4cylo.dat
  [1,16,5,-8,18,0,3,0,0,0,-6,-6,0,0, ldraw_lib__3_4cylo()],
// 1 16 -8 -8 18 0 3 0 0 0 -6 -6 0 0 3-4cylo.dat
  [1,16,-8,-8,18,0,3,0,0,0,-6,-6,0,0, ldraw_lib__3_4cylo()],
// 
// 0 // strap
// 1 16 6.5 6.5 24.5 1.5 0 0 0 0 -4.5 0 .5 0 box2-5.dat
  [1,16,6.5,6.5,24.5,1.5,0,0,0,0,-4.5,0,.5,0, ldraw_lib__box2_5()],
// 1 16 6.5 16 22.5 -1.5 0 0 0 0 2 0 .5 0 box2-5.dat
  [1,16,6.5,16,22.5,-1.5,0,0,0,0,2,0,.5,0, ldraw_lib__box2_5()],
// 1 16 6.5 12.5 24 0 0 1.5 -1.5 -1 0 1 0 0 rect2p.dat
  [1,16,6.5,12.5,24,0,0,1.5,-1.5,-1,0,1,0,0, ldraw_lib__rect2p()],
// 2 24 8 10 24 8 10 22
  [2,24,8,10,24,8,10,22],
// 2 24 5 10 24 5 10 22
  [2,24,5,10,24,5,10,22],
// 4 16 8 10 22 8 14 23 8 11 25 8 10 24
  [4,16,8,10,22,8,14,23,8,11,25,8,10,24],
// 4 16 5 11 25 5 14 23 5 10 22 5 10 24
  [4,16,5,11,25,5,14,23,5,10,22,5,10,24],
// 2 24 8 2 24 8 10 24
  [2,24,8,2,24,8,10,24],
// 2 24 8 10 24 5 10 24
  [2,24,8,10,24,5,10,24],
// 2 24 5 10 24 5 2 24
  [2,24,5,10,24,5,2,24],
// 4 16 8 11 25 8 2 25 8 2 24 8 10 24
  [4,16,8,11,25,8,2,25,8,2,24,8,10,24],
// 4 16 5 2 25 5 11 25 5 10 24 5 2 24
  [4,16,5,2,25,5,11,25,5,10,24,5,2,24],
// 2 24 8 18 22 8 10 22
  [2,24,8,18,22,8,10,22],
// 2 24 5 10 22 5 18 22
  [2,24,5,10,22,5,18,22],
// 4 16 8 10 22 8 18 22 8 18 23 8 14 23
  [4,16,8,10,22,8,18,22,8,18,23,8,14,23],
// 4 16 5 18 22 5 10 22 5 14 23 5 18 23
  [4,16,5,18,22,5,10,22,5,14,23,5,18,23],
// 
// 0 // strap
// 1 16 -6.5 6.5 24.5 1.5 0 0 0 0 -4.5 0 .5 0 box2-5.dat
  [1,16,-6.5,6.5,24.5,1.5,0,0,0,0,-4.5,0,.5,0, ldraw_lib__box2_5()],
// 1 16 -6.5 16 22.5 -1.5 0 0 0 0 2 0 .5 0 box2-5.dat
  [1,16,-6.5,16,22.5,-1.5,0,0,0,0,2,0,.5,0, ldraw_lib__box2_5()],
// 1 16 -6.5 12.5 24 0 0 1.5 -1.5 -1 0 1 0 0 rect2p.dat
  [1,16,-6.5,12.5,24,0,0,1.5,-1.5,-1,0,1,0,0, ldraw_lib__rect2p()],
// 2 24 -5 10 24 -5 10 22
  [2,24,-5,10,24,-5,10,22],
// 2 24 -8 10 24 -8 10 22
  [2,24,-8,10,24,-8,10,22],
// 4 16 -5 10 22 -5 14 23 -5 11 25 -5 10 24
  [4,16,-5,10,22,-5,14,23,-5,11,25,-5,10,24],
// 4 16 -8 11 25 -8 14 23 -8 10 22 -8 10 24
  [4,16,-8,11,25,-8,14,23,-8,10,22,-8,10,24],
// 2 24 -5 2 24 -5 10 24
  [2,24,-5,2,24,-5,10,24],
// 2 24 -5 10 24 -8 10 24
  [2,24,-5,10,24,-8,10,24],
// 2 24 -8 10 24 -8 2 24
  [2,24,-8,10,24,-8,2,24],
// 4 16 -5 11 25 -5 2 25 -5 2 24 -5 10 24
  [4,16,-5,11,25,-5,2,25,-5,2,24,-5,10,24],
// 4 16 -8 2 25 -8 11 25 -8 10 24 -8 2 24
  [4,16,-8,2,25,-8,11,25,-8,10,24,-8,2,24],
// 2 24 -5 18 22 -5 10 22
  [2,24,-5,18,22,-5,10,22],
// 2 24 -8 10 22 -8 18 22
  [2,24,-8,10,22,-8,18,22],
// 4 16 -5 10 22 -5 18 22 -5 18 23 -5 14 23
  [4,16,-5,10,22,-5,18,22,-5,18,23,-5,14,23],
// 4 16 -8 18 22 -8 10 22 -8 14 23 -8 18 23
  [4,16,-8,18,22,-8,10,22,-8,14,23,-8,18,23],
];
module ldraw_lib__2524(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2524(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2524(line=0.2);