use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8rin18.scad>
use <../../p/1-8rin19.scad>
use <../../p/1-8ring8.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__15535s02() = [
// 0 ~Tile  2 x  2 Round with Hole - 1/4
// 0 Name: s\15535s02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 15.08907 6 -7.02397 0.45433 1 0 0 0 2 -0.67982 0 0 rect2p.dat
  [1,16,15.08907,6,-7.02397,0.45433,1,0,0,0,2,-0.67982,0,0, ldraw_lib__rect2p()],
// 4 16 15.54341 4 -7.7038 15.54341 8 -7.7038 15.9382 8 -9.68919 15.9382 7 -9.68919
  [4,16,15.54341,4,-7.7038,15.54341,8,-7.7038,15.9382,8,-9.68919,15.9382,7,-9.68919],
// 3 16 15.9382 7 -9.68919 15.9382 4 -9.68919 15.54341 4 -7.7038
  [3,16,15.9382,7,-9.68919,15.9382,4,-9.68919,15.54341,4,-7.7038],
// 1 16 15.9691 5.5 -9.8446 0.0309 1 0 0 0 1.5 -0.1554 0 0 rect2p.dat
  [1,16,15.9691,5.5,-9.8446,0.0309,1,0,0,0,1.5,-0.1554,0,0, ldraw_lib__rect2p()],
// 1 16 15.80725 5.5 -10.96935 0.19275 1 0 0 0 -1.5 0.96935 0 0 rect2p.dat
  [1,16,15.80725,5.5,-10.96935,0.19275,1,0,0,0,-1.5,0.96935,0,0, ldraw_lib__rect2p()],
// 5 24 16 7 -10 16 4 -10 15.5434 7 -12.2962 15.5434 7 -7.7038
  [5,24,16,7,-10,16,4,-10,15.5434,7,-12.2962,15.5434,7,-7.7038],
// 5 24 15.5434 8 -7.7038 15.5434 4 -7.7038 16 8 -10 14.2426 8 -5.7574
  [5,24,15.5434,8,-7.7038,15.5434,4,-7.7038,16,8,-10,14.2426,8,-5.7574],
// 2 24 15.9382 8 -9.68919 15.54341 8 -7.7038
  [2,24,15.9382,8,-9.68919,15.54341,8,-7.7038],
// 2 24 15.54341 4 -7.7038 15.9382 4 -9.68919
  [2,24,15.54341,4,-7.7038,15.9382,4,-9.68919],
// 
// 1 16 14.70834 6 6.23351 -1e-005 1 -0.07361 -2 0 0 7e-006 0 0.110643 rect3.dat
  [1,16,14.70834,6,6.23351,-1e-005,1,-0.07361,-2,0,0,7e-006,0,0.110643, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 14.78207 0 6.12293 0 4 0 -6.12293 0 14.78207 1-8cylo.dat
  [1,16,0,4,0,14.78207,0,6.12293,0,4,0,-6.12293,0,14.78207, ldraw_lib__1_8cylo()],
// 1 16 14.70834 6 -6.23351 -1e-005 1 -0.07361 -2 0 0 7e-006 0 -0.110643 rect3.dat
  [1,16,14.70834,6,-6.23351,-1e-005,1,-0.07361,-2,0,0,7e-006,0,-0.110643, ldraw_lib__rect3()],
// 5 24 14.7824 8 6.1232 14.7824 4 6.1232 16 8 0 11.3136 8 11.3136
  [5,24,14.7824,8,6.1232,14.7824,4,6.1232,16,8,0,11.3136,8,11.3136],
// 5 24 14.7824 8 -6.1232 14.7824 4 -6.1232 16 8 0 11.3136 8 -11.3136
  [5,24,14.7824,8,-6.1232,14.7824,4,-6.1232,16,8,0,11.3136,8,-11.3136],
// 
// 1 16 16.74585 7.5 8.48008 0 -1 -0.80765 0.5 0 0 0 0 1.20911 rect3.dat
  [1,16,16.74585,7.5,8.48008,0,-1,-0.80765,0.5,0,0,0,0,1.20911, ldraw_lib__rect3()],
// 1 16 0 7 0 17.55371 0 7.27099 0 1 0 -7.27099 0 17.55371 1-8cylo.dat
  [1,16,0,7,0,17.55371,0,7.27099,0,1,0,-7.27099,0,17.55371, ldraw_lib__1_8cylo()],
// 1 16 16.74585 7.5 -8.48008 0 -1 -0.80765 0.5 0 0 0 0 -1.20911 rect3.dat
  [1,16,16.74585,7.5,-8.48008,0,-1,-0.80765,0.5,0,0,0,0,-1.20911, ldraw_lib__rect3()],
// 5 24 17.5541 8 7.2713 17.5541 7 7.2713 19 8 0 13.4349 8 13.4349
  [5,24,17.5541,8,7.2713,17.5541,7,7.2713,19,8,0,13.4349,8,13.4349],
// 5 24 17.5541 8 -7.2713 17.5541 7 -7.2713 19 8 0 13.4349 8 -13.4349
  [5,24,17.5541,8,-7.2713,17.5541,7,-7.2713,19,8,0,13.4349,8,-13.4349],
// 
// 1 16 14.87825 2 13.04035 0 -1 -0.73624 2 0 0 0 0 1.10165 rect1.dat
  [1,16,14.87825,2,13.04035,0,-1,-0.73624,2,0,0,0,0,1.10165, ldraw_lib__rect1()],
// 3 16 15.6145 7 11.9387 15.6145 4 11.9387 18.47737 7 7.65365
  [3,16,15.6145,7,11.9387,15.6145,4,11.9387,18.47737,7,7.65365],
// 4 16 18.47741 0 7.65359 18.47737 7 7.65365 15.6145 4 11.9387 15.6145 0 11.9387
  [4,16,18.47741,0,7.65359,18.47737,7,7.65365,15.6145,4,11.9387,15.6145,0,11.9387],
// 1 16 0 0 0 18.47759 0 7.65367 0 7 0 -7.65367 0 18.47759 1-8cyli.dat
  [1,16,0,0,0,18.47759,0,7.65367,0,7,0,-7.65367,0,18.47759, ldraw_lib__1_8cyli()],
// 1 16 0 7 0 18.47759 0 7.65367 0 7 0 -7.65367 0 18.47759 1-8edge.dat
  [1,16,0,7,0,18.47759,0,7.65367,0,7,0,-7.65367,0,18.47759, ldraw_lib__1_8edge()],
// 4 16 15.6145 0 -11.9387 15.6145 4 -11.9387 18.4776 7 -7.6536 18.47759 0 -7.65367
  [4,16,15.6145,0,-11.9387,15.6145,4,-11.9387,18.4776,7,-7.6536,18.47759,0,-7.65367],
// 3 16 18.4776 7 -7.6536 15.6145 4 -11.9387 15.6145 7 -11.9387
  [3,16,18.4776,7,-7.6536,15.6145,4,-11.9387,15.6145,7,-11.9387],
// 1 16 14.87825 2 -13.04035 0 -1 -0.73624 2 0 0 0 0 -1.10165 rect1.dat
  [1,16,14.87825,2,-13.04035,0,-1,-0.73624,2,0,0,0,0,-1.10165, ldraw_lib__rect1()],
// 5 24 18.478 7 7.654 18.478 0 7.654 20 7 0 14.142 7 14.142
  [5,24,18.478,7,7.654,18.478,0,7.654,20,7,0,14.142,7,14.142],
// 5 24 18.478 7 -7.654 18.478 0 -7.654 20 7 0 14.142 7 -14.142
  [5,24,18.478,7,-7.654,18.478,0,-7.654,20,7,0,14.142,7,-14.142],
// 2 24 18.4776 7 -7.6536 15.6145 7 -11.9387
  [2,24,18.4776,7,-7.6536,15.6145,7,-11.9387],
// 2 24 15.6145 4 -11.9387 15.6145 7 -11.9387
  [2,24,15.6145,4,-11.9387,15.6145,7,-11.9387],
// 2 24 18.4776 7 7.6536 15.6145 7 11.9387
  [2,24,18.4776,7,7.6536,15.6145,7,11.9387],
// 2 24 15.6145 4 11.9387 15.6145 7 11.9387
  [2,24,15.6145,4,11.9387,15.6145,7,11.9387],
// 
// 1 16 15.80725 5.5 10.96935 0.19275 1 0 0 0 -1.5 -0.96935 0 0 rect2p.dat
  [1,16,15.80725,5.5,10.96935,0.19275,1,0,0,0,-1.5,-0.96935,0,0, ldraw_lib__rect2p()],
// 1 16 15.9691 5.5 9.8446 0.0309 1 0 0 0 1.5 0.1554 0 0 rect2p.dat
  [1,16,15.9691,5.5,9.8446,0.0309,1,0,0,0,1.5,0.1554,0,0, ldraw_lib__rect2p()],
// 3 16 15.54341 4 7.7038 15.9382 4 9.68919 15.9382 7 9.68919
  [3,16,15.54341,4,7.7038,15.9382,4,9.68919,15.9382,7,9.68919],
// 4 16 15.9382 7 9.68919 15.9382 8 9.68919 15.54341 8 7.7038 15.54341 4 7.7038
  [4,16,15.9382,7,9.68919,15.9382,8,9.68919,15.54341,8,7.7038,15.54341,4,7.7038],
// 1 16 15.08907 6 7.02397 0.45433 1 0 0 0 2 0.67982 0 0 rect2p.dat
  [1,16,15.08907,6,7.02397,0.45433,1,0,0,0,2,0.67982,0,0, ldraw_lib__rect2p()],
// 5 24 16 7 10 16 4 10 15.5434 7 12.2962 15.5434 7 7.7038
  [5,24,16,7,10,16,4,10,15.5434,7,12.2962,15.5434,7,7.7038],
// 5 24 15.5434 8 7.7038 15.5434 4 7.7038 16 8 10 14.2426 8 5.7574
  [5,24,15.5434,8,7.7038,15.5434,4,7.7038,16,8,10,14.2426,8,5.7574],
// 2 24 15.9382 8 9.68919 15.54341 8 7.7038
  [2,24,15.9382,8,9.68919,15.54341,8,7.7038],
// 2 24 15.54341 4 7.7038 15.9382 4 9.689191
  [2,24,15.54341,4,7.7038,15.9382,4,9.689191],
// 
// 4 16 15.54341 8 -7.7038 16.62984 8 -6.88833 17.5535 8 -7.27097 15.9382 8 -9.68919
  [4,16,15.54341,8,-7.7038,16.62984,8,-6.88833,17.5535,8,-7.27097,15.9382,8,-9.68919],
// 4 16 14.63473 8 -6.34415 14.78196 8 -6.12287 16.62984 8 -6.88833 15.54341 8 -7.7038
  [4,16,14.63473,8,-6.34415,14.78196,8,-6.12287,16.62984,8,-6.88833,15.54341,8,-7.7038],
// 1 16 0 8 0 1.84776 0 0.76537 0 -1 0 -0.76537 0 1.84776 1-8ring8.dat
  [1,16,0,8,0,1.84776,0,0.76537,0,-1,0,-0.76537,0,1.84776, ldraw_lib__1_8ring8()],
// 1 16 0 8 0 0.92388 0 0.38268 0 -1 0 -0.38268 0 0.92388 1-8rin18.dat
  [1,16,0,8,0,0.92388,0,0.38268,0,-1,0,-0.38268,0,0.92388, ldraw_lib__1_8rin18()],
// 4 16 15.54341 8 7.7038 16.6297 8 6.88822 14.78196 8 6.12286 14.63474 8 6.34415
  [4,16,15.54341,8,7.7038,16.6297,8,6.88822,14.78196,8,6.12286,14.63474,8,6.34415],
// 4 16 15.9382 8 9.68919 17.5535 8 7.27097 16.6297 8 6.88822 15.54341 8 7.7038
  [4,16,15.9382,8,9.68919,17.5535,8,7.27097,16.6297,8,6.88822,15.54341,8,7.7038],
// 
// 3 16 15.6145 7 -11.9387 16 7 -10 18.4776 7 -7.6536
  [3,16,15.6145,7,-11.9387,16,7,-10,18.4776,7,-7.6536],
// 4 16 16 7 -10 15.9382 7 -9.68919 17.5535 7 -7.27097 18.4776 7 -7.6536
  [4,16,16,7,-10,15.9382,7,-9.68919,17.5535,7,-7.27097,18.4776,7,-7.6536],
// 1 16 0 7 0 0.92388 0 0.38268 0 -1 0 -0.38268 0 0.92388 1-8rin19.dat
  [1,16,0,7,0,0.92388,0,0.38268,0,-1,0,-0.38268,0,0.92388, ldraw_lib__1_8rin19()],
// 4 16 18.47737 7 7.65365 17.5535 7 7.27097 15.9382 7 9.68919 16.00001 7 10
  [4,16,18.47737,7,7.65365,17.5535,7,7.27097,15.9382,7,9.68919,16.00001,7,10],
// 3 16 18.47737 7 7.65365 16.00001 7 10 15.6145 7 11.9387
  [3,16,18.47737,7,7.65365,16.00001,7,10,15.6145,7,11.9387],
// 
// 4 16 16 4 10 5.65686 4 5.65686 14.142 4 14.142 15.61449 4 11.9387
  [4,16,16,4,10,5.65686,4,5.65686,14.142,4,14.142,15.61449,4,11.9387],
// 4 16 16 4 10 15.5434 4 7.7038 14.63473 4 6.34415 5.65686 4 5.65686
  [4,16,16,4,10,15.5434,4,7.7038,14.63473,4,6.34415,5.65686,4,5.65686],
// 4 16 14.63473 4 6.34415 14.78193 4 6.12288 16 4 0 5.65686 4 5.65686
  [4,16,14.63473,4,6.34415,14.78193,4,6.12288,16,4,0,5.65686,4,5.65686],
// 3 16 5.65686 4 5.65686 16 4 0 11.31372 4 0
  [3,16,5.65686,4,5.65686,16,4,0,11.31372,4,0],
// 3 16 11.31372 4 0 16 4 0 5.65686 4 -5.65686
  [3,16,11.31372,4,0,16,4,0,5.65686,4,-5.65686],
// 4 16 5.65686 4 -5.65686 16 4 0 14.78193 4 -6.12288 14.63473 4 -6.34415
  [4,16,5.65686,4,-5.65686,16,4,0,14.78193,4,-6.12288,14.63473,4,-6.34415],
// 4 16 5.65686 4 -5.65686 14.63473 4 -6.34415 15.5434 4 -7.7038 16 4 -10
  [4,16,5.65686,4,-5.65686,14.63473,4,-6.34415,15.5434,4,-7.7038,16,4,-10],
// 4 16 15.61449 4 -11.9387 14.142 4 -14.142 5.65686 4 -5.65686 16 4 -10
  [4,16,15.61449,4,-11.9387,14.142,4,-14.142,5.65686,4,-5.65686,16,4,-10],
// 
// 5 24 14.142 0 14.142 14.142 4 14.142 7.654 0 18.478 18.478 0 7.654
  [5,24,14.142,0,14.142,14.142,4,14.142,7.654,0,18.478,18.478,0,7.654],
// 1 16 0 0 0 14.14214 0 14.14214 0 1 0 -14.14214 0 14.14214 1-4edge.dat
  [1,16,0,0,0,14.14214,0,14.14214,0,1,0,-14.14214,0,14.14214, ldraw_lib__1_4edge()],
// 
// 1 16 0 4 0 5.65686 0 5.65686 0 -1 0 -5.65686 0 5.65686 1-4ndis.dat
  [1,16,0,4,0,5.65686,0,5.65686,0,-1,0,-5.65686,0,5.65686, ldraw_lib__1_4ndis()],
// 
];
module ldraw_lib__s__15535s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15535s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15535s02(line=0.2);