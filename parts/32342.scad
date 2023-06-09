use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4edge.scad>
use <../p/box3u4a.scad>
use <../p/box4-2p.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/stud4.scad>
function ldraw_lib__32342() = [
// 0 ~Electric Technic Capacitor Bottom
// 0 Name: 32342.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 -20 36 0 0 0 -4 0 0 0 -36 box5.dat
  [1,16,0,40,-20,36,0,0,0,-4,0,0,0,-36, ldraw_lib__box5()],
// 1 16 0 36 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,36,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 36 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,36,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 36 -40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,36,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 36 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,36,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 36 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,36,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 -20 36 -40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,36,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 36 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,36,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 36 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,36,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 36 -40 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,36,-40,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 -40 -36 0 0 0 0 16 0 56 0 box4-2p.dat
  [1,16,0,16,-40,-36,0,0,0,0,16,0,56,0, ldraw_lib__box4_2p()],
// 1 16 0 20 -40 0 0 40 20 0 0 0 60 0 box3u4a.dat
  [1,16,0,20,-40,0,0,40,20,0,0,0,60,0, ldraw_lib__box3u4a()],
// 1 16 0 32 -40 0 0 -40 8 0 0 0 -20 0 box3u4a.dat
  [1,16,0,32,-40,0,0,-40,8,0,0,0,-20,0, ldraw_lib__box3u4a()],
// 1 16 0 24 8.259 -40.006 0 40.006 0 1 0 -48.2667 0 -48.2667 48\1-4edge.dat
  [1,16,0,24,8.259,-40.006,0,40.006,0,1,0,-48.2667,0,-48.2667, ldraw_lib__48__1_4edge()],
// 1 16 0 8 8.259 -40.006 0 40.006 0 1 0 -48.2667 0 -48.2667 48\1-4edge.dat
  [1,16,0,8,8.259,-40.006,0,40.006,0,1,0,-48.2667,0,-48.2667, ldraw_lib__48__1_4edge()],
// 1 16 0 24 8.259 -40.006 0 40.006 0 -16 0 -48.2667 0 -48.2667 48\1-4cyli.dat
  [1,16,0,24,8.259,-40.006,0,40.006,0,-16,0,-48.2667,0,-48.2667, ldraw_lib__48__1_4cyli()],
// 1 16 0 32 3.433 -36.0054 0 36.0054 0 1 0 -43.44 0 -43.44 48\1-4edge.dat
  [1,16,0,32,3.433,-36.0054,0,36.0054,0,1,0,-43.44,0,-43.44, ldraw_lib__48__1_4edge()],
// 1 16 0 8 3.433 -36.0054 0 36.0054 0 1 0 -43.44 0 -43.44 48\1-4edge.dat
  [1,16,0,8,3.433,-36.0054,0,36.0054,0,1,0,-43.44,0,-43.44, ldraw_lib__48__1_4edge()],
// 1 16 0 32 3.433 -36.0054 0 36.0054 0 1 0 -43.44 0 -43.44 48\1-4chrd.dat
  [1,16,0,32,3.433,-36.0054,0,36.0054,0,1,0,-43.44,0,-43.44, ldraw_lib__48__1_4chrd()],
// 4 16 -34.44 8 -45.89 -31 8 -45.3 -36.01 8 -40.01 -40.01 8 -40.01
  [4,16,-34.44,8,-45.89,-31,8,-45.3,-36.01,8,-40.01,-40.01,8,-40.01],
// 4 16 -28.29 8 -50.85 -25.46 8 -49.77 -31 8 -45.3 -34.44 8 -45.89
  [4,16,-28.29,8,-50.85,-25.46,8,-49.77,-31,8,-45.3,-34.44,8,-45.89],
// 4 16 -21.65 8 -54.81 -19.49 8 -53.33 -25.46 8 -49.77 -28.29 8 -50.85
  [4,16,-21.65,8,-54.81,-19.49,8,-53.33,-25.46,8,-49.77,-28.29,8,-50.85],
// 4 16 -14.64 8 -57.67 -13.18 8 -55.91 -19.49 8 -53.33 -21.65 8 -54.81
  [4,16,-14.64,8,-57.67,-13.18,8,-55.91,-19.49,8,-53.33,-21.65,8,-54.81],
// 4 16 -7.39 8 -59.42 -6.65 8 -57.48 -13.18 8 -55.91 -14.64 8 -57.67
  [4,16,-7.39,8,-59.42,-6.65,8,-57.48,-13.18,8,-55.91,-14.64,8,-57.67],
// 4 16 0 8 -60 0 8 -58 -6.65 8 -57.48 -7.39 8 -59.42
  [4,16,0,8,-60,0,8,-58,-6.65,8,-57.48,-7.39,8,-59.42],
// 4 16 7.39 8 -59.42 6.65 8 -57.48 0 8 -58 0 8 -60
  [4,16,7.39,8,-59.42,6.65,8,-57.48,0,8,-58,0,8,-60],
// 4 16 14.64 8 -57.67 13.18 8 -55.91 6.65 8 -57.48 7.39 8 -59.42
  [4,16,14.64,8,-57.67,13.18,8,-55.91,6.65,8,-57.48,7.39,8,-59.42],
// 4 16 21.65 8 -54.81 19.49 8 -53.33 13.18 8 -55.91 14.64 8 -57.67
  [4,16,21.65,8,-54.81,19.49,8,-53.33,13.18,8,-55.91,14.64,8,-57.67],
// 4 16 28.29 8 -50.85 25.46 8 -49.77 19.49 8 -53.33 21.65 8 -54.81
  [4,16,28.29,8,-50.85,25.46,8,-49.77,19.49,8,-53.33,21.65,8,-54.81],
// 4 16 34.44 8 -45.89 31 8 -45.3 25.46 8 -49.77 28.29 8 -50.85
  [4,16,34.44,8,-45.89,31,8,-45.3,25.46,8,-49.77,28.29,8,-50.85],
// 4 16 40.01 8 -40.01 36.01 8 -40.01 31 8 -45.3 34.44 8 -45.89
  [4,16,40.01,8,-40.01,36.01,8,-40.01,31,8,-45.3,34.44,8,-45.89],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 32 3.433 -36.0054 0 36.0054 0 -24 0 -43.44 0 -43.44 48\1-4cyli.dat
  [1,16,0,32,3.433,-36.0054,0,36.0054,0,-24,0,-43.44,0,-43.44, ldraw_lib__48__1_4cyli()],
// 4 16 -36 40 16 -40 40 20 40 40 20 36 40 16
  [4,16,-36,40,16,-40,40,20,40,40,20,36,40,16],
// 4 16 -36 40 -56 -40 40 -60 -40 40 20 -36 40 16
  [4,16,-36,40,-56,-40,40,-60,-40,40,20,-36,40,16],
// 4 16 36 40 -56 40 40 -60 -40 40 -60 -36 40 -56
  [4,16,36,40,-56,40,40,-60,-40,40,-60,-36,40,-56],
// 4 16 36 40 16 40 40 20 40 40 -60 36 40 -56
  [4,16,36,40,16,40,40,20,40,40,-60,36,40,-56],
// 4 16 36 0 16 40 0 20 -40 0 20 -36 0 16
  [4,16,36,0,16,40,0,20,-40,0,20,-36,0,16],
// 4 16 -36 0 16 -40 0 20 -40 0 -40 -36 0 -40
  [4,16,-36,0,16,-40,0,20,-40,0,-40,-36,0,-40],
// 4 16 36 0 -40 40 0 -40 40 0 20 36 0 16
  [4,16,36,0,-40,40,0,-40,40,0,20,36,0,16],
// 3 16 0 24 -60 -20 24 -55 -40 24 -60
  [3,16,0,24,-60,-20,24,-55,-40,24,-60],
// 3 16 -20 24 -55 -40 24 -40 -40 24 -60
  [3,16,-20,24,-55,-40,24,-40,-40,24,-60],
// 3 16 40 24 -60 20 24 -55 0 24 -60
  [3,16,40,24,-60,20,24,-55,0,24,-60],
// 3 16 40 24 -60 40 24 -40 20 24 -55
  [3,16,40,24,-60,40,24,-40,20,24,-55],
// 1 16 38 4 -40 2 0 0 0 0 -4 0 1 0 rect2p.dat
  [1,16,38,4,-40,2,0,0,0,0,-4,0,1,0, ldraw_lib__rect2p()],
// 1 16 -38 4 -40 -2 0 0 0 0 -4 0 1 0 rect2p.dat
  [1,16,-38,4,-40,-2,0,0,0,0,-4,0,1,0, ldraw_lib__rect2p()],
// 2 24 40 0 -40 40 24 -40
  [2,24,40,0,-40,40,24,-40],
// 2 24 -40 0 -40 -40 24 -40
  [2,24,-40,0,-40,-40,24,-40],
// 0
];
module ldraw_lib__32342(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32342(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32342(line=0.2);