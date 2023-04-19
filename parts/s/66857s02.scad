use <../../lib.scad>
use <../../p/1-16cyli.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-16edge.scad>
use <../../p/1-16ring18.scad>
use <../../p/1-16ring19.scad>
use <../../p/1-16ring8.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__66857s02() = [
// 0 ~Tile  2 x  4 with Rounded Ends - 1/2 Notch
// 0 Name: s\66857s02.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 -15.08907 6 7.02397 -.45433 -1 0 0 0 2 .67982 0 0 rect2p.dat
  [1,16,-15.08907,6,7.02397,-.45433,-1,0,0,0,2,.67982,0,0, ldraw_lib__rect2p()],
// 4 16 -15.54341 4 7.7038 -15.54341 8 7.7038 -15.9382 8 9.68919 -15.9382 7 9.68919
  [4,16,-15.54341,4,7.7038,-15.54341,8,7.7038,-15.9382,8,9.68919,-15.9382,7,9.68919],
// 3 16 -15.9382 7 9.68919 -15.9382 4 9.68919 -15.54341 4 7.7038
  [3,16,-15.9382,7,9.68919,-15.9382,4,9.68919,-15.54341,4,7.7038],
// 1 16 -15.9691 5.5 9.8446 -.0309 -1 0 0 0 1.5 .1554 0 0 rect2p.dat
  [1,16,-15.9691,5.5,9.8446,-.0309,-1,0,0,0,1.5,.1554,0,0, ldraw_lib__rect2p()],
// 1 16 -15.80725 5.5 10.96935 -.19275 -1 0 0 0 -1.5 -.96935 0 0 rect2p.dat
  [1,16,-15.80725,5.5,10.96935,-.19275,-1,0,0,0,-1.5,-.96935,0,0, ldraw_lib__rect2p()],
// 5 24 -16 7 10 -16 4 10 -15.5434 7 12.2962 -15.5434 7 7.7038
  [5,24,-16,7,10,-16,4,10,-15.5434,7,12.2962,-15.5434,7,7.7038],
// 5 24 -15.5434 8 7.7038 -15.5434 4 7.7038 -16 8 10 -14.2426 8 5.7574
  [5,24,-15.5434,8,7.7038,-15.5434,4,7.7038,-16,8,10,-14.2426,8,5.7574],
// 2 24 -15.9382 8 9.68919 -15.54341 8 7.7038
  [2,24,-15.9382,8,9.68919,-15.54341,8,7.7038],
// 2 24 -15.54341 4 7.7038 -15.9382 4 9.68919
  [2,24,-15.54341,4,7.7038,-15.9382,4,9.68919],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -14.78207 0 -6.12293 0 4 0 6.12293 0 -14.78207 1-16cylo.dat
  [1,16,0,4,0,-14.78207,0,-6.12293,0,4,0,6.12293,0,-14.78207, ldraw_lib__1_16cylo()],
// 1 16 -14.70834 6 6.23351 .00001 -1 .07361 -2 0 0 -.000007 0 .110643 rect3.dat
  [1,16,-14.70834,6,6.23351,.00001,-1,.07361,-2,0,0,-.000007,0,.110643, ldraw_lib__rect3()],
// 5 24 -14.7824 8 6.1232 -14.7824 4 6.1232 -16 8 0 -11.3136 8 11.3136
  [5,24,-14.7824,8,6.1232,-14.7824,4,6.1232,-16,8,0,-11.3136,8,11.3136],
// 
// 1 16 0 7 0 -17.55371 0 -7.27099 0 1 0 7.27099 0 -17.55371 1-16cylo.dat
  [1,16,0,7,0,-17.55371,0,-7.27099,0,1,0,7.27099,0,-17.55371, ldraw_lib__1_16cylo()],
// 1 16 -16.74585 7.5 8.48008 0 1 .80765 .5 0 0 0 0 1.20911 rect3.dat
  [1,16,-16.74585,7.5,8.48008,0,1,.80765,.5,0,0,0,0,1.20911, ldraw_lib__rect3()],
// 5 24 -17.5541 8 7.2713 -17.5541 7 7.2713 -19 8 0 -13.4349 8 13.4349
  [5,24,-17.5541,8,7.2713,-17.5541,7,7.2713,-19,8,0,-13.4349,8,13.4349],
// 
// 1 16 0 0 0 -18.47759 0 -7.65367 0 7 0 7.65367 0 -18.47759 1-16cyli.dat
  [1,16,0,0,0,-18.47759,0,-7.65367,0,7,0,7.65367,0,-18.47759, ldraw_lib__1_16cyli()],
// 1 16 0 7 0 -18.47759 0 -7.65367 0 1 0 7.65367 0 -18.47759 1-16edge.dat
  [1,16,0,7,0,-18.47759,0,-7.65367,0,1,0,7.65367,0,-18.47759, ldraw_lib__1_16edge()],
// 4 16 -15.6145 0 11.9387 -15.6145 4 11.9387 -18.4776 7 7.6536 -18.47759 0 7.65367
  [4,16,-15.6145,0,11.9387,-15.6145,4,11.9387,-18.4776,7,7.6536,-18.47759,0,7.65367],
// 3 16 -18.4776 7 7.6536 -15.6145 4 11.9387 -15.6145 7 11.9387
  [3,16,-18.4776,7,7.6536,-15.6145,4,11.9387,-15.6145,7,11.9387],
// 1 16 -14.87825 2 13.04035 0 1 .73624 2 0 0 0 0 1.10165 rect1.dat
  [1,16,-14.87825,2,13.04035,0,1,.73624,2,0,0,0,0,1.10165, ldraw_lib__rect1()],
// 5 24 -18.478 7 7.654 -18.478 0 7.654 -20 7 0 -14.142 7 14.142
  [5,24,-18.478,7,7.654,-18.478,0,7.654,-20,7,0,-14.142,7,14.142],
// 2 24 -18.4776 7 7.6536 -15.6145 7 11.9387
  [2,24,-18.4776,7,7.6536,-15.6145,7,11.9387],
// 2 24 -15.6145 4 11.9387 -15.6145 7 11.9387
  [2,24,-15.6145,4,11.9387,-15.6145,7,11.9387],
// 
// 4 16 -15.54341 8 7.7038 -16.62984 8 6.88833 -17.5535 8 7.27097 -15.9382 8 9.68919
  [4,16,-15.54341,8,7.7038,-16.62984,8,6.88833,-17.5535,8,7.27097,-15.9382,8,9.68919],
// 4 16 -14.63473 8 6.34415 -14.78196 8 6.12287 -16.62984 8 6.88833 -15.54341 8 7.7038
  [4,16,-14.63473,8,6.34415,-14.78196,8,6.12287,-16.62984,8,6.88833,-15.54341,8,7.7038],
// 1 16 0 8 0 -1.84776 0 -.76537 0 -1 0 .76537 0 -1.84776 1-16ring8.dat
  [1,16,0,8,0,-1.84776,0,-.76537,0,-1,0,.76537,0,-1.84776, ldraw_lib__1_16ring8()],
// 1 16 0 8 0 -.92388 0 -.38268 0 -1 0 .38268 0 -.92388 1-16ring18.dat
  [1,16,0,8,0,-.92388,0,-.38268,0,-1,0,.38268,0,-.92388, ldraw_lib__1_16ring18()],
// 
// 3 16 -15.6145 7 11.9387 -16 7 10 -18.4776 7 7.6536
  [3,16,-15.6145,7,11.9387,-16,7,10,-18.4776,7,7.6536],
// 4 16 -16 7 10 -15.9382 7 9.68919 -17.5535 7 7.27097 -18.4776 7 7.6536
  [4,16,-16,7,10,-15.9382,7,9.68919,-17.5535,7,7.27097,-18.4776,7,7.6536],
// 1 16 0 7 0 -.92388 0 -.38268 0 -1 0 .38268 0 -.92388 1-16ring19.dat
  [1,16,0,7,0,-.92388,0,-.38268,0,-1,0,.38268,0,-.92388, ldraw_lib__1_16ring19()],
// 
// 3 16 -11.31372 4 0 -16 4 0 -5.65686 4 5.65686
  [3,16,-11.31372,4,0,-16,4,0,-5.65686,4,5.65686],
// 4 16 -5.65686 4 5.65686 -16 4 0 -14.78193 4 6.12288 -14.63473 4 6.34415
  [4,16,-5.65686,4,5.65686,-16,4,0,-14.78193,4,6.12288,-14.63473,4,6.34415],
// 4 16 -5.65686 4 5.65686 -14.63473 4 6.34415 -15.5434 4 7.7038 -16 4 10
  [4,16,-5.65686,4,5.65686,-14.63473,4,6.34415,-15.5434,4,7.7038,-16,4,10],
// 4 16 -15.61449 4 11.9387 -14.142 4 14.142 -5.65686 4 5.65686 -16 4 10
  [4,16,-15.61449,4,11.9387,-14.142,4,14.142,-5.65686,4,5.65686,-16,4,10],
// 
// 5 24 -14.142 0 14.142 -14.142 4 14.142 -7.654 0 18.478 -18.478 0 7.654
  [5,24,-14.142,0,14.142,-14.142,4,14.142,-7.654,0,18.478,-18.478,0,7.654],
// 1 16 0 0 0 -14.14214 0 -14.14214 0 1 0 14.14214 0 -14.14214 1-8edge.dat
  [1,16,0,0,0,-14.14214,0,-14.14214,0,1,0,14.14214,0,-14.14214, ldraw_lib__1_8edge()],
// 
// 1 16 0 4 0 -5.65686 0 -5.65686 0 -1 0 5.65686 0 -5.65686 1-8ndis.dat
  [1,16,0,4,0,-5.65686,0,-5.65686,0,-1,0,5.65686,0,-5.65686, ldraw_lib__1_8ndis()],
];
module ldraw_lib__s__66857s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__66857s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__66857s02(line=0.2);