use <../lib.scad>
use <../p/1-4disc.scad>
use <s/44341s01.scad>
use <s/44341s02.scad>
use <s/44341s03.scad>
function ldraw_lib__44341p01() = [
// 0 Baseplate 32 x 32 Road 6-Stud T-Junction with Yellow Road Edge and White Pedestrian Crossing Pattern
// 0 Name: 44341p01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS roadplate, t-intersection
// 
// 0 !HISTORY 2010-08-24 [Eldar] Move common content to subpattern
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-09-04 [cwdee] Re-titled
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44341s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44341s03()],
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -316 0 316 -320 0 316 -320 0 -316 -316 0 -316
  [4,16,-316,0,316,-320,0,316,-320,0,-316,-316,0,-316],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 8 182 0 -320 182 0 320 6 0 320 6 0 -320
  [4,8,182,0,-320,182,0,320,6,0,320,6,0,-320],
// 4 8 -182 0 -320 -6 0 -320 -6 0 320 -182 0 320
  [4,8,-182,0,-320,-6,0,-320,-6,0,320,-182,0,320],
// 4 8 -198 0 -320 -192 0 -320 -192 0 320 -198 0 320
  [4,8,-198,0,-320,-192,0,-320,-192,0,320,-198,0,320],
// 4 16 -316 0 -320 -198 0 -320 -198 0 320 -316 0 320
  [4,16,-316,0,-320,-198,0,-320,-198,0,320,-316,0,320],
// 
// 4 8 6 0 -320 6 0 -291 -6 0 -291 -6 0 -320
  [4,8,6,0,-320,6,0,-291,-6,0,-291,-6,0,-320],
// 4 15 -6 0 -192 -6 0 -291 6 0 -291 6 0 -192
  [4,15,-6,0,-192,-6,0,-291,6,0,-291,6,0,-192],
// 4 8 6 0 -192 6 0 -130 -6 0 -130 -6 0 -192
  [4,8,6,0,-192,6,0,-130,-6,0,-130,-6,0,-192],
// 4 15 -6 0 -31 -6 0 -130 6 0 -130 6 0 -31
  [4,15,-6,0,-31,-6,0,-130,6,0,-130,6,0,-31],
// 4 8 6 0 -31 6 0 31 -6 0 31 -6 0 -31
  [4,8,6,0,-31,6,0,31,-6,0,31,-6,0,-31],
// 4 15 -6 0 130 -6 0 31 6 0 31 6 0 130
  [4,15,-6,0,130,-6,0,31,6,0,31,6,0,130],
// 4 8 6 0 130 6 0 192 -6 0 192 -6 0 130
  [4,8,6,0,130,6,0,192,-6,0,192,-6,0,130],
// 4 15 -6 0 291 -6 0 192 6 0 192 6 0 291
  [4,15,-6,0,291,-6,0,192,6,0,192,6,0,291],
// 4 8 6 0 291 6 0 320 -6 0 320 -6 0 291
  [4,8,6,0,291,6,0,320,-6,0,320,-6,0,291],
// 
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 s\44341s02.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44341s02()],
// 1 16 182 0 182 1 0 0 0 1 0 0 0 1 s\44341s01.dat
  [1,16,182,0,182,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44341s01()],
// 1 16 182 0 -182 1 0 0 0 1 0 0 0 -1 s\44341s01.dat
  [1,16,182,0,-182,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44341s01()],
// 
// 4 8 -182 0 310 -182 0 320 -192 0 320 -192 0 310
  [4,8,-182,0,310,-182,0,320,-192,0,320,-192,0,310],
// 4 14 -182 0 290 -182 0 310 -192 0 310 -192 0 290
  [4,14,-182,0,290,-182,0,310,-192,0,310,-192,0,290],
// 4 8 -182 0 270 -182 0 290 -192 0 290 -192 0 270
  [4,8,-182,0,270,-182,0,290,-192,0,290,-192,0,270],
// 4 14 -182 0 250 -182 0 270 -192 0 270 -192 0 250
  [4,14,-182,0,250,-182,0,270,-192,0,270,-192,0,250],
// 4 8 -182 0 230 -182 0 250 -192 0 250 -192 0 230
  [4,8,-182,0,230,-182,0,250,-192,0,250,-192,0,230],
// 4 14 -182 0 210 -182 0 230 -192 0 230 -192 0 210
  [4,14,-182,0,210,-182,0,230,-192,0,230,-192,0,210],
// 4 8 -182 0 190 -182 0 210 -192 0 210 -192 0 190
  [4,8,-182,0,190,-182,0,210,-192,0,210,-192,0,190],
// 4 14 -182 0 170 -182 0 190 -192 0 190 -192 0 170
  [4,14,-182,0,170,-182,0,190,-192,0,190,-192,0,170],
