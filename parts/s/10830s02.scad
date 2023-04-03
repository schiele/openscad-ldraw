use <../../lib.scad>
use <../../p/1-4con27.scad>
use <../../p/1-4cyls2.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin18.scad>
use <../../p/4-4ring7.scad>
use <../../p/4-4ring8.scad>
use <../../p/7-8cylo.scad>
use <../../p/7-8edge.scad>
function ldraw_lib__s__10830s02() = [
// 0 ~Minifig Tool Magnifying Glass Holder with Thick Frame
// 0 Name: s\10830s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Grip
// 1 16 0 10 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,10,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 10 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,10,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -10.5 0 4 0 0 0 20.5 0 0 0 4 4-4cyli.dat
  [1,16,0,-10.5,0,4,0,0,0,20.5,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -10.5 0 0 0 4 0 1 -0.78 -4 0 0 2-4edge.dat
  [1,16,0,-10.5,0,0,0,4,0,1,-0.78,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -10.5 0 0 0 -4 0 1 -0.78 4 0 0 2-4edge.dat
  [1,16,0,-10.5,0,0,0,-4,0,1,-0.78,4,0,0, ldraw_lib__2_4edge()],
// 
// 1 16 0 -10.5 0 4 0 0 0 -0.78 0 0 0 4 1-4cyls2.dat
  [1,16,0,-10.5,0,4,0,0,0,-0.78,0,0,0,4, ldraw_lib__1_4cyls2()],
// 1 16 0 -10.5 0 4 0 0 0 -0.78 0 0 0 -4 1-4cyls2.dat
  [1,16,0,-10.5,0,4,0,0,0,-0.78,0,0,0,-4, ldraw_lib__1_4cyls2()],
// 1 16 0 -10.5 0 -4 0 0 0 -0.78 0 0 0 4 1-4cyls2.dat
  [1,16,0,-10.5,0,-4,0,0,0,-0.78,0,0,0,4, ldraw_lib__1_4cyls2()],
// 1 16 0 -10.5 0 -4 0 0 0 -0.78 0 0 0 -4 1-4cyls2.dat
  [1,16,0,-10.5,0,-4,0,0,0,-0.78,0,0,0,-4, ldraw_lib__1_4cyls2()],
// 
// 0 // Lens Holder
// 1 16 0 -29.5 -4 7.27099 0 17.55371 -17.55371 0 7.27099 0 8 0 7-8cylo.dat
  [1,16,0,-29.5,-4,7.27099,0,17.55371,-17.55371,0,7.27099,0,8,0, ldraw_lib__7_8cylo()],
// 4 16 3 -47.9034 -3 4.5 -47.6052 -4 7.2713 -47.0541 -4 7.2713 -47.0541 4
  [4,16,3,-47.9034,-3,4.5,-47.6052,-4,7.2713,-47.0541,-4,7.2713,-47.0541,4],
// 4 16 -7.2713 -47.0541 -4 -4.5 -47.6052 -4 -3 -47.9034 -3 -7.2713 -47.0541 4
  [4,16,-7.2713,-47.0541,-4,-4.5,-47.6052,-4,-3,-47.9034,-3,-7.2713,-47.0541,4],
// 4 16 7.2713 -47.0541 4 0 -48.5 4 0 -48.5 -3 3 -47.9034 -3
  [4,16,7.2713,-47.0541,4,0,-48.5,4,0,-48.5,-3,3,-47.9034,-3],
// 4 16 0 -48.5 -3 0 -48.5 4 -7.2713 -47.0541 4 -3 -47.9034 -3
  [4,16,0,-48.5,-3,0,-48.5,4,-7.2713,-47.0541,4,-3,-47.9034,-3],
// 2 24 -7.2713 -47.0541 4 0 -48.5 4
  [2,24,-7.2713,-47.0541,4,0,-48.5,4],
// 2 24 0 -48.5 4 7.2713 -47.0541 4
  [2,24,0,-48.5,4,7.2713,-47.0541,4],
// 2 24 4.5 -47.6052 -4 3 -47.9034 -3
  [2,24,4.5,-47.6052,-4,3,-47.9034,-3],
// 2 24 3 -47.9034 -3 0 -48.5 -3
  [2,24,3,-47.9034,-3,0,-48.5,-3],
// 2 24 0 -48.5 -3 -3 -47.9034 -3
  [2,24,0,-48.5,-3,-3,-47.9034,-3],
// 2 24 -3 -47.9034 -3 -4.5 -47.6052 -4
  [2,24,-3,-47.9034,-3,-4.5,-47.6052,-4],
// 2 24 7.2713 -47.0541 -4 4.5 -47.6052 -4
  [2,24,7.2713,-47.0541,-4,4.5,-47.6052,-4],
// 2 24 -7.2713 -47.0541 -4 -4.5 -47.6052 -4
  [2,24,-7.2713,-47.0541,-4,-4.5,-47.6052,-4],
// 5 24 7.2713 -47.0541 -4 7.2713 -47.0541 4 0 -48.5 4 13.4349 -42.9349 4
  [5,24,7.2713,-47.0541,-4,7.2713,-47.0541,4,0,-48.5,4,13.4349,-42.9349,4],
// 5 24 0 -48.5 -3 0 -48.5 4 -7.2713 -47.0541 4 7.2713 -47.0541 4
  [5,24,0,-48.5,-3,0,-48.5,4,-7.2713,-47.0541,4,7.2713,-47.0541,4],
// 5 24 -7.2713 -47.0541 -4 -7.2713 -47.0541 4 -13.4349 -42.9349 4 0 -48.5 4
  [5,24,-7.2713,-47.0541,-4,-7.2713,-47.0541,4,-13.4349,-42.9349,4,0,-48.5,4],
// 
// 1 16 0 -29.5 4 2 0 0 0 0 2 0 -2.5 0 4-4ring7.dat
  [1,16,0,-29.5,4,2,0,0,0,0,2,0,-2.5,0, ldraw_lib__4_4ring7()],
// 1 16 0 -29.5 4 2 0 0 0 0 2 0 -2.5 0 4-4ring8.dat
  [1,16,0,-29.5,4,2,0,0,0,0,2,0,-2.5,0, ldraw_lib__4_4ring8()],
// 1 16 0 -29.5 4 1 0 0 0 0 1 0 -2.5 0 4-4rin18.dat
  [1,16,0,-29.5,4,1,0,0,0,0,1,0,-2.5,0, ldraw_lib__4_4rin18()],
// 1 16 0 -29.5 4 14 0 0 0 0 -14 0 1 0 4-4edge.dat
  [1,16,0,-29.5,4,14,0,0,0,0,-14,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 4 0.5 0 0 0 0 -0.5 0 -2.5 0 1-4con27.dat
  [1,16,0,-29.5,4,0.5,0,0,0,0,-0.5,0,-2.5,0, ldraw_lib__1_4con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 4 0.5 0 0 0 0 0.5 0 -2.5 0 1-4con27.dat
  [1,16,0,-29.5,4,0.5,0,0,0,0,0.5,0,-2.5,0, ldraw_lib__1_4con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 4 -0.5 0 0 0 0 -0.5 0 -2.5 0 1-4con27.dat
  [1,16,0,-29.5,4,-0.5,0,0,0,0,-0.5,0,-2.5,0, ldraw_lib__1_4con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 4 -0.5 0 0 0 0 0.5 0 -2.5 0 1-4con27.dat
  [1,16,0,-29.5,4,-0.5,0,0,0,0,0.5,0,-2.5,0, ldraw_lib__1_4con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 -1.5 -13.5 0 0 0 0 -13.5 0 3 0 4-4cylo.dat
  [1,16,0,-29.5,-1.5,-13.5,0,0,0,0,-13.5,0,3,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 -4 .353553 0 -.353553 .353553 0 .353553 0 2.5 0 1-4con27.dat
  [1,16,0,-29.5,-4,.353553,0,-.353553,.353553,0,.353553,0,2.5,0, ldraw_lib__1_4con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 -4 -.353553 0 -.353553 -.353553 0 .353553 0 2.5 0 1-4con27.dat
  [1,16,0,-29.5,-4,-.353553,0,-.353553,-.353553,0,.353553,0,2.5,0, ldraw_lib__1_4con27()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -29.5 -4 .353553 0 .353553 .353553 0 -.353553 0 2.5 0 1-4con27.dat
  [1,16,0,-29.5,-4,.353553,0,.353553,.353553,0,-.353553,0,2.5,0, ldraw_lib__1_4con27()],
// 4 16 -3 -42.7035 -3 -4.5 -42.6052 -4 -5.3578 -42.4346 -4 -5.1665 -41.9727 -1.5
  [4,16,-3,-42.7035,-3,-4.5,-42.6052,-4,-5.3578,-42.4346,-4,-5.1665,-41.9727,-1.5],
// 4 16 -3 -42.7035 -3 -5.1665 -41.9727 -1.5 0 -43 -1.5 0 -43.3 -3
  [4,16,-3,-42.7035,-3,-5.1665,-41.9727,-1.5,0,-43,-1.5,0,-43.3,-3],
// 4 16 3 -42.7035 -3 0 -43.3 -3 0 -43 -1.5 5.1665 -41.9727 -1.5
  [4,16,3,-42.7035,-3,0,-43.3,-3,0,-43,-1.5,5.1665,-41.9727,-1.5],
// 4 16 3 -42.7035 -3 5.16645 -41.97265 -1.5 5.3578 -42.4346 -4 4.5 -42.6052 -4
  [4,16,3,-42.7035,-3,5.16645,-41.97265,-1.5,5.3578,-42.4346,-4,4.5,-42.6052,-4],
// 4 16 9.54585 -39.04585 -1.5 9.8994 -39.3994 -4 5.3578 -42.4346 -4 5.16645 -41.97265 -1.5
  [4,16,9.54585,-39.04585,-1.5,9.8994,-39.3994,-4,5.3578,-42.4346,-4,5.16645,-41.97265,-1.5],
// 4 16 -9.5459 -39.0459 -1.5 -5.1665 -41.9727 -1.5 -5.3578 -42.4346 -4 -9.8995 -39.3995 -4
  [4,16,-9.5459,-39.0459,-1.5,-5.1665,-41.9727,-1.5,-5.3578,-42.4346,-4,-9.8995,-39.3995,-4],
// 5 24 0 -43.3 -3 0 -43 -1.5 5.1665 -41.9727 -1.5 -5.1665 -41.9727 -1.5
  [5,24,0,-43.3,-3,0,-43,-1.5,5.1665,-41.9727,-1.5,-5.1665,-41.9727,-1.5],
// 5 24 -5.3578 -42.4346 -4 -5.1665 -41.9727 -1.5 0 -43 -1.5 -9.54585 -39.04585 -1.5
  [5,24,-5.3578,-42.4346,-4,-5.1665,-41.9727,-1.5,0,-43,-1.5,-9.54585,-39.04585,-1.5],
// 5 24 5.3578 -42.4346 -4 5.16645 -41.97265 -1.5 0 -43 -1.5 9.54585 -39.04585 -1.5
  [5,24,5.3578,-42.4346,-4,5.16645,-41.97265,-1.5,0,-43,-1.5,9.54585,-39.04585,-1.5],
// 1 16 0 -29.5 -4 5.35757 0 12.93431 -12.93431 0 5.35757 0 1 0 7-8edge.dat
  [1,16,0,-29.5,-4,5.35757,0,12.93431,-12.93431,0,5.35757,0,1,0, ldraw_lib__7_8edge()],
// 2 24 4.5 -42.6052 -4 5.3578 -42.4346 -4
  [2,24,4.5,-42.6052,-4,5.3578,-42.4346,-4],
// 2 24 -5.3578 -42.4346 -4 -4.5 -42.6052 -4
  [2,24,-5.3578,-42.4346,-4,-4.5,-42.6052,-4],
// 2 24 3 -42.7035 -3 4.5 -42.6052 -4
  [2,24,3,-42.7035,-3,4.5,-42.6052,-4],
// 2 24 3 -42.7035 -3 0 -43.3 -3
  [2,24,3,-42.7035,-3,0,-43.3,-3],
// 2 24 -3 -42.7035 -3 -4.5 -42.6052 -4
  [2,24,-3,-42.7035,-3,-4.5,-42.6052,-4],
// 2 24 -3 -42.7035 -3 0 -43.3 -3
  [2,24,-3,-42.7035,-3,0,-43.3,-3],
// 
// 4 16 -12.9347 -34.8576 -4 -9.8995 -39.3995 -4 -13.4349 -42.9349 -4 -17.5541 -36.7713 -4
  [4,16,-12.9347,-34.8576,-4,-9.8995,-39.3995,-4,-13.4349,-42.9349,-4,-17.5541,-36.7713,-4],
// 4 16 -13.9999 -29.5 -4 -12.9347 -34.8576 -4 -17.5541 -36.7713 -4 -19 -29.5 -4
  [4,16,-13.9999,-29.5,-4,-12.9347,-34.8576,-4,-17.5541,-36.7713,-4,-19,-29.5,-4],
// 4 16 -12.9347 -24.1424 -4 -13.9999 -29.5 -4 -19 -29.5 -4 -17.5541 -22.2287 -4
  [4,16,-12.9347,-24.1424,-4,-13.9999,-29.5,-4,-19,-29.5,-4,-17.5541,-22.2287,-4],
// 4 16 -13.4349 -16.0651 -4 -9.8995 -19.6005 -4 -12.9347 -24.1424 -4 -17.5541 -22.2287 -4
  [4,16,-13.4349,-16.0651,-4,-9.8995,-19.6005,-4,-12.9347,-24.1424,-4,-17.5541,-22.2287,-4],
// 4 16 -9.8995 -19.6005 -4 -13.4349 -16.0651 -4 -7.2713 -11.9459 -4 -5.3576 -16.5653 -4
  [4,16,-9.8995,-19.6005,-4,-13.4349,-16.0651,-4,-7.2713,-11.9459,-4,-5.3576,-16.5653,-4],
// 4 16 -5.3576 -16.5653 -4 -7.2713 -11.9459 -4 0 -10.5 -4 0 -15.5001 -4
  [4,16,-5.3576,-16.5653,-4,-7.2713,-11.9459,-4,0,-10.5,-4,0,-15.5001,-4],
// 4 16 0 -15.5001 -4 0 -10.5 -4 7.2713 -11.9459 -4 5.3576 -16.5653 -4
  [4,16,0,-15.5001,-4,0,-10.5,-4,7.2713,-11.9459,-4,5.3576,-16.5653,-4],
// 4 16 5.3576 -16.5653 -4 7.2713 -11.9459 -4 13.4349 -16.0651 -4 9.8995 -19.6005 -4
  [4,16,5.3576,-16.5653,-4,7.2713,-11.9459,-4,13.4349,-16.0651,-4,9.8995,-19.6005,-4],
// 4 16 9.8995 -19.6005 -4 13.4349 -16.0651 -4 17.5541 -22.2287 -4 12.9347 -24.1424 -4
  [4,16,9.8995,-19.6005,-4,13.4349,-16.0651,-4,17.5541,-22.2287,-4,12.9347,-24.1424,-4],
// 4 16 12.9347 -24.1424 -4 17.5541 -22.2287 -4 19 -29.5 -4 13.9999 -29.5 -4
  [4,16,12.9347,-24.1424,-4,17.5541,-22.2287,-4,19,-29.5,-4,13.9999,-29.5,-4],
// 4 16 13.9999 -29.5 -4 19 -29.5 -4 17.5541 -36.7713 -4 12.9347 -34.8576 -4
  [4,16,13.9999,-29.5,-4,19,-29.5,-4,17.5541,-36.7713,-4,12.9347,-34.8576,-4],
// 4 16 12.9347 -34.8576 -4 17.5541 -36.7713 -4 13.4349 -42.9349 -4 9.8994 -39.3994 -4
  [4,16,12.9347,-34.8576,-4,17.5541,-36.7713,-4,13.4349,-42.9349,-4,9.8994,-39.3994,-4],
// 4 16 -4.5 -42.6052 -4 -4.5 -47.6052 -4 -7.2713 -47.0541 -4 -5.3578 -42.4346 -4
  [4,16,-4.5,-42.6052,-4,-4.5,-47.6052,-4,-7.2713,-47.0541,-4,-5.3578,-42.4346,-4],
// 4 16 7.2713 -47.0541 -4 5.3578 -42.4346 -4 9.8994 -39.3994 -4 13.4349 -42.9349 -4
  [4,16,7.2713,-47.0541,-4,5.3578,-42.4346,-4,9.8994,-39.3994,-4,13.4349,-42.9349,-4],
// 4 16 -9.8995 -39.3995 -4 -5.3578 -42.4346 -4 -7.2713 -47.0541 -4 -13.4349 -42.9349 -4
  [4,16,-9.8995,-39.3995,-4,-5.3578,-42.4346,-4,-7.2713,-47.0541,-4,-13.4349,-42.9349,-4],
// 4 16 4.5 -47.6052 -4 4.5 -42.6052 -4 5.3578 -42.4346 -4 7.2713 -47.0541 -4
  [4,16,4.5,-47.6052,-4,4.5,-42.6052,-4,5.3578,-42.4346,-4,7.2713,-47.0541,-4],
// 4 16 -3 -42.7035 -3 -3 -47.9034 -3 -4.5 -47.6052 -4 -4.5 -42.6052 -4
  [4,16,-3,-42.7035,-3,-3,-47.9034,-3,-4.5,-47.6052,-4,-4.5,-42.6052,-4],
// 4 16 3 -47.9034 -3 3 -42.7035 -3 4.5 -42.6052 -4 4.5 -47.6052 -4
  [4,16,3,-47.9034,-3,3,-42.7035,-3,4.5,-42.6052,-4,4.5,-47.6052,-4],
// 4 16 0 -43.3 -3 0 -48.5 -3 -3 -47.9034 -3 -3 -42.7035 -3
  [4,16,0,-43.3,-3,0,-48.5,-3,-3,-47.9034,-3,-3,-42.7035,-3],
// 4 16 0 -43.3 -3 3 -42.7035 -3 3 -47.9034 -3 0 -48.5 -3
  [4,16,0,-43.3,-3,3,-42.7035,-3,3,-47.9034,-3,0,-48.5,-3],
// 2 24 3 -47.9034 -3 3 -42.7035 -3
  [2,24,3,-47.9034,-3,3,-42.7035,-3],
// 2 24 -3 -47.9034 -3 -3 -42.7035 -3
  [2,24,-3,-47.9034,-3,-3,-42.7035,-3],
// 2 24 4.5 -42.6052 -4 4.5 -47.6052 -4
  [2,24,4.5,-42.6052,-4,4.5,-47.6052,-4],
// 2 24 -4.5 -47.6052 -4 -4.5 -42.6052 -4
  [2,24,-4.5,-47.6052,-4,-4.5,-42.6052,-4],
];
module ldraw_lib__s__10830s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__10830s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__10830s02(line=0.2);