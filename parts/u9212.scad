use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cyls.scad>
use <../p/4-8sphe.scad>
use <../p/48/4-4con12.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring5.scad>
use <../p/48/4-4ring7.scad>
use <../p/48/4-4ring8.scad>
function ldraw_lib__u9212() = [
// 0 Fabuland Frying Pan
// 0 Name: u9212.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 4 0 24.6 0 0 0 4 0 0 0 24.6 48\4-4cylo.dat
  [1,16,0,4,0,24.6,0,0,0,4,0,0,0,24.6, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 20.5 0 0 0 4 0 0 0 20.5 48\4-4cylo.dat
  [1,16,0,4,0,20.5,0,0,0,4,0,0,0,20.5, ldraw_lib__48__4_4cylo()],
// 1 16 0 4 0 20.5 0 0 0 -1 0 0 0 20.5 48\4-4disc.dat
  [1,16,0,4,0,20.5,0,0,0,-1,0,0,0,20.5, ldraw_lib__48__4_4disc()],
// 1 16 0 8 0 4.1 0 0 0 -1 0 0 0 4.1 48\4-4ring5.dat
  [1,16,0,8,0,4.1,0,0,0,-1,0,0,0,4.1, ldraw_lib__48__4_4ring5()],
// 1 16 0 4 0 3.075 0 0 0 -1 0 0 0 3.075 48\4-4ring8.dat
  [1,16,0,4,0,3.075,0,0,0,-1,0,0,0,3.075, ldraw_lib__48__4_4ring8()],
// 1 16 0 4 0 27.675 0 0 0 -1 0 0 0 27.675 48\4-4edge.dat
  [1,16,0,4,0,27.675,0,0,0,-1,0,0,0,27.675, ldraw_lib__48__4_4edge()],
// 1 16 0 -16 0 29.9812 0 0 0 -1 0 0 0 29.9812 48\4-4edge.dat
  [1,16,0,-16,0,29.9812,0,0,0,-1,0,0,0,29.9812, ldraw_lib__48__4_4edge()],
// 1 16 0 -16 0 2.30625 0 0 0 20 0 0 0 2.30625 48\4-4con12.dat
  [1,16,0,-16,0,2.30625,0,0,0,20,0,0,0,2.30625, ldraw_lib__48__4_4con12()],
// 1 16 0 -16 0 3.74766 0 0 0 1 0 0 0 3.74766 48\4-4ring7.dat
  [1,16,0,-16,0,3.74766,0,0,0,1,0,0,0,3.74766, ldraw_lib__48__4_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 26.2336 0 0 0 4 0 0 0 26.2336 48\4-4cylo.dat
  [1,16,0,-16,0,26.2336,0,0,0,4,0,0,0,26.2336, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 2.01797 0 0 0 12 0 0 0 2.01797 48\4-4con12.dat
  [1,16,0,-12,0,2.01797,0,0,0,12,0,0,0,2.01797, ldraw_lib__48__4_4con12()],
// 1 16 0 0 0 24.2156 0 0 0 1 0 0 0 24.2156 48\4-4disc.dat
  [1,16,0,0,0,24.2156,0,0,0,1,0,0,0,24.2156, ldraw_lib__48__4_4disc()],
// 1 16 0 0 0 24.2156 0 0 0 1 0 0 0 24.2156 48\4-4edge.dat
  [1,16,0,0,0,24.2156,0,0,0,1,0,0,0,24.2156, ldraw_lib__48__4_4edge()],
// 1 16 0 -12 29.9812 4 0 0 0 0 -4 0 56.0188 0 4-4cyli.dat
  [1,16,0,-12,29.9812,4,0,0,0,0,-4,0,56.0188,0, ldraw_lib__4_4cyli()],
// 1 16 0 -12 29.9812 0 0 -4 -4 0 0 0 -2 0 4-4cyls.dat
  [1,16,0,-12,29.9812,0,0,-4,-4,0,0,0,-2,0, ldraw_lib__4_4cyls()],
// 1 16 0 -12 86 4 0 0 0 0 -4 0 4 0 4-8sphe.dat
  [1,16,0,-12,86,4,0,0,0,0,-4,0,4,0, ldraw_lib__4_8sphe()],
// 2 24 0 -16 29.9813 1.5308 -15.6956 29.8453
  [2,24,0,-16,29.9813,1.5308,-15.6956,29.8453],
// 2 24 -1.5308 -15.6956 29.8453 0 -16 29.9813
  [2,24,-1.5308,-15.6956,29.8453,0,-16,29.9813],
// 2 24 -2.8284 -14.8284 29.6598 -1.5308 -15.6956 29.8453
  [2,24,-2.8284,-14.8284,29.6598,-1.5308,-15.6956,29.8453],
// 2 24 -2.8284 -14.8284 29.6598 -3.6956 -13.5308 29.453
  [2,24,-2.8284,-14.8284,29.6598,-3.6956,-13.5308,29.453],
// 2 24 -3.6956 -13.5308 29.453 -3.8627 -12.6902 29.345
  [2,24,-3.6956,-13.5308,29.453,-3.8627,-12.6902,29.345],
// 2 24 -3.8627 -12.6902 29.345 -4 -12 29.2368
  [2,24,-3.8627,-12.6902,29.345,-4,-12,29.2368],
// 2 24 -3.8403 -11.1967 29.1743 -3.6956 -10.4692 29.0999
  [2,24,-3.8403,-11.1967,29.1743,-3.6956,-10.4692,29.0999],
// 2 24 -4 -12 29.2368 -3.8403 -11.1967 29.1743
  [2,24,-4,-12,29.2368,-3.8403,-11.1967,29.1743],
// 2 24 -3.6956 -10.4692 29.0999 -2.8284 -9.1716 29.0075
  [2,24,-3.6956,-10.4692,29.0999,-2.8284,-9.1716,29.0075],
// 2 24 -2.8284 -9.1716 29.0075 -1.5308 -8.3044 28.993
  [2,24,-2.8284,-9.1716,29.0075,-1.5308,-8.3044,28.993],
// 2 24 -1.5308 -8.3044 28.993 0 -8 29.0588
  [2,24,-1.5308,-8.3044,28.993,0,-8,29.0588],
// 2 24 0 -8 29.0588 1.5308 -8.3044 28.993
  [2,24,0,-8,29.0588,1.5308,-8.3044,28.993],
// 2 24 1.5308 -8.3044 28.993 2.8284 -9.1716 29.0075
  [2,24,1.5308,-8.3044,28.993,2.8284,-9.1716,29.0075],
// 2 24 3.6956 -10.4692 29.0999 2.8284 -9.1716 29.0075
  [2,24,3.6956,-10.4692,29.0999,2.8284,-9.1716,29.0075],
// 2 24 4 -12 29.2368 3.8403 -11.1967 29.1743
  [2,24,4,-12,29.2368,3.8403,-11.1967,29.1743],
// 2 24 3.8403 -11.1967 29.1743 3.6956 -10.4692 29.0999
  [2,24,3.8403,-11.1967,29.1743,3.6956,-10.4692,29.0999],
// 2 24 3.6956 -13.5308 29.453 3.8627 -12.6902 29.345
  [2,24,3.6956,-13.5308,29.453,3.8627,-12.6902,29.345],
// 2 24 3.8627 -12.6902 29.345 4 -12 29.2368
  [2,24,3.8627,-12.6902,29.345,4,-12,29.2368],
// 2 24 2.8284 -14.8284 29.6598 3.6956 -13.5308 29.453
  [2,24,2.8284,-14.8284,29.6598,3.6956,-13.5308,29.453],
// 2 24 1.5308 -15.6956 29.8453 2.8284 -14.8284 29.6598
  [2,24,1.5308,-15.6956,29.8453,2.8284,-14.8284,29.6598],
];
makepoly(ldraw_lib__u9212(), line=0.2);