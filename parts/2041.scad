use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4cylo.scad>
use <../p/48/2-4cylo.scad>
use <../p/48/2-4ndis.scad>
use <../p/48/7-48chrd.scad>
use <../p/48/7-48cyli.scad>
use <../p/48/7-48edge.scad>
use <../p/5-16chrd.scad>
use <../p/5-16cylo.scad>
use <../p/box.scad>
use <../p/box2-5.scad>
use <../p/box4-7a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stug2-6x1.scad>
function ldraw_lib__2041() = [
// 0 Fabuland Bench
// 0 Name: 2041.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS Seat
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 2 0 60 0 0 0 2 0 0 0 10 box.dat
  [1,16,0,2,0,60,0,0,0,2,0,0,0,10, ldraw_lib__box()],
// 1 16 0 -13.5 20.25 60 0 0 0 0 7.5 0 2 -2.25 box.dat
  [1,16,0,-13.5,20.25,60,0,0,0,0,7.5,0,2,-2.25, ldraw_lib__box()],
// 1 16 0 -32.5 25.95 60 0 0 0 0 7.5 0 2 -2.25 box.dat
  [1,16,0,-32.5,25.95,60,0,0,0,0,7.5,0,2,-2.25, ldraw_lib__box()],
// 1 16 0 5.7 -21 60 0 0 0 2 -2.5 0 0 7 box.dat
  [1,16,0,5.7,-21,60,0,0,0,2,-2.5,0,0,7, ldraw_lib__box()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug2-6x1.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_6x1()],
// 1 16 36 32 -10 0 4 0 0 0 -28 -29 0 0 48\1-4cylo.dat
  [1,16,36,32,-10,0,4,0,0,0,-28,-29,0,0, ldraw_lib__48__1_4cylo()],
// 1 16 36 32 10 0 4 0 0 0 -28 29 0 0 48\7-48cyli.dat
  [1,16,36,32,10,0,4,0,0,0,-28,29,0,0, ldraw_lib__48__7_48cyli()],
// 1 16 36 32 10 0 1 0 0 0 -28 29 0 0 48\7-48edge.dat
  [1,16,36,32,10,0,1,0,0,0,-28,29,0,0, ldraw_lib__48__7_48edge()],
// 1 16 36 32 10 0 1 0 0 0 -28 29 0 0 48\7-48chrd.dat
  [1,16,36,32,10,0,1,0,0,0,-28,29,0,0, ldraw_lib__48__7_48chrd()],
// 1 16 36 -30 33.3 0 4 0 -6 0 0 0 0 6 5-16cylo.dat
  [1,16,36,-30,33.3,0,4,0,-6,0,0,0,0,6, ldraw_lib__5_16cylo()],
// 1 16 36 -30 33.3 0 1 0 -6 0 0 0 0 6 5-16chrd.dat
  [1,16,36,-30,33.3,0,1,0,-6,0,0,0,0,6, ldraw_lib__5_16chrd()],
// 1 16 36 32 -10 0 1 0 0 0 -28 -29 0 0 48\1-4chrd.dat
  [1,16,36,32,-10,0,1,0,0,0,-28,-29,0,0, ldraw_lib__48__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 32 0 0 4 0 0 0 -15 21 0 0 48\2-4cylo.dat
  [1,16,36,32,0,0,4,0,0,0,-15,21,0,0, ldraw_lib__48__2_4cylo()],
// 1 16 36 32 0 0 1 0 0 0 -15 21 0 0 48\2-4ndis.dat
  [1,16,36,32,0,0,1,0,0,0,-15,21,0,0, ldraw_lib__48__2_4ndis()],
// 3 16 36 17 -21 36 32 -21 36 32 -39
  [3,16,36,17,-21,36,32,-21,36,32,-39],
// 3 16 36 32 -39 36 4 -10 36 17 -21
  [3,16,36,32,-39,36,4,-10,36,17,-21],
// 3 16 36 17 -21 36 4 -10 36 17 0
  [3,16,36,17,-21,36,4,-10,36,17,0],
// 4 16 36 4 -10 36 4 17 36 17 21 36 17 0
  [4,16,36,4,-10,36,4,17,36,17,21,36,17,0],
// 4 16 36 -36 33.3 36 17 21 36 4 17 36 -36 29
  [4,16,36,-36,33.3,36,17,21,36,4,17,36,-36,29],
// 4 16 36 -27.7038 38.8434 36 9.7848 27.6552 36 17 21 36 -36 33.3
  [4,16,36,-27.7038,38.8434,36,9.7848,27.6552,36,17,21,36,-36,33.3],
// 4 16 36 32 21 36 17 21 36 9.7848 27.6552 36 32 39
  [4,16,36,32,21,36,17,21,36,9.7848,27.6552,36,32,39],
// 1 16 40 32 10 0 -1 0 0 0 -28 29 0 0 48\7-48edge.dat
  [1,16,40,32,10,0,-1,0,0,0,-28,29,0,0, ldraw_lib__48__7_48edge()],
// 1 16 40 32 10 0 -1 0 0 0 -28 29 0 0 48\7-48chrd.dat
  [1,16,40,32,10,0,-1,0,0,0,-28,29,0,0, ldraw_lib__48__7_48chrd()],
// 1 16 40 -30 33.3 0 -1 0 -6 0 0 0 0 6 5-16chrd.dat
  [1,16,40,-30,33.3,0,-1,0,-6,0,0,0,0,6, ldraw_lib__5_16chrd()],
// 1 16 40 32 -10 0 -1 0 0 0 -28 -29 0 0 48\1-4chrd.dat
  [1,16,40,32,-10,0,-1,0,0,0,-28,-29,0,0, ldraw_lib__48__1_4chrd()],
// 1 16 40 32 0 0 -1 0 0 0 -15 21 0 0 48\2-4ndis.dat
  [1,16,40,32,0,0,-1,0,0,0,-15,21,0,0, ldraw_lib__48__2_4ndis()],
// 3 16 40 32 -39 40 32 -21 40 17 -21
  [3,16,40,32,-39,40,32,-21,40,17,-21],
// 3 16 40 17 -21 40 4 -10 40 32 -39
  [3,16,40,17,-21,40,4,-10,40,32,-39],
// 3 16 40 17 0 40 4 -10 40 17 -21
  [3,16,40,17,0,40,4,-10,40,17,-21],
// 4 16 40 17 0 40 17 21 40 4 17 40 4 -10
  [4,16,40,17,0,40,17,21,40,4,17,40,4,-10],
// 4 16 40 -36 29 40 4 17 40 17 21 40 -36 33.3
  [4,16,40,-36,29,40,4,17,40,17,21,40,-36,33.3],
// 4 16 40 -36 33.3 40 17 21 40 9.7848 27.6552 40 -27.7038 38.8434
  [4,16,40,-36,33.3,40,17,21,40,9.7848,27.6552,40,-27.7038,38.8434],
// 4 16 40 32 39 40 9.7848 27.6552 40 17 21 40 32 21
  [4,16,40,32,39,40,9.7848,27.6552,40,17,21,40,32,21],
// 1 16 38 4 3.5 2 0 0 0 1 0 0 0 13.5 rect3.dat
  [1,16,38,4,3.5,2,0,0,0,1,0,0,0,13.5, ldraw_lib__rect3()],
// 1 16 38 -16 23 2 0 0 0 0 -20 0 1 6 rect3.dat
  [1,16,38,-16,23,2,0,0,0,0,-20,0,1,6, ldraw_lib__rect3()],
// 1 16 38 -36 31.15 0 0 -2 0 1 0 2.15 0 0 rect2p.dat
  [1,16,38,-36,31.15,0,0,-2,0,1,0,2.15,0,0, ldraw_lib__rect2p()],
// 1 16 38 -8.9595 33.2493 2 0 0 0 0 18.7443 0 -1 -5.5941 rect3.dat
  [1,16,38,-8.9595,33.2493,2,0,0,0,0,18.7443,0,-1,-5.5941, ldraw_lib__rect3()],
// 1 16 42 34 -30 0 0 2 0 -2 0 9 0 0 box2-5.dat
  [1,16,42,34,-30,0,0,2,0,-2,0,9,0,0, ldraw_lib__box2_5()],
// 1 16 40 32 -30 0 0 -4 0 4 0 9 0 0 box4-7a.dat
  [1,16,40,32,-30,0,0,-4,0,4,0,9,0,0, ldraw_lib__box4_7a()],
// 1 16 42 34 30 0 0 2 0 -2 0 9 0 0 box2-5.dat
  [1,16,42,34,30,0,0,2,0,-2,0,9,0,0, ldraw_lib__box2_5()],
// 1 16 40 32 30 0 0 -4 0 4 0 9 0 0 box4-7a.dat
  [1,16,40,32,30,0,0,-4,0,4,0,9,0,0, ldraw_lib__box4_7a()],
// 2 24 36 10.2 -28 36 5.2 -14
  [2,24,36,10.2,-28,36,5.2,-14],
// 2 24 40 10.2 -28 40 5.2 -14
  [2,24,40,10.2,-28,40,5.2,-14],
// 2 24 36 4.2822 -14 40 4.2822 -14
  [2,24,36,4.2822,-14,40,4.2822,-14],
// 2 24 36 4.2822 -14 36 5.2 -14
  [2,24,36,4.2822,-14,36,5.2,-14],
// 2 24 40 4.2822 -14 40 5.2 -14
  [2,24,40,4.2822,-14,40,5.2,-14],
// 2 24 36 10.0771 -28 40 10.0771 -28
  [2,24,36,10.0771,-28,40,10.0771,-28],
// 2 24 36 10.0771 -28 36 10.2 -28
  [2,24,36,10.0771,-28,36,10.2,-28],
// 2 24 40 10.0771 -28 40 10.2 -28
  [2,24,40,10.0771,-28,40,10.2,-28],
// 1 16 -36 32 -10 0 -4 0 0 0 -28 -29 0 0 48\1-4cylo.dat
  [1,16,-36,32,-10,0,-4,0,0,0,-28,-29,0,0, ldraw_lib__48__1_4cylo()],
// 1 16 -36 32 10 0 -4 0 0 0 -28 29 0 0 48\7-48cyli.dat
  [1,16,-36,32,10,0,-4,0,0,0,-28,29,0,0, ldraw_lib__48__7_48cyli()],
// 1 16 -36 32 10 0 -1 0 0 0 -28 29 0 0 48\7-48edge.dat
  [1,16,-36,32,10,0,-1,0,0,0,-28,29,0,0, ldraw_lib__48__7_48edge()],
// 1 16 -36 32 10 0 -1 0 0 0 -28 29 0 0 48\7-48chrd.dat
  [1,16,-36,32,10,0,-1,0,0,0,-28,29,0,0, ldraw_lib__48__7_48chrd()],
// 1 16 -36 -30 33.3 0 -4 0 -6 0 0 0 0 6 5-16cylo.dat
  [1,16,-36,-30,33.3,0,-4,0,-6,0,0,0,0,6, ldraw_lib__5_16cylo()],
// 1 16 -36 -30 33.3 0 -1 0 -6 0 0 0 0 6 5-16chrd.dat
  [1,16,-36,-30,33.3,0,-1,0,-6,0,0,0,0,6, ldraw_lib__5_16chrd()],
// 1 16 -36 32 -10 0 -1 0 0 0 -28 -29 0 0 48\1-4chrd.dat
  [1,16,-36,32,-10,0,-1,0,0,0,-28,-29,0,0, ldraw_lib__48__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -36 32 0 0 -4 0 0 0 -15 21 0 0 48\2-4cylo.dat
  [1,16,-36,32,0,0,-4,0,0,0,-15,21,0,0, ldraw_lib__48__2_4cylo()],
// 1 16 -36 32 0 0 -1 0 0 0 -15 21 0 0 48\2-4ndis.dat
  [1,16,-36,32,0,0,-1,0,0,0,-15,21,0,0, ldraw_lib__48__2_4ndis()],
// 3 16 -36 32 -39 -36 32 -21 -36 17 -21
  [3,16,-36,32,-39,-36,32,-21,-36,17,-21],
// 3 16 -36 17 -21 -36 4 -10 -36 32 -39
  [3,16,-36,17,-21,-36,4,-10,-36,32,-39],
// 3 16 -36 17 0 -36 4 -10 -36 17 -21
  [3,16,-36,17,0,-36,4,-10,-36,17,-21],
// 4 16 -36 17 0 -36 17 21 -36 4 17 -36 4 -10
  [4,16,-36,17,0,-36,17,21,-36,4,17,-36,4,-10],
// 4 16 -36 -36 29 -36 4 17 -36 17 21 -36 -36 33.3
  [4,16,-36,-36,29,-36,4,17,-36,17,21,-36,-36,33.3],
// 4 16 -36 -36 33.3 -36 17 21 -36 9.7848 27.6552 -36 -27.7038 38.8434
  [4,16,-36,-36,33.3,-36,17,21,-36,9.7848,27.6552,-36,-27.7038,38.8434],
// 4 16 -36 32 39 -36 9.7848 27.6552 -36 17 21 -36 32 21
  [4,16,-36,32,39,-36,9.7848,27.6552,-36,17,21,-36,32,21],
// 1 16 -40 32 10 0 1 0 0 0 -28 29 0 0 48\7-48edge.dat
  [1,16,-40,32,10,0,1,0,0,0,-28,29,0,0, ldraw_lib__48__7_48edge()],
// 1 16 -40 32 10 0 1 0 0 0 -28 29 0 0 48\7-48chrd.dat
  [1,16,-40,32,10,0,1,0,0,0,-28,29,0,0, ldraw_lib__48__7_48chrd()],
// 1 16 -40 -30 33.3 0 1 0 -6 0 0 0 0 6 5-16chrd.dat
  [1,16,-40,-30,33.3,0,1,0,-6,0,0,0,0,6, ldraw_lib__5_16chrd()],
// 1 16 -40 32 -10 0 1 0 0 0 -28 -29 0 0 48\1-4chrd.dat
  [1,16,-40,32,-10,0,1,0,0,0,-28,-29,0,0, ldraw_lib__48__1_4chrd()],
// 1 16 -40 32 0 0 1 0 0 0 -15 21 0 0 48\2-4ndis.dat
  [1,16,-40,32,0,0,1,0,0,0,-15,21,0,0, ldraw_lib__48__2_4ndis()],
// 3 16 -40 17 -21 -40 32 -21 -40 32 -39
  [3,16,-40,17,-21,-40,32,-21,-40,32,-39],
// 3 16 -40 32 -39 -40 4 -10 -40 17 -21
  [3,16,-40,32,-39,-40,4,-10,-40,17,-21],
// 3 16 -40 17 -21 -40 4 -10 -40 17 0
  [3,16,-40,17,-21,-40,4,-10,-40,17,0],
// 4 16 -40 4 -10 -40 4 17 -40 17 21 -40 17 0
  [4,16,-40,4,-10,-40,4,17,-40,17,21,-40,17,0],
// 4 16 -40 -36 33.3 -40 17 21 -40 4 17 -40 -36 29
  [4,16,-40,-36,33.3,-40,17,21,-40,4,17,-40,-36,29],
// 4 16 -40 -27.7038 38.8434 -40 9.7848 27.6552 -40 17 21 -40 -36 33.3
  [4,16,-40,-27.7038,38.8434,-40,9.7848,27.6552,-40,17,21,-40,-36,33.3],
// 4 16 -40 32 21 -40 17 21 -40 9.7848 27.6552 -40 32 39
  [4,16,-40,32,21,-40,17,21,-40,9.7848,27.6552,-40,32,39],
// 1 16 -38 4 3.5 2 0 0 0 1 0 0 0 13.5 rect3.dat
  [1,16,-38,4,3.5,2,0,0,0,1,0,0,0,13.5, ldraw_lib__rect3()],
// 1 16 -38 -16 23 2 0 0 0 0 -20 0 1 6 rect3.dat
  [1,16,-38,-16,23,2,0,0,0,0,-20,0,1,6, ldraw_lib__rect3()],
// 1 16 -38 -36 31.15 0 0 -2 0 1 0 2.15 0 0 rect2p.dat
  [1,16,-38,-36,31.15,0,0,-2,0,1,0,2.15,0,0, ldraw_lib__rect2p()],
// 1 16 -38 -8.9595 33.2493 2 0 0 0 0 18.7443 0 -1 -5.5941 rect3.dat
  [1,16,-38,-8.9595,33.2493,2,0,0,0,0,18.7443,0,-1,-5.5941, ldraw_lib__rect3()],
// 1 16 -42 34 -30 0 0 -2 0 -2 0 9 0 0 box2-5.dat
  [1,16,-42,34,-30,0,0,-2,0,-2,0,9,0,0, ldraw_lib__box2_5()],
// 1 16 -40 32 -30 0 0 4 0 4 0 9 0 0 box4-7a.dat
  [1,16,-40,32,-30,0,0,4,0,4,0,9,0,0, ldraw_lib__box4_7a()],
// 1 16 -42 34 30 0 0 -2 0 -2 0 9 0 0 box2-5.dat
  [1,16,-42,34,30,0,0,-2,0,-2,0,9,0,0, ldraw_lib__box2_5()],
// 1 16 -40 32 30 0 0 4 0 4 0 9 0 0 box4-7a.dat
  [1,16,-40,32,30,0,0,4,0,4,0,9,0,0, ldraw_lib__box4_7a()],
// 2 24 -36 10.2 -28 -36 5.2 -14
  [2,24,-36,10.2,-28,-36,5.2,-14],
// 2 24 -40 10.2 -28 -40 5.2 -14
  [2,24,-40,10.2,-28,-40,5.2,-14],
// 2 24 -36 4.2822 -14 -40 4.2822 -14
  [2,24,-36,4.2822,-14,-40,4.2822,-14],
// 2 24 -36 4.2822 -14 -36 5.2 -14
  [2,24,-36,4.2822,-14,-36,5.2,-14],
// 2 24 -40 4.2822 -14 -40 5.2 -14
  [2,24,-40,4.2822,-14,-40,5.2,-14],
// 2 24 -36 10.0771 -28 -40 10.0771 -28
  [2,24,-36,10.0771,-28,-40,10.0771,-28],
// 2 24 -36 10.0771 -28 -36 10.2 -28
  [2,24,-36,10.0771,-28,-36,10.2,-28],
// 2 24 -40 10.0771 -28 -40 10.2 -28
  [2,24,-40,10.0771,-28,-40,10.2,-28],
];
module ldraw_lib__2041(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2041(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2041(line=0.2);