// 4 8 -182 0 150 -182 0 170 -192 0 170 -192 0 150
  [4,8,-182,0,150,-182,0,170,-192,0,170,-192,0,150],
// 4 14 -182 0 130 -182 0 150 -192 0 150 -192 0 130
  [4,14,-182,0,130,-182,0,150,-192,0,150,-192,0,130],
// 4 8 -182 0 110 -182 0 130 -192 0 130 -192 0 110
  [4,8,-182,0,110,-182,0,130,-192,0,130,-192,0,110],
// 4 14 -182 0 90 -182 0 110 -192 0 110 -192 0 90
  [4,14,-182,0,90,-182,0,110,-192,0,110,-192,0,90],
// 4 8 -182 0 70 -182 0 90 -192 0 90 -192 0 70
  [4,8,-182,0,70,-182,0,90,-192,0,90,-192,0,70],
// 4 14 -182 0 50 -182 0 70 -192 0 70 -192 0 50
  [4,14,-182,0,50,-182,0,70,-192,0,70,-192,0,50],
// 4 8 -182 0 30 -182 0 50 -192 0 50 -192 0 30
  [4,8,-182,0,30,-182,0,50,-192,0,50,-192,0,30],
// 4 14 -182 0 10 -182 0 30 -192 0 30 -192 0 10
  [4,14,-182,0,10,-182,0,30,-192,0,30,-192,0,10],
// 4 8 -182 0 -10 -182 0 10 -192 0 10 -192 0 -10
  [4,8,-182,0,-10,-182,0,10,-192,0,10,-192,0,-10],
// 4 14 -182 0 -30 -182 0 -10 -192 0 -10 -192 0 -30
  [4,14,-182,0,-30,-182,0,-10,-192,0,-10,-192,0,-30],
// 4 8 -182 0 -50 -182 0 -30 -192 0 -30 -192 0 -50
  [4,8,-182,0,-50,-182,0,-30,-192,0,-30,-192,0,-50],
// 4 14 -182 0 -70 -182 0 -50 -192 0 -50 -192 0 -70
  [4,14,-182,0,-70,-182,0,-50,-192,0,-50,-192,0,-70],
// 4 8 -182 0 -90 -182 0 -70 -192 0 -70 -192 0 -90
  [4,8,-182,0,-90,-182,0,-70,-192,0,-70,-192,0,-90],
// 4 14 -182 0 -110 -182 0 -90 -192 0 -90 -192 0 -110
  [4,14,-182,0,-110,-182,0,-90,-192,0,-90,-192,0,-110],
// 4 8 -182 0 -130 -182 0 -110 -192 0 -110 -192 0 -130
  [4,8,-182,0,-130,-182,0,-110,-192,0,-110,-192,0,-130],
// 4 14 -182 0 -150 -182 0 -130 -192 0 -130 -192 0 -150
  [4,14,-182,0,-150,-182,0,-130,-192,0,-130,-192,0,-150],
// 4 8 -182 0 -170 -182 0 -150 -192 0 -150 -192 0 -170
  [4,8,-182,0,-170,-182,0,-150,-192,0,-150,-192,0,-170],
// 4 14 -182 0 -190 -182 0 -170 -192 0 -170 -192 0 -190
  [4,14,-182,0,-190,-182,0,-170,-192,0,-170,-192,0,-190],
// 4 8 -182 0 -210 -182 0 -190 -192 0 -190 -192 0 -210
  [4,8,-182,0,-210,-182,0,-190,-192,0,-190,-192,0,-210],
// 4 14 -182 0 -230 -182 0 -210 -192 0 -210 -192 0 -230
  [4,14,-182,0,-230,-182,0,-210,-192,0,-210,-192,0,-230],
// 4 8 -182 0 -250 -182 0 -230 -192 0 -230 -192 0 -250
  [4,8,-182,0,-250,-182,0,-230,-192,0,-230,-192,0,-250],
// 4 14 -182 0 -270 -182 0 -250 -192 0 -250 -192 0 -270
  [4,14,-182,0,-270,-182,0,-250,-192,0,-250,-192,0,-270],
// 4 8 -182 0 -290 -182 0 -270 -192 0 -270 -192 0 -290
  [4,8,-182,0,-290,-182,0,-270,-192,0,-270,-192,0,-290],
// 4 14 -182 0 -310 -182 0 -290 -192 0 -290 -192 0 -310
  [4,14,-182,0,-310,-182,0,-290,-192,0,-290,-192,0,-310],
// 4 8 -182 0 -320 -182 0 -310 -192 0 -310 -192 0 -320
  [4,8,-182,0,-320,-182,0,-310,-192,0,-310,-192,0,-320],
];
module ldraw_lib__44341p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44341p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44341p01(line=0.2);