use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/box3u10p.scad>
use <../p/box3u5p.scad>
use <../p/box4o4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__421() = [
// 0 Ladder  2 x 12 Top Section
// 0 Name: 421.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink bb0018b, fire fighter, legoland, rung, set 114, set 347
// 0 !KEYWORDS set 348, set 357, set 374, set 400, set 50, set 556, set 570
// 0 !KEYWORDS set 590, set 620, set 640, set 672, set 910, Step
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2020-11-11 [Holly-Wood] Complete rewrite remeasuring the part
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 92 -18 -14 0 0 -2 0 3 0 2 0 0 2-4cylo.dat
  [1,16,92,-18,-14,0,0,-2,0,3,0,2,0,0, ldraw_lib__2_4cylo()],
// 1 16 92 -18 -14 0 0 -2 0 1 0 2 0 0 2-4chrd.dat
  [1,16,92,-18,-14,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4chrd()],
// 1 16 92 -15 -14 0 0 -2 0 1 0 2 0 0 2-4ndis.dat
  [1,16,92,-15,-14,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ndis()],
// 
// 1 16 93 -15 -14 -1 0 0 0 -3 0 0 0 2 box3u10p.dat
  [1,16,93,-15,-14,-1,0,0,0,-3,0,0,0,2, ldraw_lib__box3u10p()],
// 
// 1 16 94 -18 -14 0 0 2 0 3 0 -2 0 0 2-4cylo.dat
  [1,16,94,-18,-14,0,0,2,0,3,0,-2,0,0, ldraw_lib__2_4cylo()],
// 1 16 94 -18 -14 0 0 2 0 1 0 -2 0 0 2-4chrd.dat
  [1,16,94,-18,-14,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4chrd()],
// 1 16 94 -15 -14 0 0 2 0 1 0 -2 0 0 2-4ndis.dat
  [1,16,94,-15,-14,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ndis()],
// 
// 1 16 108 -15 -14 0 0 12 0 1 0 -2 0 0 rect3.dat
  [1,16,108,-15,-14,0,0,12,0,1,0,-2,0,0, ldraw_lib__rect3()],
// 1 16 -15 -15 -14 0 0 -105 0 1 0 2 0 0 rect3.dat
  [1,16,-15,-15,-14,0,0,-105,0,1,0,2,0,0, ldraw_lib__rect3()],
// 2 24 96 -15 -16 94 -15 -16
  [2,24,96,-15,-16,94,-15,-16],
// 2 24 96 -15 -12 94 -15 -12
  [2,24,96,-15,-12,94,-15,-12],
// 2 24 92 -15 -12 90 -15 -12
  [2,24,92,-15,-12,90,-15,-12],
// 2 24 92 -15 -16 90 -15 -16
  [2,24,92,-15,-16,90,-15,-16],
// 
// 1 16 92 -18 14 0 0 -2 0 3 0 2 0 0 2-4cylo.dat
  [1,16,92,-18,14,0,0,-2,0,3,0,2,0,0, ldraw_lib__2_4cylo()],
// 1 16 92 -18 14 0 0 -2 0 1 0 2 0 0 2-4chrd.dat
  [1,16,92,-18,14,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4chrd()],
// 1 16 92 -15 14 0 0 -2 0 1 0 2 0 0 2-4ndis.dat
  [1,16,92,-15,14,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ndis()],
// 
// 1 16 93 -15 14 -1 0 0 0 -3 0 0 0 2 box3u10p.dat
  [1,16,93,-15,14,-1,0,0,0,-3,0,0,0,2, ldraw_lib__box3u10p()],
// 
// 1 16 94 -18 14 0 0 2 0 3 0 -2 0 0 2-4cylo.dat
  [1,16,94,-18,14,0,0,2,0,3,0,-2,0,0, ldraw_lib__2_4cylo()],
// 1 16 94 -18 14 0 0 2 0 1 0 -2 0 0 2-4chrd.dat
  [1,16,94,-18,14,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4chrd()],
// 1 16 94 -15 14 0 0 2 0 1 0 -2 0 0 2-4ndis.dat
  [1,16,94,-15,14,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ndis()],
// 
// 1 16 108 -15 14 0 0 12 0 1 0 -2 0 0 rect3.dat
  [1,16,108,-15,14,0,0,12,0,1,0,-2,0,0, ldraw_lib__rect3()],
// 1 16 -15 -15 14 0 0 -105 0 1 0 2 0 0 rect3.dat
  [1,16,-15,-15,14,0,0,-105,0,1,0,2,0,0, ldraw_lib__rect3()],
// 2 24 96 -15 16 94 -15 16
  [2,24,96,-15,16,94,-15,16],
// 2 24 96 -15 12 94 -15 12
  [2,24,96,-15,12,94,-15,12],
// 2 24 92 -15 12 90 -15 12
  [2,24,92,-15,12,90,-15,12],
// 2 24 92 -15 16 90 -15 16
  [2,24,92,-15,16,90,-15,16],
// 
// 1 16 0 -5 -14 120 0 0 0 -1 0 0 0 -2 rect3.dat
  [1,16,0,-5,-14,120,0,0,0,-1,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 0 -10 -12 0 0 120 -5 0 0 0 -4 0 box3u10p.dat
  [1,16,0,-10,-12,0,0,120,-5,0,0,0,-4,0, ldraw_lib__box3u10p()],
// 
// 1 16 0 -12.5 -12 0 0 120 2.5 0 0 0 -1 0 rect2p.dat
  [1,16,0,-12.5,-12,0,0,120,2.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 
// 1 16 0 -5 14 -120 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,0,-5,14,-120,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 1 16 0 -10 12 0 0 120 -5 0 0 0 4 0 box3u10p.dat
  [1,16,0,-10,12,0,0,120,-5,0,0,0,4,0, ldraw_lib__box3u10p()],
// 
// 1 16 0 -12.5 12 0 0 120 2.5 0 0 0 1 0 rect2p.dat
  [1,16,0,-12.5,12,0,0,120,2.5,0,0,0,1,0, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 120 -7.5 0 0 -17.5 0 -2.5 0 0 0 0 -12 box3u5p.dat
  [1,16,120,-7.5,0,0,-17.5,0,-2.5,0,0,0,0,-12, ldraw_lib__box3u5p()],
// 1 16 100 -10 0 0 0 -2.5 0 1 0 12 0 0 rect.dat
  [1,16,100,-10,0,0,0,-2.5,0,1,0,12,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 -5 0 -7.5 0 0 0 -5 0 0 0 -12 box4o4a.dat
  [1,16,90,-5,0,-7.5,0,0,0,-5,0,0,0,-12, ldraw_lib__box4o4a()],
// 1 16 80 -10 0 0 0 -2.5 0 1 0 12 0 0 rect.dat
  [1,16,80,-10,0,0,0,-2.5,0,1,0,12,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 -5 0 -7.5 0 0 0 -5 0 0 0 -12 box4o4a.dat
  [1,16,70,-5,0,-7.5,0,0,0,-5,0,0,0,-12, ldraw_lib__box4o4a()],
// 1 16 60 -10 0 0 0 -2.5 0 1 0 12 0 0 rect.dat
  [1,16,60,-10,0,0,0,-2.5,0,1,0,12,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 -5 0 -7.5 0 0 0 -5 0 0 0 -12 box4o4a.dat
  [1,16,50,-5,0,-7.5,0,0,0,-5,0,0,0,-12, ldraw_lib__box4o4a()],
// 1 16 40 -10 0 0 0 -2.5 0 1 0 12 0 0 rect.dat
  [1,16,40,-10,0,0,0,-2.5,0,1,0,12,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29.75 -5 0 -7.75 0 0 0 -5 0 0 0 -12 box4o4a.dat
  [1,16,29.75,-5,0,-7.75,0,0,0,-5,0,0,0,-12, ldraw_lib__box4o4a()],
// 1 16 19.5 -10 0 0 0 -2.5 0 1 0 12 0 0 rect.dat
  [1,16,19.5,-10,0,0,0,-2.5,0,1,0,12,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.75 -5 0 -7.25 0 0 0 -5 0 0 0 -12 box4o4a.dat
  [1,16,9.75,-5,0,-7.25,0,0,0,-5,0,0,0,-12, ldraw_lib__box4o4a()],
// 1 16 0 -10 0 0 0 -2.5 0 1 0 12 0 0 rect.dat
  [1,16,0,-10,0,0,0,-2.5,0,1,0,12,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -5 0 -7.5 0 0 0 -5 0 0 0 -12 box4o4a.dat
  [1,16,-10,-5,0,-7.5,0,0,0,-5,0,0,0,-12, ldraw_lib__box4o4a()],
// 1 16 -20 -10 0 0 0 -2.5 0 1 0 12 0 0 rect.dat
  [1,16,-20,-10,0,0,0,-2.5,0,1,0,12,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 -5 0 -7.5 0 0 0 -5 0 0 0 -12 box4o4a.dat
  [1,16,-30,-5,0,-7.5,0,0,0,-5,0,0,0,-12, ldraw_lib__box4o4a()],
// 1 16 -40 -10 0 0 0 -2.5 0 1 0 12 0 0 rect.dat
  [1,16,-40,-10,0,0,0,-2.5,0,1,0,12,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 -5 0 -7.5 0 0 0 -5 0 0 0 -12 box4o4a.dat
  [1,16,-50,-5,0,-7.5,0,0,0,-5,0,0,0,-12, ldraw_lib__box4o4a()],
// 1 16 -60 -10 0 0 0 -2.5 0 1 0 12 0 0 rect.dat
  [1,16,-60,-10,0,0,0,-2.5,0,1,0,12,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 -5 0 -7.5 0 0 0 -5 0 0 0 -12 box4o4a.dat
  [1,16,-70,-5,0,-7.5,0,0,0,-5,0,0,0,-12, ldraw_lib__box4o4a()],
// 1 16 -80 -10 0 0 0 -2.5 0 1 0 12 0 0 rect.dat
  [1,16,-80,-10,0,0,0,-2.5,0,1,0,12,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -90 -5 0 -7.5 0 0 0 -5 0 0 0 -12 box4o4a.dat
  [1,16,-90,-5,0,-7.5,0,0,0,-5,0,0,0,-12, ldraw_lib__box4o4a()],
// 1 16 -100 -10 0 0 0 -2.5 0 1 0 12 0 0 rect.dat
  [1,16,-100,-10,0,0,0,-2.5,0,1,0,12,0,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -120 -7.5 0 0 17.5 0 -2.5 0 0 0 0 -12 box3u5p.dat
  [1,16,-120,-7.5,0,0,17.5,0,-2.5,0,0,0,0,-12, ldraw_lib__box3u5p()],
// 
// 4 16 102.5 -5 -12 97.5 -5 -12 97.5 -5 12 102.5 -5 12
  [4,16,102.5,-5,-12,97.5,-5,-12,97.5,-5,12,102.5,-5,12],
// 4 16 82.5 -5 -12 77.5 -5 -12 77.5 -5 12 82.5 -5 12
  [4,16,82.5,-5,-12,77.5,-5,-12,77.5,-5,12,82.5,-5,12],
// 4 16 62.5 -5 12 62.5 -5 -12 57.5 -5 -12 57.5 -5 12
  [4,16,62.5,-5,12,62.5,-5,-12,57.5,-5,-12,57.5,-5,12],
// 4 16 42.5 -5 12 42.5 -5 -12 37.5 -5 -12 37.5 -5 12
  [4,16,42.5,-5,12,42.5,-5,-12,37.5,-5,-12,37.5,-5,12],
// 4 16 22 -5 12 22 -5 -12 17 -5 -12 17 -5 12
  [4,16,22,-5,12,22,-5,-12,17,-5,-12,17,-5,12],
// 4 16 2.5 -5 12 2.5 -5 -12 -2.5 -5 -12 -2.5 -5 12
  [4,16,2.5,-5,12,2.5,-5,-12,-2.5,-5,-12,-2.5,-5,12],
// 4 16 -17.5 -5 12 -17.5 -5 -12 -22.5 -5 -12 -22.5 -5 12
  [4,16,-17.5,-5,12,-17.5,-5,-12,-22.5,-5,-12,-22.5,-5,12],
// 4 16 -37.5 -5 12 -37.5 -5 -12 -42.5 -5 -12 -42.5 -5 12
  [4,16,-37.5,-5,12,-37.5,-5,-12,-42.5,-5,-12,-42.5,-5,12],
// 4 16 -57.5 -5 12 -57.5 -5 -12 -62.5 -5 -12 -62.5 -5 12
  [4,16,-57.5,-5,12,-57.5,-5,-12,-62.5,-5,-12,-62.5,-5,12],
// 4 16 -77.5 -5 12 -77.5 -5 -12 -82.5 -5 -12 -82.5 -5 12
  [4,16,-77.5,-5,12,-77.5,-5,-12,-82.5,-5,-12,-82.5,-5,12],
// 4 16 -97.5 -5 12 -97.5 -5 -12 -102.5 -5 -12 -102.5 -5 12
  [4,16,-97.5,-5,12,-97.5,-5,-12,-102.5,-5,-12,-102.5,-5,12],
// 
// 1 16 -102.5 -5 0 0 -2 0 -2.5 0 0 0 0 -6.5 box5.dat
  [1,16,-102.5,-5,0,0,-2,0,-2.5,0,0,0,0,-6.5, ldraw_lib__box5()],
// 4 16 -102.5 -2.5 6.5 -102.5 -5 6.5 -102.5 -5 -6.5 -102.5 -2.5 -6.5
  [4,16,-102.5,-2.5,6.5,-102.5,-5,6.5,-102.5,-5,-6.5,-102.5,-2.5,-6.5],
];
module ldraw_lib__421(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__421(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__421(line=0.2);