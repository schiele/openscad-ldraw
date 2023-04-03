use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4ring9.scad>
use <../p/box2-5.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/stud.scad>
function ldraw_lib__6005() = [
// 0 Arch  1 x  3 x  2 with Curved Top
// 0 Name: 6005.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-10-06 [guyvivan] Made BFC Compliant and use more primitives
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 12 -8 2 0 0 0 4 0 0 0 2 box5.dat
  [1,16,0,12,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 2 24 -10 48 -30 -10 48 -50
  [2,24,-10,48,-30,-10,48,-50],
// 2 24 10 48 -50 10 48 -30
  [2,24,10,48,-50,10,48,-30],
// 2 24 -6 48 -34 -6 48 -46
  [2,24,-6,48,-34,-6,48,-46],
// 2 24 6 48 -46 6 48 -34
  [2,24,6,48,-46,6,48,-34],
// 1 16 10 36 -10 0 1 0 -20 0 0 0 0 -20 1-4edge.dat
  [1,16,10,36,-10,0,1,0,-20,0,0,0,0,-20, ldraw_lib__1_4edge()],
// 1 16 6 36 -10 0 1 0 -20 0 0 0 0 -20 1-4edge.dat
  [1,16,6,36,-10,0,1,0,-20,0,0,0,0,-20, ldraw_lib__1_4edge()],
// 1 16 -6 36 -10 0 1 0 -20 0 0 0 0 -20 1-4edge.dat
  [1,16,-6,36,-10,0,1,0,-20,0,0,0,0,-20, ldraw_lib__1_4edge()],
// 1 16 -10 36 -10 0 1 0 -20 0 0 0 0 -20 1-4edge.dat
  [1,16,-10,36,-10,0,1,0,-20,0,0,0,0,-20, ldraw_lib__1_4edge()],
// 1 16 0 16 -12 -6 0 0 0 -1 0 0 0 -2 rect3.dat
  [1,16,0,16,-12,-6,0,0,0,-1,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 0 10.195 -14 -6 0 0 0 0 -5.805 0 1 0 rect3.dat
  [1,16,0,10.195,-14,-6,0,0,0,0,-5.805,0,1,0, ldraw_lib__rect3()],
// 2 24 6 4.39 -14 6 4.69 -17.02
  [2,24,6,4.39,-14,6,4.69,-17.02],
// 2 24 6 4.69 -17.02 6 6.74 -23.78
  [2,24,6,4.69,-17.02,6,6.74,-23.78],
// 2 24 6 6.74 -23.78 6 10.07 -30
  [2,24,6,6.74,-23.78,6,10.07,-30],
// 2 24 6 13.34 -34 6 14.54 -35.46
  [2,24,6,13.34,-34,6,14.54,-35.46],
// 2 24 6 14.54 -35.46 6 20 -39.93
  [2,24,6,14.54,-35.46,6,20,-39.93],
// 2 24 6 20 -39.93 6 26.22 -43.26
  [2,24,6,20,-39.93,6,26.22,-43.26],
// 2 24 6 26.22 -43.26 6 32.98 -45.31
  [2,24,6,26.22,-43.26,6,32.98,-45.31],
// 2 24 6 32.98 -45.31 6 40 -46
  [2,24,6,32.98,-45.31,6,40,-46],
// 2 24 -6 4.39 -14 -6 4.69 -17.02
  [2,24,-6,4.39,-14,-6,4.69,-17.02],
// 2 24 -6 4.69 -17.02 -6 6.74 -23.78
  [2,24,-6,4.69,-17.02,-6,6.74,-23.78],
// 4 16 -6 4.39 -14 -6 4.69 -17.02 -6 6.74 -23.78 -6 16 -14
  [4,16,-6,4.39,-14,-6,4.69,-17.02,-6,6.74,-23.78,-6,16,-14],
// 4 16 6 4.69 -17.02 6 4.39 -14 6 16 -14 6 6.74 -23.78
  [4,16,6,4.69,-17.02,6,4.39,-14,6,16,-14,6,6.74,-23.78],
// 2 24 -6 6.74 -23.78 -6 10.07 -30
  [2,24,-6,6.74,-23.78,-6,10.07,-30],
// 4 16 -6 6.74 -23.78 -6 10.07 -30 -6 16 -30 -6 16 -14
  [4,16,-6,6.74,-23.78,-6,10.07,-30,-6,16,-30,-6,16,-14],
// 4 16 6 10.07 -30 6 6.74 -23.78 6 16 -14 6 16 -30
  [4,16,6,10.07,-30,6,6.74,-23.78,6,16,-14,6,16,-30],
// 2 24 -6 13.34 -34 -6 14.54 -35.46
  [2,24,-6,13.34,-34,-6,14.54,-35.46],
// 2 24 -6 14.54 -35.46 -6 20 -39.93
  [2,24,-6,14.54,-35.46,-6,20,-39.93],
// 4 16 -6 13.34 -34 -6 14.54 -35.46 -6 20 -39.93 -6 48 -34
  [4,16,-6,13.34,-34,-6,14.54,-35.46,-6,20,-39.93,-6,48,-34],
// 4 16 6 14.54 -35.46 6 13.34 -34 6 48 -34 6 20 -39.93
  [4,16,6,14.54,-35.46,6,13.34,-34,6,48,-34,6,20,-39.93],
// 2 24 -6 20 -39.93 -6 26.22 -43.26
  [2,24,-6,20,-39.93,-6,26.22,-43.26],
// 4 16 6 32.98 -45.31 6 26.22 -43.26 6 20 -39.93 6 48 -34
  [4,16,6,32.98,-45.31,6,26.22,-43.26,6,20,-39.93,6,48,-34],
// 4 16 -6 26.22 -43.26 -6 32.98 -45.31 -6 48 -34 -6 20 -39.93
  [4,16,-6,26.22,-43.26,-6,32.98,-45.31,-6,48,-34,-6,20,-39.93],
// 2 24 -6 26.22 -43.26 -6 32.98 -45.31
  [2,24,-6,26.22,-43.26,-6,32.98,-45.31],
// 2 24 -6 32.98 -45.31 -6 40 -46
  [2,24,-6,32.98,-45.31,-6,40,-46],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 -2 6 0 0 0 -4 0 0 0 8 box5.dat
  [1,16,0,16,-2,6,0,0,0,-4,0,0,0,8, ldraw_lib__box5()],
// 1 16 0 12 0 -10 0 0 0 -4 0 0 0 10 box2-5.dat
  [1,16,0,12,0,-10,0,0,0,-4,0,0,0,10, ldraw_lib__box2_5()],
// 4 16 10 48 -30 6 48 -34 -6 48 -34 -10 48 -30
  [4,16,10,48,-30,6,48,-34,-6,48,-34,-10,48,-30],
// 4 16 -10 48 -30 -6 48 -34 -6 48 -46 -10 48 -50
  [4,16,-10,48,-30,-6,48,-34,-6,48,-46,-10,48,-50],
// 4 16 -10 48 -50 -6 48 -46 6 48 -46 10 48 -50
  [4,16,-10,48,-50,-6,48,-46,6,48,-46,10,48,-50],
// 4 16 10 48 -50 6 48 -46 6 48 -34 10 48 -30
  [4,16,10,48,-50,6,48,-46,6,48,-34,10,48,-30],
// 4 16 10 16 -10 6 16 -10 6 16 6 10 16 10
  [4,16,10,16,-10,6,16,-10,6,16,6,10,16,10],
// 4 16 10 16 10 6 16 6 -6 16 6 -10 16 10
  [4,16,10,16,10,6,16,6,-6,16,6,-10,16,10],
// 4 16 -10 16 10 -6 16 6 -6 16 -10 -10 16 -10
  [4,16,-10,16,10,-6,16,6,-6,16,-10,-10,16,-10],
// 1 16 0 4 -10 -10 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,0,4,-10,-10,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 42 -30 10 0 0 0 0 6 0 -1 0 rect3.dat
  [1,16,0,42,-30,10,0,0,0,0,6,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 23.035 -30 -6 0 0 0 0 -12.965 0 -1 0 rect3.dat
  [1,16,0,23.035,-30,-6,0,0,0,0,-12.965,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 30.67 -34 6 0 0 0 0 -17.33 0 1 0 rect.dat
  [1,16,0,30.67,-34,6,0,0,0,0,-17.33,0,1,0, ldraw_lib__rect()],
// 1 16 0 44 -46 6 0 0 0 0 4 0 -1 0 rect3.dat
  [1,16,0,44,-46,6,0,0,0,0,4,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 44 -50 -10 0 0 0 0 4 0 1 0 rect3.dat
  [1,16,0,44,-50,-10,0,0,0,0,4,0,1,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 36 -10 0 -4 0 -20 0 0 0 0 -20 1-4cyli.dat
  [1,16,10,36,-10,0,-4,0,-20,0,0,0,0,-20, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 36 -10 0 4 0 -20 0 0 0 0 -20 1-4cyli.dat
  [1,16,-10,36,-10,0,4,0,-20,0,0,0,0,-20, ldraw_lib__1_4cyli()],
// 4 16 6 4.39 -14 6 4.69 -17.02 -6 4.69 -17.02 -6 4.39 -14
  [4,16,6,4.39,-14,6,4.69,-17.02,-6,4.69,-17.02,-6,4.39,-14],
// 4 16 6 4.69 -17.02 6 6.74 -23.78 -6 6.74 -23.78 -6 4.69 -17.02
  [4,16,6,4.69,-17.02,6,6.74,-23.78,-6,6.74,-23.78,-6,4.69,-17.02],
// 5 24 6 4.69 -17.02 -6 4.69 -17.02 6 6.74 -23.78 6 4 -10
  [5,24,6,4.69,-17.02,-6,4.69,-17.02,6,6.74,-23.78,6,4,-10],
// 4 16 6 6.74 -23.78 6 10.07 -30 -6 10.07 -30 -6 6.74 -23.78
  [4,16,6,6.74,-23.78,6,10.07,-30,-6,10.07,-30,-6,6.74,-23.78],
// 5 24 6 6.74 -23.78 -6 6.74 -23.78 6 10.07 -30 6 4.69 -17.02
  [5,24,6,6.74,-23.78,-6,6.74,-23.78,6,10.07,-30,6,4.69,-17.02],
// 4 16 6 13.34 -34 6 14.54 -35.46 -6 14.54 -35.46 -6 13.34 -34
  [4,16,6,13.34,-34,6,14.54,-35.46,-6,14.54,-35.46,-6,13.34,-34],
// 4 16 6 14.54 -35.46 6 20 -39.93 -6 20 -39.93 -6 14.54 -35.46
  [4,16,6,14.54,-35.46,6,20,-39.93,-6,20,-39.93,-6,14.54,-35.46],
// 5 24 6 14.54 -35.46 -6 14.54 -35.46 6 20 -39.93 6 10.07 -30
  [5,24,6,14.54,-35.46,-6,14.54,-35.46,6,20,-39.93,6,10.07,-30],
// 4 16 6 20 -39.93 6 26.22 -43.26 -6 26.22 -43.26 -6 20 -39.93
  [4,16,6,20,-39.93,6,26.22,-43.26,-6,26.22,-43.26,-6,20,-39.93],
// 5 24 6 20 -39.93 -6 20 -39.93 6 26.22 -43.26 6 14.54 -35.46
  [5,24,6,20,-39.93,-6,20,-39.93,6,26.22,-43.26,6,14.54,-35.46],
// 4 16 6 26.22 -43.26 6 32.98 -45.31 -6 32.98 -45.31 -6 26.22 -43.26
  [4,16,6,26.22,-43.26,6,32.98,-45.31,-6,32.98,-45.31,-6,26.22,-43.26],
// 5 24 6 26.22 -43.26 -6 26.22 -43.26 6 32.98 -45.31 6 20 -39.93
  [5,24,6,26.22,-43.26,-6,26.22,-43.26,6,32.98,-45.31,6,20,-39.93],
// 4 16 6 32.98 -45.31 6 40 -46 -6 40 -46 -6 32.98 -45.31
  [4,16,6,32.98,-45.31,6,40,-46,-6,40,-46,-6,32.98,-45.31],
// 5 24 6 32.98 -45.31 -6 32.98 -45.31 6 40 -46 6 26.22 -43.26
  [5,24,6,32.98,-45.31,-6,32.98,-45.31,6,40,-46,6,26.22,-43.26],
// 4 16 10 48 -30 10 40 -30 10 40 -50 10 48 -50
  [4,16,10,48,-30,10,40,-30,10,40,-50,10,48,-50],
// 4 16 6 32.98 -45.31 6 48 -34 6 48 -46 6 40 -46
  [4,16,6,32.98,-45.31,6,48,-34,6,48,-46,6,40,-46],
// 4 16 -6 48 -34 -6 32.98 -45.31 -6 40 -46 -6 48 -46
  [4,16,-6,48,-34,-6,32.98,-45.31,-6,40,-46,-6,48,-46],
// 1 16 10 12 0 0 -1 0 4 0 0 0 0 -10 rect1.dat
  [1,16,10,12,0,0,-1,0,4,0,0,0,0,-10, ldraw_lib__rect1()],
// 1 16 -10 12 0 0 1 0 4 0 0 0 0 10 rect1.dat
  [1,16,-10,12,0,0,1,0,4,0,0,0,0,10, ldraw_lib__rect1()],
// 4 16 -10 40 -30 -10 48 -30 -10 48 -50 -10 40 -50
  [4,16,-10,40,-30,-10,48,-30,-10,48,-50,-10,40,-50],
// 1 16 0 8 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,8,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 36 -10 0 -1 0 -20 0 0 0 0 -20 1-4ndis.dat
  [1,16,10,36,-10,0,-1,0,-20,0,0,0,0,-20, ldraw_lib__1_4ndis()],
// 1 16 6 36 -10 0 1 0 -20 0 0 0 0 -20 1-4ndis.dat
  [1,16,6,36,-10,0,1,0,-20,0,0,0,0,-20, ldraw_lib__1_4ndis()],
// 1 16 -6 36 -10 0 -1 0 -20 0 0 0 0 -20 1-4ndis.dat
  [1,16,-6,36,-10,0,-1,0,-20,0,0,0,0,-20, ldraw_lib__1_4ndis()],
// 1 16 -10 36 -10 0 1 0 -20 0 0 0 0 -20 1-4ndis.dat
  [1,16,-10,36,-10,0,1,0,-20,0,0,0,0,-20, ldraw_lib__1_4ndis()],
// 1 16 -10 40 -10 0 1 0 -40 0 0 0 0 -40 48\1-4edge.dat
  [1,16,-10,40,-10,0,1,0,-40,0,0,0,0,-40, ldraw_lib__48__1_4edge()],
// 1 16 10 40 -10 0 1 0 -40 0 0 0 0 -40 48\1-4edge.dat
  [1,16,10,40,-10,0,1,0,-40,0,0,0,0,-40, ldraw_lib__48__1_4edge()],
// 1 16 10 40 -10 0 -1 0 -4 0 0 0 0 -4 48\1-4ring9.dat
  [1,16,10,40,-10,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__48__1_4ring9()],
// 1 16 -10 40 -10 0 1 0 -4 0 0 0 0 -4 48\1-4ring9.dat
  [1,16,-10,40,-10,0,1,0,-4,0,0,0,0,-4, ldraw_lib__48__1_4ring9()],
// 1 16 -10 40 -10 0 20 0 -40 0 0 0 0 -40 48\1-4cyli.dat
  [1,16,-10,40,-10,0,20,0,-40,0,0,0,0,-40, ldraw_lib__48__1_4cyli()],
// 4 16 10 4 -10 10 4.31 -14.698 10 16 -30 10 16 -10
  [4,16,10,4,-10,10,4.31,-14.698,10,16,-30,10,16,-10],
// 4 16 10 16 -30 10 4.31 -14.698 10 5.228 -19.317 10 6.74 -23.777
  [4,16,10,16,-30,10,4.31,-14.698,10,5.228,-19.317,10,6.74,-23.777],
// 4 16 10 16 -30 10 6.74 -23.777 10 8.824 -28 10 11.438 -31.917
  [4,16,10,16,-30,10,6.74,-23.777,10,8.824,-28,10,11.438,-31.917],
// 4 16 10 16 -30 10 11.438 -31.917 10 14.544 -35.456 10 18.083 -38.562
  [4,16,10,16,-30,10,11.438,-31.917,10,14.544,-35.456,10,18.083,-38.562],
// 4 16 10 16 -30 10 18.083 -38.562 10 22 -41.176 10 26.223 -43.26
  [4,16,10,16,-30,10,18.083,-38.562,10,22,-41.176,10,26.223,-43.26],
// 4 16 10 16 -30 10 26.223 -43.26 10 30.683 -44.772 10 35.302 -45.69
  [4,16,10,16,-30,10,26.223,-43.26,10,30.683,-44.772,10,35.302,-45.69],
// 4 16 10 16 -30 10 35.305 -45.69 10 40 -46 10 40 -30
  [4,16,10,16,-30,10,35.305,-45.69,10,40,-46,10,40,-30],
// 4 16 -10 4.31 -14.698 -10 4 -10 -10 16 -10 -10 16 -30
  [4,16,-10,4.31,-14.698,-10,4,-10,-10,16,-10,-10,16,-30],
// 4 16 -10 4.31 -14.698 -10 16 -30 -10 6.74 -23.777 -10 5.228 -19.317
  [4,16,-10,4.31,-14.698,-10,16,-30,-10,6.74,-23.777,-10,5.228,-19.317],
// 4 16 -10 6.74 -23.777 -10 16 -30 -10 11.438 -31.917 -10 8.824 -28
  [4,16,-10,6.74,-23.777,-10,16,-30,-10,11.438,-31.917,-10,8.824,-28],
// 4 16 -10 11.438 -31.917 -10 16 -30 -10 18.083 -38.562 -10 14.544 -35.456
  [4,16,-10,11.438,-31.917,-10,16,-30,-10,18.083,-38.562,-10,14.544,-35.456],
// 4 16 -10 18.083 -38.562 -10 16 -30 -10 26.223 -43.26 -10 22 -41.176
  [4,16,-10,18.083,-38.562,-10,16,-30,-10,26.223,-43.26,-10,22,-41.176],
// 4 16 -10 26.223 -43.26 -10 16 -30 -10 35.302 -45.69 -10 30.683 -44.772
  [4,16,-10,26.223,-43.26,-10,16,-30,-10,35.302,-45.69,-10,30.683,-44.772],
// 4 16 -10 35.305 -45.69 -10 16 -30 -10 40 -30 -10 40 -46
  [4,16,-10,35.305,-45.69,-10,16,-30,-10,40,-30,-10,40,-46],
// 0
];
module ldraw_lib__6005(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6005(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6005(line=0.2);