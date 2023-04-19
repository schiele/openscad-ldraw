use <../lib.scad>
use <2-4edge.scad>
use <box3u8p.scad>
use <rect1.scad>
function ldraw_lib__dnpeghole() = [
// 0 Duplo Peg Hole Negative
// 0 Name: dnpeghole.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 4 16 -5.741 -2 6.142 -5.741 -2 -6.142 5.741 -2 -6.142 5.741 -2 6.142
  [4,16,-5.741,-2,6.142,-5.741,-2,-6.142,5.741,-2,-6.142,5.741,-2,6.142],
// 1 16 -17.351 -2 0 -2.649 0 0 0 1 0 0 0 -18.5 rect1.dat
  [1,16,-17.351,-2,0,-2.649,0,0,0,1,0,0,0,-18.5, ldraw_lib__rect1()],
// 4 16 -14.702 -2 18.5 -14.702 -2 -18.5 -5.741 -2 -6.142 -5.741 -2 6.142
  [4,16,-14.702,-2,18.5,-14.702,-2,-18.5,-5.741,-2,-6.142,-5.741,-2,6.142],
// 1 16 17.351 -2 0 2.649 0 0 0 1 0 0 0 18.5 rect1.dat
  [1,16,17.351,-2,0,2.649,0,0,0,1,0,0,0,18.5, ldraw_lib__rect1()],
// 4 16 5.741 -2 -6.142 14.702 -2 -18.5 14.702 -2 18.5 5.741 -2 6.142
  [4,16,5.741,-2,-6.142,14.702,-2,-18.5,14.702,-2,18.5,5.741,-2,6.142],
// 1 16 0 -2 0 0 0 1.5 0 -16 0 5.2983 0 0 box3u8p.dat
  [1,16,0,-2,0,0,0,1.5,0,-16,0,5.2983,0,0, ldraw_lib__box3u8p()],
// 2 24 0 -18 5 -1.5 -18 5.298
  [2,24,0,-18,5,-1.5,-18,5.298],
// 2 24 -1.5 -18 5.298 -1.5 -2 5.298
  [2,24,-1.5,-18,5.298,-1.5,-2,5.298],
// 2 24 1.5 -18 -5.298 0 -18 -5
  [2,24,1.5,-18,-5.298,0,-18,-5],
// 2 24 1.5 -18 -5.298 1.5 -2 -5.298
  [2,24,1.5,-18,-5.298,1.5,-2,-5.298],
// 2 24 0 -18 5 1.5 -18 5.298
  [2,24,0,-18,5,1.5,-18,5.298],
// 2 24 1.5 -18 5.298 1.5 -2 5.298
  [2,24,1.5,-18,5.298,1.5,-2,5.298],
// 2 24 -1.5 -18 -5.298 0 -18 -5
  [2,24,-1.5,-18,-5.298,0,-18,-5],
// 2 24 -1.5 -18 -5.298 -1.5 -2 -5.298
  [2,24,-1.5,-18,-5.298,-1.5,-2,-5.298],
// 1 16 0 -2 -20 15 0 0 0 1 0 0 0 15 2-4edge.dat
  [1,16,0,-2,-20,15,0,0,0,1,0,0,0,15, ldraw_lib__2_4edge()],
// 1 16 0 -2 20 15 0 0 0 1 0 0 0 -15 2-4edge.dat
  [1,16,0,-2,20,15,0,0,0,1,0,0,0,-15, ldraw_lib__2_4edge()],
// 4 16 5.741 2 -6.142 -5.741 2 -6.142 -5.741 2 6.142 5.741 2 6.142
  [4,16,5.741,2,-6.142,-5.741,2,-6.142,-5.741,2,6.142,5.741,2,6.142],
// 1 16 -17.351 2 0 -2.649 0 0 0 -1 0 0 0 18.5 rect1.dat
  [1,16,-17.351,2,0,-2.649,0,0,0,-1,0,0,0,18.5, ldraw_lib__rect1()],
// 4 16 -5.741 2 -6.142 -14.702 2 -18.5 -14.702 2 18.5 -5.741 2 6.142
  [4,16,-5.741,2,-6.142,-14.702,2,-18.5,-14.702,2,18.5,-5.741,2,6.142],
// 1 16 17.351 2 0 2.649 0 0 0 -1 0 0 0 -18.5 rect1.dat
  [1,16,17.351,2,0,2.649,0,0,0,-1,0,0,0,-18.5, ldraw_lib__rect1()],
// 4 16 14.702 2 18.5 14.702 2 -18.5 5.741 2 -6.142 5.741 2 6.142
  [4,16,14.702,2,18.5,14.702,2,-18.5,5.741,2,-6.142,5.741,2,6.142],
// 1 16 0 2 0 0 0 1.5 0 16 0 5.2983 0 0 box3u8p.dat
  [1,16,0,2,0,0,0,1.5,0,16,0,5.2983,0,0, ldraw_lib__box3u8p()],
// 2 24 0 18 5 -1.5 18 5.298
  [2,24,0,18,5,-1.5,18,5.298],
// 2 24 -1.5 18 5.298 -1.5 2 5.298
  [2,24,-1.5,18,5.298,-1.5,2,5.298],
// 2 24 1.5 18 -5.298 0 18 -5
  [2,24,1.5,18,-5.298,0,18,-5],
// 2 24 1.5 18 -5.298 1.5 2 -5.298
  [2,24,1.5,18,-5.298,1.5,2,-5.298],
// 2 24 0 18 5 1.5 18 5.298
  [2,24,0,18,5,1.5,18,5.298],
// 2 24 1.5 18 5.298 1.5 2 5.298
  [2,24,1.5,18,5.298,1.5,2,5.298],
// 2 24 -1.5 18 -5.298 0 18 -5
  [2,24,-1.5,18,-5.298,0,18,-5],
// 2 24 -1.5 18 -5.298 -1.5 2 -5.298
  [2,24,-1.5,18,-5.298,-1.5,2,-5.298],
// 1 16 0 2 -20 15 0 0 0 -1 0 0 0 15 2-4edge.dat
  [1,16,0,2,-20,15,0,0,0,-1,0,0,0,15, ldraw_lib__2_4edge()],
// 1 16 0 2 20 15 0 0 0 -1 0 0 0 -15 2-4edge.dat
  [1,16,0,2,20,15,0,0,0,-1,0,0,0,-15, ldraw_lib__2_4edge()],
];
module ldraw_lib__dnpeghole(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__dnpeghole(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__dnpeghole(line=0.2);