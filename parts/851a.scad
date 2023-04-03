use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4ndis.scad>
use <../p/box3u10p.scad>
use <../p/box3u5p.scad>
use <../p/box4-7a.scad>
use <../p/box4o4a.scad>
use <../p/box5-4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__851a() = [
// 0 Ladder  2.4 x 13 Middle Section with Stopper
// 0 Name: 851a.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS fire fighter, legoland, rung, set 218, set 340, set 374, set 485
// 0 !KEYWORDS set 658, set 693, Step
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-10-26 [Holly-Wood] Complete rewrite remeasuring the part
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -5 -16.5 130 0 0 0 -1 0 0 0 -2.5 rect3.dat
  [1,16,0,-5,-16.5,130,0,0,0,-1,0,0,0,-2.5, ldraw_lib__rect3()],
// 1 16 0 -12.5 -14 0 0 130 -7.5 0 0 0 -5 0 box3u10p.dat
  [1,16,0,-12.5,-14,0,0,130,-7.5,0,0,0,-5,0, ldraw_lib__box3u10p()],
// 
// 1 16 0 -15 -14 0 0 130 5 0 0 0 -1 0 rect2p.dat
  [1,16,0,-15,-14,0,0,130,5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -118.75 -20 -16.5 -11.25 0 0 0 1 0 0 0 -2.5 rect.dat
  [1,16,-118.75,-20,-16.5,-11.25,0,0,0,1,0,0,0,-2.5, ldraw_lib__rect()],
// 
// 1 16 118.75 -20 -16.5 0 0 11.25 0 1 0 -2.5 0 0 rect3.dat
  [1,16,118.75,-20,-16.5,0,0,11.25,0,1,0,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 3.75 -20 -16.5 96.25 0 0 0 1 0 0 0 2.5 rect.dat
  [1,16,3.75,-20,-16.5,96.25,0,0,0,1,0,0,0,2.5, ldraw_lib__rect()],
// 
// 1 16 0 -5 16.5 -130 0 0 0 -1 0 0 0 2.5 rect3.dat
  [1,16,0,-5,16.5,-130,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 0 -12.5 14 0 0 130 -7.5 0 0 0 5 0 box3u10p.dat
  [1,16,0,-12.5,14,0,0,130,-7.5,0,0,0,5,0, ldraw_lib__box3u10p()],
// 
// 1 16 -118.75 -20 16.5 -11.25 0 0 0 1 0 0 0 2.5 rect.dat
  [1,16,-118.75,-20,16.5,-11.25,0,0,0,1,0,0,0,2.5, ldraw_lib__rect()],
// 1 16 0 -15 14 0 0 130 5 0 0 0 1 0 rect2p.dat
  [1,16,0,-15,14,0,0,130,5,0,0,0,1,0, ldraw_lib__rect2p()],
// 
// 1 16 118.75 -20 16.5 0 0 11.25 0 1 0 -2.5 0 0 rect3.dat
  [1,16,118.75,-20,16.5,0,0,11.25,0,1,0,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 3.75 -20 16.5 96.25 0 0 0 1 0 0 0 2.5 rect.dat
  [1,16,3.75,-20,16.5,96.25,0,0,0,1,0,0,0,2.5, ldraw_lib__rect()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 130 -7.5 0 0 -17.5 0 -2.5 0 0 0 0 -14 box3u5p.dat
  [1,16,130,-7.5,0,0,-17.5,0,-2.5,0,0,0,0,-14, ldraw_lib__box3u5p()],
// 1 16 110 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,110,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 -5 0 -7.5 0 0 0 -5 0 0 0 -14 box4o4a.dat
  [1,16,100,-5,0,-7.5,0,0,0,-5,0,0,0,-14, ldraw_lib__box4o4a()],
// 1 16 90 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,90,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 -5 0 -7.5 0 0 0 -5 0 0 0 -14 box4o4a.dat
  [1,16,80,-5,0,-7.5,0,0,0,-5,0,0,0,-14, ldraw_lib__box4o4a()],
// 1 16 70 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,70,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 -5 0 -7.5 0 0 0 -5 0 0 0 -14 box4o4a.dat
  [1,16,60,-5,0,-7.5,0,0,0,-5,0,0,0,-14, ldraw_lib__box4o4a()],
// 1 16 50 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,50,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 -5 0 -7.5 0 0 0 -5 0 0 0 -14 box4o4a.dat
  [1,16,40,-5,0,-7.5,0,0,0,-5,0,0,0,-14, ldraw_lib__box4o4a()],
// 1 16 30 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,30,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -5 0 -7.5 0 0 0 -5 0 0 0 -14 box4o4a.dat
  [1,16,20,-5,0,-7.5,0,0,0,-5,0,0,0,-14, ldraw_lib__box4o4a()],
// 1 16 10 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,10,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 -7.5 0 0 0 -5 0 0 0 -14 box4o4a.dat
  [1,16,0,-5,0,-7.5,0,0,0,-5,0,0,0,-14, ldraw_lib__box4o4a()],
// 1 16 -10 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,-10,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -5 0 -7.5 0 0 0 -5 0 0 0 -14 box4o4a.dat
  [1,16,-20,-5,0,-7.5,0,0,0,-5,0,0,0,-14, ldraw_lib__box4o4a()],
// 1 16 -30 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,-30,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 -5 0 -7.5 0 0 0 -5 0 0 0 -14 box4o4a.dat
  [1,16,-40,-5,0,-7.5,0,0,0,-5,0,0,0,-14, ldraw_lib__box4o4a()],
// 1 16 -50 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,-50,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 -5 0 -7.5 0 0 0 -5 0 0 0 -14 box4o4a.dat
  [1,16,-60,-5,0,-7.5,0,0,0,-5,0,0,0,-14, ldraw_lib__box4o4a()],
// 1 16 -70 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,-70,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 -5 0 -7.5 0 0 0 -5 0 0 0 -14 box4o4a.dat
  [1,16,-80,-5,0,-7.5,0,0,0,-5,0,0,0,-14, ldraw_lib__box4o4a()],
// 1 16 -90 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,-90,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 -5 0 -7.5 0 0 0 -5 0 0 0 -14 box4o4a.dat
  [1,16,-100,-5,0,-7.5,0,0,0,-5,0,0,0,-14, ldraw_lib__box4o4a()],
// 1 16 -110 -10 0 0 0 -2.5 0 1 0 14 0 0 rect.dat
  [1,16,-110,-10,0,0,0,-2.5,0,1,0,14,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -130 -7.5 0 0 17.5 0 -2.5 0 0 0 0 -14 box3u5p.dat
  [1,16,-130,-7.5,0,0,17.5,0,-2.5,0,0,0,0,-14, ldraw_lib__box3u5p()],
// 
// 4 16 107.5 -5 14 112.5 -5 14 112.5 -5 -14 107.5 -5 -14
  [4,16,107.5,-5,14,112.5,-5,14,112.5,-5,-14,107.5,-5,-14],
// 4 16 87.5 -5 14 92.5 -5 14 92.5 -5 -14 87.5 -5 -14
  [4,16,87.5,-5,14,92.5,-5,14,92.5,-5,-14,87.5,-5,-14],
// 4 16 67.5 -5 14 72.5 -5 14 72.5 -5 -14 67.5 -5 -14
  [4,16,67.5,-5,14,72.5,-5,14,72.5,-5,-14,67.5,-5,-14],
// 4 16 52.5 -5 14 52.5 -5 -14 47.5 -5 -14 47.5 -5 14
  [4,16,52.5,-5,14,52.5,-5,-14,47.5,-5,-14,47.5,-5,14],
// 4 16 27.5 -5 14 32.5 -5 14 32.5 -5 -14 27.5 -5 -14
  [4,16,27.5,-5,14,32.5,-5,14,32.5,-5,-14,27.5,-5,-14],
// 4 16 7.5 -5 14 12.5 -5 14 12.5 -5 -14 7.5 -5 -14
  [4,16,7.5,-5,14,12.5,-5,14,12.5,-5,-14,7.5,-5,-14],
// 4 16 -12.5 -5 14 -7.5 -5 14 -7.5 -5 -14 -12.5 -5 -14
  [4,16,-12.5,-5,14,-7.5,-5,14,-7.5,-5,-14,-12.5,-5,-14],
// 4 16 -32.5 -5 14 -27.5 -5 14 -27.5 -5 -14 -32.5 -5 -14
  [4,16,-32.5,-5,14,-27.5,-5,14,-27.5,-5,-14,-32.5,-5,-14],
// 4 16 -52.5 -5 14 -47.5 -5 14 -47.5 -5 -14 -52.5 -5 -14
  [4,16,-52.5,-5,14,-47.5,-5,14,-47.5,-5,-14,-52.5,-5,-14],
// 4 16 -72.5 -5 14 -67.5 -5 14 -67.5 -5 -14 -72.5 -5 -14
  [4,16,-72.5,-5,14,-67.5,-5,14,-67.5,-5,-14,-72.5,-5,-14],
// 4 16 -92.5 -5 14 -87.5 -5 14 -87.5 -5 -14 -92.5 -5 -14
  [4,16,-92.5,-5,14,-87.5,-5,14,-87.5,-5,-14,-92.5,-5,-14],
// 4 16 -112.5 -5 14 -107.5 -5 14 -107.5 -5 -14 -112.5 -5 -14
  [4,16,-112.5,-5,14,-107.5,-5,14,-107.5,-5,-14,-112.5,-5,-14],
// 
// 1 16 -100 -20 -16.5 7.5 0 0 0 -3 0 0 0 -2.5 box4-7a.dat
  [1,16,-100,-20,-16.5,7.5,0,0,0,-3,0,0,0,-2.5, ldraw_lib__box4_7a()],
// 1 16 -103.75 -21.5 -14 -3.75 0 0 0 0 1.5 0 1.5 0 box5-4a.dat
  [1,16,-103.75,-21.5,-14,-3.75,0,0,0,0,1.5,0,1.5,0, ldraw_lib__box5_4a()],
// 1 16 -96.25 -21.5 -14 -3.75 0 0 0 0 -1.5 0 -1 0 rect3.dat
  [1,16,-96.25,-21.5,-14,-3.75,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect3()],
// 2 24 -100 -20 -14 -107.5 -20 -14
  [2,24,-100,-20,-14,-107.5,-20,-14],
// 
// 1 16 -100 -20 16.5 7.5 0 0 0 -3 0 0 0 2.5 box4-7a.dat
  [1,16,-100,-20,16.5,7.5,0,0,0,-3,0,0,0,2.5, ldraw_lib__box4_7a()],
// 1 16 -103.75 -21.5 14 -3.75 0 0 0 0 1.5 0 -1.5 0 box5-4a.dat
  [1,16,-103.75,-21.5,14,-3.75,0,0,0,0,1.5,0,-1.5,0, ldraw_lib__box5_4a()],
// 1 16 -96.25 -21.5 14 3.75 0 0 0 0 -1.5 0 1 0 rect3.dat
  [1,16,-96.25,-21.5,14,3.75,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect3()],
// 2 24 -100 -20 14 -107.5 -20 14
  [2,24,-100,-20,14,-107.5,-20,14],
// 
// 1 16 102.5 -20 -16.5 0 0 -2.5 0 -3 0 -2.5 0 0 box4-7a.dat
  [1,16,102.5,-20,-16.5,0,0,-2.5,0,-3,0,-2.5,0,0, ldraw_lib__box4_7a()],
// 1 16 105 -23 -16.5 0 0 2.5 0 3 0 -2.5 0 0 2-4cylc.dat
  [1,16,105,-23,-16.5,0,0,2.5,0,3,0,-2.5,0,0, ldraw_lib__2_4cylc()],
// 1 16 105 -20 -16.5 0 0 2.5 0 1 0 -2.5 0 0 2-4ndis.dat
  [1,16,105,-20,-16.5,0,0,2.5,0,1,0,-2.5,0,0, ldraw_lib__2_4ndis()],
// 2 24 105 -20 -14 107.5 -20 -14
  [2,24,105,-20,-14,107.5,-20,-14],
// 2 24 105 -20 -19 107.5 -20 -19
  [2,24,105,-20,-19,107.5,-20,-19],
// 
// 1 16 102.5 -20 16.5 0 0 -2.5 0 -3 0 -2.5 0 0 box4-7a.dat
  [1,16,102.5,-20,16.5,0,0,-2.5,0,-3,0,-2.5,0,0, ldraw_lib__box4_7a()],
// 1 16 105 -23 16.5 0 0 2.5 0 3 0 -2.5 0 0 2-4cylc.dat
  [1,16,105,-23,16.5,0,0,2.5,0,3,0,-2.5,0,0, ldraw_lib__2_4cylc()],
// 1 16 105 -20 16.5 0 0 2.5 0 1 0 -2.5 0 0 2-4ndis.dat
  [1,16,105,-20,16.5,0,0,2.5,0,1,0,-2.5,0,0, ldraw_lib__2_4ndis()],
// 2 24 105 -20 19 107.5 -20 19
  [2,24,105,-20,19,107.5,-20,19],
// 2 24 105 -20 14 107.5 -20 14
  [2,24,105,-20,14,107.5,-20,14],
// 
// 1 16 -112.5 -5 0 0 -2 0 -2.5 0 0 0 0 -6.5 box5.dat
  [1,16,-112.5,-5,0,0,-2,0,-2.5,0,0,0,0,-6.5, ldraw_lib__box5()],
// 4 16 -112.5 -2.5 6.5 -112.5 -5 6.5 -112.5 -5 -6.5 -112.5 -2.5 -6.5
  [4,16,-112.5,-2.5,6.5,-112.5,-5,6.5,-112.5,-5,-6.5,-112.5,-2.5,-6.5],
];
module ldraw_lib__851a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__851a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__851a(line=0.2);