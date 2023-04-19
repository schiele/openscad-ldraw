use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ring1.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/2594s01.scad>
function ldraw_lib__2594() = [
// 0 Minifig Helmet Visor Pointed
// 0 Name: 2594.dat
// 0 Author: Richard Baxter [rbaxter]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Castle, Clay Bot, Fantasy Era, knight, Knights
// 
// 0 !HISTORY 2005-01-28 [rbaxter] Original part created
// 0 !HISTORY 2014-01-04 [mikeheide] with WINDZ for BFC compliance
// 0 !HISTORY 2015-11-03 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-04-27 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-04-27 [MagFors] Replaced Richard Baxter's code with LDD data
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2594s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2594s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2594s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2594s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -18 0 2 0 0 0 -7 0 0 0 2 4-4cylc.dat
  [1,16,0,-18,0,2,0,0,0,-7,0,0,0,2, ldraw_lib__4_4cylc()],
// 1 16 0 -16.25 0 4 0 0 0 -8.75 0 0 0 4 4-4cylc.dat
  [1,16,0,-16.25,0,4,0,0,0,-8.75,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -25 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,-25,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 4 16 -2.139 15.465 -19.865 2.139 15.465 -19.865 1.893 16.007 -21.932 -1.893 16.007 -21.932
  [4,16,-2.139,15.465,-19.865,2.139,15.465,-19.865,1.893,16.007,-21.932,-1.893,16.007,-21.932],
// 3 16 -2.139 15.465 -19.865 0 12.189 -19.829 2.139 15.465 -19.865
  [3,16,-2.139,15.465,-19.865,0,12.189,-19.829,2.139,15.465,-19.865],
// 4 16 -1.893 16.007 -21.932 1.893 16.007 -21.932 1.875 16.241 -22.823 -1.875 16.241 -22.823
  [4,16,-1.893,16.007,-21.932,1.893,16.007,-21.932,1.875,16.241,-22.823,-1.875,16.241,-22.823],
// 1 16 0 12.583 -27.473 1.875 0 0 0 -1 -3.658 0 0 -4.65 rect2p.dat
  [1,16,0,12.583,-27.473,1.875,0,0,0,-1,-3.658,0,0,-4.65, ldraw_lib__rect2p()],
// 1 16 0 7.1955 -32.123 0 0 -1.875 -1.7295 0 0 0 1 0 rect1.dat
  [1,16,0,7.1955,-32.123,0,0,-1.875,-1.7295,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 -1.875 5.466 -32.123 1.875 5.466 -32.123 1.875 5.31 -30.387 -1.875 5.31 -30.387
  [4,16,-1.875,5.466,-32.123,1.875,5.466,-32.123,1.875,5.31,-30.387,-1.875,5.31,-30.387],
// 1 16 0 5.2495 -29.7105 0 0 -1.875 -0.0605 1 0 0.6765 0 0 rect1.dat
  [1,16,0,5.2495,-29.7105,0,0,-1.875,-0.0605,1,0,0.6765,0,0, ldraw_lib__rect1()],
// 3 16 1.875 5.965 -24.175 0 8.163 -23.182 -1.875 5.965 -24.175
  [3,16,1.875,5.965,-24.175,0,8.163,-23.182,-1.875,5.965,-24.175],
// 4 16 -1.875 5.189 -29.034 1.875 5.189 -29.034 1.875 -11.928 -18.869 -1.875 -11.928 -18.869
  [4,16,-1.875,5.189,-29.034,1.875,5.189,-29.034,1.875,-11.928,-18.869,-1.875,-11.928,-18.869],
// 4 16 1.875 4.091 -24.084 -1.875 4.091 -24.084 -1.875 -11.6672 -12.6672 1.875 -11.6672 -12.6672
  [4,16,1.875,4.091,-24.084,-1.875,4.091,-24.084,-1.875,-11.6672,-12.6672,1.875,-11.6672,-12.6672],
// 4 16 1.875 5.965 -24.175 -1.875 5.965 -24.175 -1.875 4.091 -24.084 1.875 4.091 -24.084
  [4,16,1.875,5.965,-24.175,-1.875,5.965,-24.175,-1.875,4.091,-24.084,1.875,4.091,-24.084],
// 4 16 -1.875 -11.928 -18.869 1.875 -11.928 -18.869 1.875 -15.63 -15.88 -1.875 -15.63 -15.88
  [4,16,-1.875,-11.928,-18.869,1.875,-11.928,-18.869,1.875,-15.63,-15.88,-1.875,-15.63,-15.88],
// 4 16 1.875 -18.49 -12.35 1.875 -20.59 -8.07 -1.875 -20.59 -8.07 -1.875 -18.49 -12.35
  [4,16,1.875,-18.49,-12.35,1.875,-20.59,-8.07,-1.875,-20.59,-8.07,-1.875,-18.49,-12.35],
// 4 16 -1.875 -18.49 -12.35 -1.875 -15.63 -15.88 1.875 -15.63 -15.88 1.875 -18.49 -12.35
  [4,16,-1.875,-18.49,-12.35,-1.875,-15.63,-15.88,1.875,-15.63,-15.88,1.875,-18.49,-12.35],
// 4 16 1.875 -11.6672 -12.6672 -1.875 -11.6672 -12.6672 -1.875 -15.2444 -7.3146 1.875 -15.2444 -7.3146
  [4,16,1.875,-11.6672,-12.6672,-1.875,-11.6672,-12.6672,-1.875,-15.2444,-7.3146,1.875,-15.2444,-7.3146],
// 4 16 -1.875 -20.59 -8.07 1.875 -20.59 -8.07 1.875 -21.2 -3.4656 -1.875 -21.2 -3.4656
  [4,16,-1.875,-20.59,-8.07,1.875,-20.59,-8.07,1.875,-21.2,-3.4656,-1.875,-21.2,-3.4656],
// 4 16 1.875 -15.2444 -7.3146 -1.875 -15.2444 -7.3146 -1.875 -16.25 -2.9656 1.875 -16.25 -2.9656
  [4,16,1.875,-15.2444,-7.3146,-1.875,-15.2444,-7.3146,-1.875,-16.25,-2.9656,1.875,-16.25,-2.9656],
// 2 24 -2.139 15.465 -19.865 2.139 15.465 -19.865
  [2,24,-2.139,15.465,-19.865,2.139,15.465,-19.865],
// 2 24 -1.875 -16.25 -2.9656 1.875 -16.25 -2.9656
  [2,24,-1.875,-16.25,-2.9656,1.875,-16.25,-2.9656],
// 5 24 2.139 15.465 -19.865 1.893 16.007 -21.932 -2.139 15.465 -19.865 6.495 15.572 -21.293
  [5,24,2.139,15.465,-19.865,1.893,16.007,-21.932,-2.139,15.465,-19.865,6.495,15.572,-21.293],
// 5 24 -1.893 16.007 -21.932 -2.139 15.465 -19.865 1.893 16.007 -21.932 -6.495 15.572 -21.293
  [5,24,-1.893,16.007,-21.932,-2.139,15.465,-19.865,1.893,16.007,-21.932,-6.495,15.572,-21.293],
// 5 24 -2.139 15.465 -19.865 0 12.189 -19.829 2.139 15.465 -19.865 -12.048 14.185 -14.994
  [5,24,-2.139,15.465,-19.865,0,12.189,-19.829,2.139,15.465,-19.865,-12.048,14.185,-14.994],
// 5 24 0 12.189 -19.829 2.139 15.465 -19.865 -2.139 15.465 -19.865 12.048 14.185 -14.994
  [5,24,0,12.189,-19.829,2.139,15.465,-19.865,-2.139,15.465,-19.865,12.048,14.185,-14.994],
// 5 24 1.875 -11.928 -18.869 -1.875 -11.928 -18.869 -1.875 5.189 -29.034 1.875 -15.63 -15.88
  [5,24,1.875,-11.928,-18.869,-1.875,-11.928,-18.869,-1.875,5.189,-29.034,1.875,-15.63,-15.88],
// 5 24 -1.875 -15.2444 -7.3146 1.875 -15.2444 -7.3146 1.875 -11.6672 -12.6672 -1.875 -16.25 -2.9656
  [5,24,-1.875,-15.2444,-7.3146,1.875,-15.2444,-7.3146,1.875,-11.6672,-12.6672,-1.875,-16.25,-2.9656],
// 5 24 1.875 -21.2 -3.4656 -1.875 -21.2 -3.4656 -1.875 -20.59 -8.07 0 -21.2 -4.5
  [5,24,1.875,-21.2,-3.4656,-1.875,-21.2,-3.4656,-1.875,-20.59,-8.07,0,-21.2,-4.5],
// 5 24 0 11.328 -17.451 0 8.163 -23.182 5.096 11.027 -16.622 -5.096 11.027 -16.622
  [5,24,0,11.328,-17.451,0,8.163,-23.182,5.096,11.027,-16.622,-5.096,11.027,-16.622],
// 5 24 1.875 -20.59 -8.07 -1.875 -20.59 -8.07 1.875 -21.2 -3.4656 1.875 -18.49 -12.35
  [5,24,1.875,-20.59,-8.07,-1.875,-20.59,-8.07,1.875,-21.2,-3.4656,1.875,-18.49,-12.35],
// 5 24 1.875 -18.49 -12.35 -1.875 -18.49 -12.35 1.875 -20.59 -8.07 1.875 -15.63 -15.88
  [5,24,1.875,-18.49,-12.35,-1.875,-18.49,-12.35,1.875,-20.59,-8.07,1.875,-15.63,-15.88],
// 5 24 1.875 -15.63 -15.88 -1.875 -15.63 -15.88 1.875 -18.49 -12.35 1.875 -11.928 -18.869
  [5,24,1.875,-15.63,-15.88,-1.875,-15.63,-15.88,1.875,-18.49,-12.35,1.875,-11.928,-18.869],
// 5 24 -1.875 4.091 -24.084 1.875 4.091 -24.084 -1.875 5.965 -24.175 -1.875 -11.6672 -12.6672
  [5,24,-1.875,4.091,-24.084,1.875,4.091,-24.084,-1.875,5.965,-24.175,-1.875,-11.6672,-12.6672],
// 5 24 1.875 5.965 -24.175 -1.875 5.965 -24.175 0 8.163 -23.182 1.875 4.091 -24.084
  [5,24,1.875,5.965,-24.175,-1.875,5.965,-24.175,0,8.163,-23.182,1.875,4.091,-24.084],
// 5 24 -1.875 -11.6672 -12.6672 1.875 -11.6672 -12.6672 -1.875 -15.2444 -7.3146 -1.875 4.091 -24.084
  [5,24,-1.875,-11.6672,-12.6672,1.875,-11.6672,-12.6672,-1.875,-15.2444,-7.3146,-1.875,4.091,-24.084],
];
module ldraw_lib__2594(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2594(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2594(line=0.2);