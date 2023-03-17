use <../../lib.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/48/1-4rin39.scad>
use <../../p/48/4-4con30.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4rin18.scad>
use <../../p/48/4-4rin19.scad>
use <../../p/48/4-4ring9.scad>
use <../../p/box3u2p.scad>
use <../../p/connect.scad>
use <37383s02.scad>
use <../../p/stud2.scad>
function ldraw_lib__s__37383s00() = [
// 0 ~Wheel Rim 42 x 62 with 10 Spokes and  3 Pins without Front
// 0 Name: s\37383s00.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 -5.6 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,0,0,-5.6,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 0 0 -5.6 11 0 0 0 0 -11 0 1 0 4-4disc.dat
  [1,16,0,0,-5.6,11,0,0,0,0,-11,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 74.4 74.1 0 0 0 0 74.1 0 -5 0 48\4-4cylo.dat
  [1,16,0,0,74.4,74.1,0,0,0,0,74.1,0,-5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 74.4 -78 0 0 0 0 -78 0 4 0 48\4-4cylo.dat
  [1,16,0,0,74.4,-78,0,0,0,0,-78,0,4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 74.4 3.9 0 0 0 0 3.9 0 1 0 48\4-4rin19.dat
  [1,16,0,0,74.4,3.9,0,0,0,0,3.9,0,1,0, ldraw_lib__48__4_4rin19()],
// 1 16 0 0 -21.6 -74.1 0 0 0 0 74.1 0 5 0 48\4-4cylo.dat
  [1,16,0,0,-21.6,-74.1,0,0,0,0,74.1,0,5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -21.6 78 0 0 0 0 -78 0 -3 0 48\4-4cylo.dat
  [1,16,0,0,-21.6,78,0,0,0,0,-78,0,-3,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -21.6 -3.9 0 0 0 0 3.9 0 -1 0 48\4-4rin19.dat
  [1,16,0,0,-21.6,-3.9,0,0,0,0,3.9,0,-1,0, ldraw_lib__48__4_4rin19()],
// 1 16 0 0 69.4 3.9 0 0 0 0 3.9 0 -1 0 48\4-4rin19.dat
  [1,16,0,0,69.4,3.9,0,0,0,0,3.9,0,-1,0, ldraw_lib__48__4_4rin19()],
// 1 16 0 0 -16.6 -3.9 0 0 0 0 3.9 0 1 0 48\4-4rin19.dat
  [1,16,0,0,-16.6,-3.9,0,0,0,0,3.9,0,1,0, ldraw_lib__48__4_4rin19()],
// 1 16 0 0 -12.6 78 0 0 0 0 -78 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,-12.6,78,0,0,0,0,-78,0,-4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 65.4 -78 0 0 0 0 -78 0 4 0 48\4-4cylo.dat
  [1,16,0,0,65.4,-78,0,0,0,0,-78,0,4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 65.4 3.9 0 0 0 0 3.9 0 1 0 48\4-4rin19.dat
  [1,16,0,0,65.4,3.9,0,0,0,0,3.9,0,1,0, ldraw_lib__48__4_4rin19()],
// 1 16 0 0 -12.6 -3.9 0 0 0 0 3.9 0 -1 0 48\4-4rin19.dat
  [1,16,0,0,-12.6,-3.9,0,0,0,0,3.9,0,-1,0, ldraw_lib__48__4_4rin19()],
// 1 16 0 0 -12.6 74.1 0 0 0 0 74.1 0 78 0 48\4-4cylo.dat
  [1,16,0,0,-12.6,74.1,0,0,0,0,74.1,0,78,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 78.4 7.8 0 0 0 0 7.8 0 -1 0 48\4-4ring9.dat
  [1,16,0,0,78.4,7.8,0,0,0,0,7.8,0,-1,0, ldraw_lib__48__4_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 78.4 70.2 0 0 0 0 70.2 0 -96 0 48\4-4cylo.dat
  [1,16,0,0,78.4,70.2,0,0,0,0,70.2,0,-96,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -28.6 2.535 0 0 0 0 2.535 0 2 0 48\4-4con30.dat
  [1,16,0,0,-28.6,2.535,0,0,0,0,2.535,0,2,0, ldraw_lib__48__4_4con30()],
// 1 16 0 0 -24.6 1.95 0 0 0 0 1.95 0 1 0 48\1-4rin39.dat
  [1,16,0,0,-24.6,1.95,0,0,0,0,1.95,0,1,0, ldraw_lib__48__1_4rin39()],
// 1 16 0 0 -24.6 0 0 -1.95 1.95 0 0 0 1 0 48\1-4rin39.dat
  [1,16,0,0,-24.6,0,0,-1.95,1.95,0,0,0,1,0, ldraw_lib__48__1_4rin39()],
// 1 16 0 0 -24.6 -1.95 0 0 0 0 -1.95 0 1 0 48\1-4rin39.dat
  [1,16,0,0,-24.6,-1.95,0,0,0,0,-1.95,0,1,0, ldraw_lib__48__1_4rin39()],
// 1 16 0 0 -24.6 0 0 1.95 -1.95 0 0 0 1 0 48\1-4rin39.dat
  [1,16,0,0,-24.6,0,0,1.95,-1.95,0,0,0,1,0, ldraw_lib__48__1_4rin39()],
// 1 16 0 0 -26.6 76.05 0 0 0 0 76.05 0 2 0 48\4-4cylo.dat
  [1,16,0,0,-26.6,76.05,0,0,0,0,76.05,0,2,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -28.6 78.585 0 0 0 0 78.585 0 1 0 48\4-4edge.dat
  [1,16,0,0,-28.6,78.585,0,0,0,0,78.585,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -28.6 82.9508 0 0 0 0 82.9508 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,-28.6,82.9508,0,0,0,0,82.9508,0,-4,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -28.6 4.36583 0 0 0 0 4.36583 0 -1 0 48\4-4rin18.dat
  [1,16,0,0,-28.6,4.36583,0,0,0,0,4.36583,0,-1,0, ldraw_lib__48__4_4rin18()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37383s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37383s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\37383s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__37383s02()],
// 1 16 0 0 0 0.30902 -0.95106 0 0.95106 0.30902 0 0 0 1 s\37383s02.dat
  [1,16,0,0,0,0.30902,-0.95106,0,0.95106,0.30902,0,0,0,1, ldraw_lib__s__37383s02()],
// 1 16 0 0 0 -0.30902 -0.95106 0 -0.95106 0.30902 0 0 0 1 s\37383s02.dat
  [1,16,0,0,0,-0.30902,-0.95106,0,-0.95106,0.30902,0,0,0,1, ldraw_lib__s__37383s02()],
// 1 16 0 0 0 -0.80902 -0.58779 0 0.58779 -0.80902 0 0 0 1 s\37383s02.dat
  [1,16,0,0,0,-0.80902,-0.58779,0,0.58779,-0.80902,0,0,0,1, ldraw_lib__s__37383s02()],
// 1 16 0 0 0 0.80902 -0.58779 0 -0.58779 -0.80902 0 0 0 1 s\37383s02.dat
  [1,16,0,0,0,0.80902,-0.58779,0,-0.58779,-0.80902,0,0,0,1, ldraw_lib__s__37383s02()],
// 1 16 0 0 0 -0.80902 0.58779 0 -0.58779 -0.80902 0 0 0 1 s\37383s02.dat
  [1,16,0,0,0,-0.80902,0.58779,0,-0.58779,-0.80902,0,0,0,1, ldraw_lib__s__37383s02()],
// 1 16 0 0 0 0.80902 0.58779 0 0.58779 -0.80902 0 0 0 1 s\37383s02.dat
  [1,16,0,0,0,0.80902,0.58779,0,0.58779,-0.80902,0,0,0,1, ldraw_lib__s__37383s02()],
// 1 16 0 0 0 0.30902 0.95106 0 -0.95106 0.30902 0 0 0 1 s\37383s02.dat
  [1,16,0,0,0,0.30902,0.95106,0,-0.95106,0.30902,0,0,0,1, ldraw_lib__s__37383s02()],
// 1 16 0 0 0 -0.30902 0.95106 0 0.95106 0.30902 0 0 0 1 s\37383s02.dat
  [1,16,0,0,0,-0.30902,0.95106,0,0.95106,0.30902,0,0,0,1, ldraw_lib__s__37383s02()],
// 1 16 0 -20 0 1 0 0 0 0 1 0 -1 0 connect.dat
  [1,16,0,-20,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__connect()],
// 1 16 0 -20 0 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,0,-20,0,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 17.3205 10 0 -0.5 0 -0.86603 0.86603 0 -0.5 0 -1 0 connect.dat
  [1,16,17.3205,10,0,-0.5,0,-0.86603,0.86603,0,-0.5,0,-1,0, ldraw_lib__connect()],
// 1 16 17.3205 10 0 -4 0 -6.9282 6.9282 0 -4 0 -1 0 4-4edge.dat
  [1,16,17.3205,10,0,-4,0,-6.9282,6.9282,0,-4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -17.3205 10 0 -0.5 0 0.86603 -0.86603 0 -0.5 0 -1 0 connect.dat
  [1,16,-17.3205,10,0,-0.5,0,0.86603,-0.86603,0,-0.5,0,-1,0, ldraw_lib__connect()],
// 1 16 -17.3205 10 0 -4 0 6.9282 -6.9282 0 -4 0 -1 0 4-4edge.dat
  [1,16,-17.3205,10,0,-4,0,6.9282,-6.9282,0,-4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 74.0011 26.4 0 0 1.5 0 3.6989 0 39 0 0 box3u2p.dat
  [1,16,0,74.0011,26.4,0,0,1.5,0,3.6989,0,39,0,0, ldraw_lib__box3u2p()],
// 1 16 -74.0011 0 26.4 0 -3.6989 0 0 0 1.5 39 0 0 box3u2p.dat
  [1,16,-74.0011,0,26.4,0,-3.6989,0,0,0,1.5,39,0,0, ldraw_lib__box3u2p()],
// 1 16 0 -74.0011 26.4 0 0 -1.5 0 -3.6989 0 39 0 0 box3u2p.dat
  [1,16,0,-74.0011,26.4,0,0,-1.5,0,-3.6989,0,39,0,0, ldraw_lib__box3u2p()],
// 1 16 74.0011 0 26.4 0 3.6989 0 0 0 -1.5 39 0 0 box3u2p.dat
  [1,16,74.0011,0,26.4,0,3.6989,0,0,0,-1.5,39,0,0, ldraw_lib__box3u2p()],
];
makepoly(ldraw_lib__s__37383s00(), line=0.2);