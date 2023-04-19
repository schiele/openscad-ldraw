use <../lib.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/u8204s01.scad>
use <../p/stud.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x4.scad>
function ldraw_lib__u8204() = [
// 0 Plate  4 x  8 Curved Left with Square Underside Studholes
// 0 Name: u8204.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Vintage, waffle
// 
// 0 !HISTORY 2009-01-28 [mikeheide] changed title
// 0 !HISTORY 2010-01-18 [mikeheide] moved studs to mainfile
// 0 !HISTORY 2011-01-02 [tchang] replace studs by stugs and unsym, used rectifier
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u8204s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u8204s01()],
// 0 //
// 1 16 40 0 0 -1 0 0 0 1 0 0 0 -1 stug-4x4.dat
  [1,16,40,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_4x4()],
// 1 16 -20 0 20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-20,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 -20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-20,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 -60 0 -20 -1 0 0 0 1 0 0 0 -1 stug-2x2.dat
  [1,16,-60,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stug_2x2()],
// 1 16 -50 0 10 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-50,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 0 //
// 1 16 -80 4 -25 0 1 0 4 0 0 0 0 -15 rect3.dat
  [1,16,-80,4,-25,0,1,0,4,0,0,0,0,-15, ldraw_lib__rect3()],
// 1 16 0 4 -40 0 0 80 4 0 0 0 1 0 rect3.dat
  [1,16,0,4,-40,0,0,80,4,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 80 4 0 0 -1 0 4 0 0 0 0 40 rect3.dat
  [1,16,80,4,0,0,-1,0,4,0,0,0,0,40, ldraw_lib__rect3()],
// 1 16 25 4 40 55 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,25,4,40,55,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 0 //
// 1 16 -33.264 4 39.477 3.264 0.15821 0 0 0 4 0.523 -1 0 rect2p.dat
  [1,16,-33.264,4,39.477,3.264,0.15821,0,0,0,4,0.523,-1,0, ldraw_lib__rect2p()],
// 1 16 -40.245 4 37.694 3.717 20.16 0 0 0 4 1.26 -59.472 0 rect2p.dat
  [1,16,-40.245,4,37.694,3.717,20.16,0,0,0,4,1.26,-59.472,0, ldraw_lib__rect2p()],
// 1 16 -47.481 4 34.697 3.519 0.44262 0 0 0 4 1.737 -1 0 rect2p.dat
  [1,16,-47.481,4,34.697,3.519,0.44262,0,0,0,4,1.737,-1,0, ldraw_lib__rect2p()],
// 1 16 -54.264 4 30.782 3.264 0.55505 0 0 0 4 2.178 -1 0 rect2p.dat
  [1,16,-54.264,4,30.782,3.264,0.55505,0,0,0,4,2.178,-1,0, ldraw_lib__rect2p()],
// 1 16 -60.477 4 26.015 2.949 0.65975 0 0 0 4 2.589 -1 0 rect2p.dat
  [1,16,-60.477,4,26.015,2.949,0.65975,0,0,0,4,2.589,-1,0, ldraw_lib__rect2p()],
// 1 16 -66.015 4 20.477 2.589 0.75149 0 0 0 4 2.949 -1 0 rect2p.dat
  [1,16,-66.015,4,20.477,2.589,0.75149,0,0,0,4,2.949,-1,0, ldraw_lib__rect2p()],
// 1 16 -70.782 4 14.264 2.178 0.83181 0 0 0 4 3.264 -1 0 rect2p.dat
  [1,16,-70.782,4,14.264,2.178,0.83181,0,0,0,4,3.264,-1,0, ldraw_lib__rect2p()],
// 1 16 -74.697 4 7.481 1.737 0.89671 0 0 0 4 3.519 -1 0 rect2p.dat
  [1,16,-74.697,4,7.481,1.737,0.89671,0,0,0,4,3.519,-1,0, ldraw_lib__rect2p()],
// 1 16 -77.694 4 0.245 1.26 0.94707 0 0 0 4 3.717 -1 0 rect2p.dat
  [1,16,-77.694,4,0.245,1.26,0.94707,0,0,0,4,3.717,-1,0, ldraw_lib__rect2p()],
// 1 16 -79.477 4 -6.736 0.523 0.9874 0 0 0 4 3.264 -1 0 rect2p.dat
  [1,16,-79.477,4,-6.736,0.523,0.9874,0,0,0,4,3.264,-1,0, ldraw_lib__rect2p()],
// 0 //
// 5 24 -21 8 41 -21 0 41 39 8 41 -28.83 8 40.484
  [5,24,-21,8,41,-21,0,41,39,8,41,-28.83,8,40.484],
// 5 24 -30 8 40 -30 0 40 -21 8 40 -36.528 8 38.954
  [5,24,-30,8,40,-30,0,40,-21,8,40,-36.528,8,38.954],
// 5 24 -36.528 8 38.954 -36.528 0 38.954 -30 8 40 -43.962 8 36.434
  [5,24,-36.528,8,38.954,-36.528,0,38.954,-30,8,40,-43.962,8,36.434],
// 5 24 -43.962 8 36.434 -43.962 0 36.434 -36.528 8 38.954 -51 8 32.96
  [5,24,-43.962,8,36.434,-43.962,0,36.434,-36.528,8,38.954,-51,8,32.96],
// 5 24 -51 8 32.96 -51 0 32.96 -43.962 8 36.434 -57.528 8 28.604
  [5,24,-51,8,32.96,-51,0,32.96,-43.962,8,36.434,-57.528,8,28.604],
// 5 24 -57.528 8 28.604 -57.528 0 28.604 -51 8 32.96 -63.426 8 23.426
  [5,24,-57.528,8,28.604,-57.528,0,28.604,-51,8,32.96,-63.426,8,23.426],
// 5 24 -63.426 8 23.426 -63.426 0 23.426 -57.528 8 28.604 -68.604 8 17.528
  [5,24,-63.426,8,23.426,-63.426,0,23.426,-57.528,8,28.604,-68.604,8,17.528],
// 5 24 -68.604 8 17.528 -68.604 0 17.528 -63.426 8 23.426 -72.96 8 11
  [5,24,-68.604,8,17.528,-68.604,0,17.528,-63.426,8,23.426,-72.96,8,11],
// 5 24 -72.96 8 11 -72.96 0 11 -68.604 8 17.528 -76.434 8 3.962
  [5,24,-72.96,8,11,-72.96,0,11,-68.604,8,17.528,-76.434,8,3.962],
// 5 24 -76.434 8 3.962 -76.434 0 3.962 -72.96 8 11 -78.954 8 -3.472
  [5,24,-76.434,8,3.962,-76.434,0,3.962,-72.96,8,11,-78.954,8,-3.472],
// 5 24 -78.954 8 -3.472 -78.954 0 -3.472 -76.434 8 3.962 -80 8 -10
  [5,24,-78.954,8,-3.472,-78.954,0,-3.472,-76.434,8,3.962,-80,8,-10],
// 5 24 -80 8 -10 -80 0 -10 -78.954 8 -3.472 -80 8 -18
  [5,24,-80,8,-10,-80,0,-10,-78.954,8,-3.472,-80,8,-18],
// 0 //
];
module ldraw_lib__u8204(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8204(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8204(line=0.2);