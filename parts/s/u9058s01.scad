use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cylo.scad>
function ldraw_lib__s__u9058s01() = [
// 0 ~Electric Contact Port Double with Socket
// 0 Name: s\u9058s01.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 -17.5 0 0 0 0 -7.5 7.5 0 0 0 -1 0 2-4edge.dat
  [1,16,-17.5,0,0,0,0,-7.5,7.5,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 2 24 -17.5 -7.5 0 17.5 -7.5 0
  [2,24,-17.5,-7.5,0,17.5,-7.5,0],
// 2 24 -17.5 7.5 0 17.5 7.5 0
  [2,24,-17.5,7.5,0,17.5,7.5,0],
// 1 16 17.5 0 0 0 0 7.5 7.5 0 0 0 -1 0 2-4edge.dat
  [1,16,17.5,0,0,0,0,7.5,7.5,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -17.5 0 2 0 0 -7.5 7.5 0 0 0 -1 0 2-4edge.dat
  [1,16,-17.5,0,2,0,0,-7.5,7.5,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 2 24 -17.5 -7.5 2 17.5 -7.5 2
  [2,24,-17.5,-7.5,2,17.5,-7.5,2],
// 2 24 -17.5 7.5 2 17.5 7.5 2
  [2,24,-17.5,7.5,2,17.5,7.5,2],
// 1 16 17.5 0 2 0 0 7.5 7.5 0 0 0 -1 0 2-4edge.dat
  [1,16,17.5,0,2,0,0,7.5,7.5,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -17.5 0 0 0 0 -7.5 7.5 0 0 0 2 0 2-4cyli.dat
  [1,16,-17.5,0,0,0,0,-7.5,7.5,0,0,0,2,0, ldraw_lib__2_4cyli()],
// 4 16 -17.5 -7.5 2 17.5 -7.5 2 17.5 -7.5 0 -17.5 -7.5 0
  [4,16,-17.5,-7.5,2,17.5,-7.5,2,17.5,-7.5,0,-17.5,-7.5,0],
// 4 16 -17.5 7.5 0 17.5 7.5 0 17.5 7.5 2 -17.5 7.5 2
  [4,16,-17.5,7.5,0,17.5,7.5,0,17.5,7.5,2,-17.5,7.5,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17.5 0 0 0 0 7.5 7.5 0 0 0 2 0 2-4cyli.dat
  [1,16,17.5,0,0,0,0,7.5,7.5,0,0,0,2,0, ldraw_lib__2_4cyli()],
// 4 16 -17.5 -7.5 2 -20.37 -6.929 2 -19.796 -5.543 2 -17.5 -6 2
  [4,16,-17.5,-7.5,2,-20.37,-6.929,2,-19.796,-5.543,2,-17.5,-6,2],
// 4 16 -20.37 -6.929 2 -22.803 -5.303 2 -21.743 -4.243 2 -19.796 -5.543 2
  [4,16,-20.37,-6.929,2,-22.803,-5.303,2,-21.743,-4.243,2,-19.796,-5.543,2],
// 4 16 -22.803 -5.303 2 -24.429 -2.87 2 -23.043 -2.296 2 -21.743 -4.243 2
  [4,16,-22.803,-5.303,2,-24.429,-2.87,2,-23.043,-2.296,2,-21.743,-4.243,2],
// 4 16 -24.429 -2.87 2 -25 0 2 -23.5 0 2 -23.043 -2.296 2
  [4,16,-24.429,-2.87,2,-25,0,2,-23.5,0,2,-23.043,-2.296,2],
// 4 16 -25 0 2 -24.429 2.87 2 -23.043 2.296 2 -23.5 0 2
  [4,16,-25,0,2,-24.429,2.87,2,-23.043,2.296,2,-23.5,0,2],
// 4 16 -24.429 2.87 2 -22.803 5.303 2 -21.743 4.243 2 -23.043 2.296 2
  [4,16,-24.429,2.87,2,-22.803,5.303,2,-21.743,4.243,2,-23.043,2.296,2],
// 4 16 -22.803 5.303 2 -20.37 6.929 2 -19.796 5.543 2 -21.743 4.243 2
  [4,16,-22.803,5.303,2,-20.37,6.929,2,-19.796,5.543,2,-21.743,4.243,2],
// 4 16 -20.37 6.929 2 -17.5 7.5 2 -17.5 6 2 -19.796 5.543 2
  [4,16,-20.37,6.929,2,-17.5,7.5,2,-17.5,6,2,-19.796,5.543,2],
// 4 16 17.5 -6 2 19.796 -5.543 2 20.37 -6.929 2 17.5 -7.5 2
  [4,16,17.5,-6,2,19.796,-5.543,2,20.37,-6.929,2,17.5,-7.5,2],
// 4 16 21.743 -4.243 2 22.803 -5.303 2 20.37 -6.929 2 19.796 -5.543 2
  [4,16,21.743,-4.243,2,22.803,-5.303,2,20.37,-6.929,2,19.796,-5.543,2],
// 4 16 23.043 -2.296 2 24.429 -2.87 2 22.803 -5.303 2 21.743 -4.243 2
  [4,16,23.043,-2.296,2,24.429,-2.87,2,22.803,-5.303,2,21.743,-4.243,2],
// 4 16 23.5 0 2 25 0 2 24.429 -2.87 2 23.043 -2.296 2
  [4,16,23.5,0,2,25,0,2,24.429,-2.87,2,23.043,-2.296,2],
// 4 16 23.043 2.296 2 24.429 2.87 2 25 0 2 23.5 0 2
  [4,16,23.043,2.296,2,24.429,2.87,2,25,0,2,23.5,0,2],
// 4 16 21.743 4.243 2 22.803 5.303 2 24.429 2.87 2 23.043 2.296 2
  [4,16,21.743,4.243,2,22.803,5.303,2,24.429,2.87,2,23.043,2.296,2],
// 4 16 19.796 5.543 2 20.37 6.929 2 22.803 5.303 2 21.743 4.243 2
  [4,16,19.796,5.543,2,20.37,6.929,2,22.803,5.303,2,21.743,4.243,2],
// 4 16 17.5 6 2 17.5 7.5 2 20.37 6.929 2 19.796 5.543 2
  [4,16,17.5,6,2,17.5,7.5,2,20.37,6.929,2,19.796,5.543,2],
// 4 16 -17.5 -6 2 17.5 -6 2 17.5 -7.5 2 -17.5 -7.5 2
  [4,16,-17.5,-6,2,17.5,-6,2,17.5,-7.5,2,-17.5,-7.5,2],
// 4 16 -17.5 -6 2 -15.204 -5.543 2 15.204 -5.543 2 17.5 -6 2
  [4,16,-17.5,-6,2,-15.204,-5.543,2,15.204,-5.543,2,17.5,-6,2],
// 4 16 -15.204 -5.543 2 -13.257 -4.243 2 13.257 -4.243 2 15.204 -5.543 2
  [4,16,-15.204,-5.543,2,-13.257,-4.243,2,13.257,-4.243,2,15.204,-5.543,2],
// 4 16 -13.257 -4.243 2 -11.957 -2.296 2 11.957 -2.296 2 13.257 -4.243 2
  [4,16,-13.257,-4.243,2,-11.957,-2.296,2,11.957,-2.296,2,13.257,-4.243,2],
// 4 16 -11.957 -2.296 2 -11.5 0 2 11.5 0 2 11.957 -2.296 2
  [4,16,-11.957,-2.296,2,-11.5,0,2,11.5,0,2,11.957,-2.296,2],
// 4 16 -11.5 0 2 -11.957 2.296 2 11.957 2.296 2 11.5 0 2
  [4,16,-11.5,0,2,-11.957,2.296,2,11.957,2.296,2,11.5,0,2],
// 4 16 -11.957 2.296 2 -13.257 4.243 2 13.257 4.243 2 11.957 2.296 2
  [4,16,-11.957,2.296,2,-13.257,4.243,2,13.257,4.243,2,11.957,2.296,2],
// 4 16 -13.257 4.243 2 -15.204 5.543 2 15.204 5.543 2 13.257 4.243 2
  [4,16,-13.257,4.243,2,-15.204,5.543,2,15.204,5.543,2,13.257,4.243,2],
// 4 16 -15.204 5.543 2 -17.5 6 2 17.5 6 2 15.204 5.543 2
  [4,16,-15.204,5.543,2,-17.5,6,2,17.5,6,2,15.204,5.543,2],
// 4 16 -17.5 6 2 -17.5 7.5 2 17.5 7.5 2 17.5 6 2
  [4,16,-17.5,6,2,-17.5,7.5,2,17.5,7.5,2,17.5,6,2],
// 0 // right contact port
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 17.5 0 14.5 3.5 0 0 0 0 3.5 0 -14.5 0 4-4cylc.dat
  [1,494,17.5,0,14.5,3.5,0,0,0,0,3.5,0,-14.5,0, ldraw_lib__4_4cylc()],
// 1 494 17.5 0 0 6 0 0 0 0 6 0 2 0 4-4cylo.dat
  [1,494,17.5,0,0,6,0,0,0,0,6,0,2,0, ldraw_lib__4_4cylo()],
// 4 494 16.161 3.234 0 15.204 5.543 0 17.5 6 0 17.5 3.5 0
  [4,494,16.161,3.234,0,15.204,5.543,0,17.5,6,0,17.5,3.5,0],
// 4 494 15.025 2.475 0 13.257 4.243 0 15.204 5.543 0 16.161 3.234 0
  [4,494,15.025,2.475,0,13.257,4.243,0,15.204,5.543,0,16.161,3.234,0],
// 4 494 14.266 1.339 0 11.957 2.296 0 13.257 4.243 0 15.025 2.475 0
  [4,494,14.266,1.339,0,11.957,2.296,0,13.257,4.243,0,15.025,2.475,0],
// 4 494 14 0 0 11.5 0 0 11.957 2.296 0 14.266 1.339 0
  [4,494,14,0,0,11.5,0,0,11.957,2.296,0,14.266,1.339,0],
// 4 494 14.266 -1.339 0 11.957 -2.296 0 11.5 0 0 14 0 0
  [4,494,14.266,-1.339,0,11.957,-2.296,0,11.5,0,0,14,0,0],
// 4 494 15.025 -2.475 0 13.257 -4.243 0 11.957 -2.296 0 14.266 -1.339 0
  [4,494,15.025,-2.475,0,13.257,-4.243,0,11.957,-2.296,0,14.266,-1.339,0],
// 4 494 16.161 -3.234 0 15.204 -5.543 0 13.257 -4.243 0 15.025 -2.475 0
  [4,494,16.161,-3.234,0,15.204,-5.543,0,13.257,-4.243,0,15.025,-2.475,0],
// 4 494 17.5 -3.5 0 17.5 -6 0 15.204 -5.543 0 16.161 -3.234 0
  [4,494,17.5,-3.5,0,17.5,-6,0,15.204,-5.543,0,16.161,-3.234,0],
// 4 494 18.839 -3.234 0 19.796 -5.543 0 17.5 -6 0 17.5 -3.5 0
  [4,494,18.839,-3.234,0,19.796,-5.543,0,17.5,-6,0,17.5,-3.5,0],
// 4 494 19.975 -2.475 0 21.743 -4.243 0 19.796 -5.543 0 18.839 -3.234 0
  [4,494,19.975,-2.475,0,21.743,-4.243,0,19.796,-5.543,0,18.839,-3.234,0],
// 4 494 20.734 -1.339 0 23.043 -2.296 0 21.743 -4.243 0 19.975 -2.475 0
  [4,494,20.734,-1.339,0,23.043,-2.296,0,21.743,-4.243,0,19.975,-2.475,0],
// 4 494 21 0 0 23.5 0 0 23.043 -2.296 0 20.734 -1.339 0
  [4,494,21,0,0,23.5,0,0,23.043,-2.296,0,20.734,-1.339,0],
// 4 494 20.734 1.339 0 23.043 2.296 0 23.5 0 0 21 0 0
  [4,494,20.734,1.339,0,23.043,2.296,0,23.5,0,0,21,0,0],
// 4 494 19.975 2.475 0 21.743 4.243 0 23.043 2.296 0 20.734 1.339 0
  [4,494,19.975,2.475,0,21.743,4.243,0,23.043,2.296,0,20.734,1.339,0],
// 4 494 18.839 3.234 0 19.796 5.543 0 21.743 4.243 0 19.975 2.475 0
  [4,494,18.839,3.234,0,19.796,5.543,0,21.743,4.243,0,19.975,2.475,0],
// 4 494 17.5 3.5 0 17.5 6 0 19.796 5.543 0 18.839 3.234 0
  [4,494,17.5,3.5,0,17.5,6,0,19.796,5.543,0,18.839,3.234,0],
// 0 // left contact port
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 -17.5 0 14.5 3.5 0 0 0 0 3.5 0 -14.5 0 4-4cylc.dat
  [1,494,-17.5,0,14.5,3.5,0,0,0,0,3.5,0,-14.5,0, ldraw_lib__4_4cylc()],
// 1 494 -17.5 0 0 6 0 0 0 0 6 0 2 0 4-4cylo.dat
  [1,494,-17.5,0,0,6,0,0,0,0,6,0,2,0, ldraw_lib__4_4cylo()],
// 4 494 -18.839 3.234 0 -19.796 5.543 0 -17.5 6 0 -17.5 3.5 0
  [4,494,-18.839,3.234,0,-19.796,5.543,0,-17.5,6,0,-17.5,3.5,0],
// 4 494 -19.975 2.475 0 -21.743 4.243 0 -19.796 5.543 0 -18.839 3.234 0
  [4,494,-19.975,2.475,0,-21.743,4.243,0,-19.796,5.543,0,-18.839,3.234,0],
// 4 494 -20.734 1.339 0 -23.043 2.296 0 -21.743 4.243 0 -19.975 2.475 0
  [4,494,-20.734,1.339,0,-23.043,2.296,0,-21.743,4.243,0,-19.975,2.475,0],
// 4 494 -21 0 0 -23.5 0 0 -23.043 2.296 0 -20.734 1.339 0
  [4,494,-21,0,0,-23.5,0,0,-23.043,2.296,0,-20.734,1.339,0],
// 4 494 -20.734 -1.339 0 -23.043 -2.296 0 -23.5 0 0 -21 0 0
  [4,494,-20.734,-1.339,0,-23.043,-2.296,0,-23.5,0,0,-21,0,0],
// 4 494 -19.975 -2.475 0 -21.743 -4.243 0 -23.043 -2.296 0 -20.734 -1.339 0
  [4,494,-19.975,-2.475,0,-21.743,-4.243,0,-23.043,-2.296,0,-20.734,-1.339,0],
// 4 494 -18.839 -3.234 0 -19.796 -5.543 0 -21.743 -4.243 0 -19.975 -2.475 0
  [4,494,-18.839,-3.234,0,-19.796,-5.543,0,-21.743,-4.243,0,-19.975,-2.475,0],
// 4 494 -17.5 -3.5 0 -17.5 -6 0 -19.796 -5.543 0 -18.839 -3.234 0
  [4,494,-17.5,-3.5,0,-17.5,-6,0,-19.796,-5.543,0,-18.839,-3.234,0],
// 4 494 -16.161 -3.234 0 -15.204 -5.543 0 -17.5 -6 0 -17.5 -3.5 0
  [4,494,-16.161,-3.234,0,-15.204,-5.543,0,-17.5,-6,0,-17.5,-3.5,0],
// 4 494 -15.025 -2.475 0 -13.257 -4.243 0 -15.204 -5.543 0 -16.161 -3.234 0
  [4,494,-15.025,-2.475,0,-13.257,-4.243,0,-15.204,-5.543,0,-16.161,-3.234,0],
// 4 494 -14.266 -1.339 0 -11.957 -2.296 0 -13.257 -4.243 0 -15.025 -2.475 0
  [4,494,-14.266,-1.339,0,-11.957,-2.296,0,-13.257,-4.243,0,-15.025,-2.475,0],
// 4 494 -14 0 0 -11.5 0 0 -11.957 -2.296 0 -14.266 -1.339 0
  [4,494,-14,0,0,-11.5,0,0,-11.957,-2.296,0,-14.266,-1.339,0],
// 4 494 -14.266 1.339 0 -11.957 2.296 0 -11.5 0 0 -14 0 0
  [4,494,-14.266,1.339,0,-11.957,2.296,0,-11.5,0,0,-14,0,0],
// 4 494 -15.025 2.475 0 -13.257 4.243 0 -11.957 2.296 0 -14.266 1.339 0
  [4,494,-15.025,2.475,0,-13.257,4.243,0,-11.957,2.296,0,-14.266,1.339,0],
// 4 494 -16.161 3.234 0 -15.204 5.543 0 -13.257 4.243 0 -15.025 2.475 0
  [4,494,-16.161,3.234,0,-15.204,5.543,0,-13.257,4.243,0,-15.025,2.475,0],
// 4 494 -17.5 3.5 0 -17.5 6 0 -15.204 5.543 0 -16.161 3.234 0
  [4,494,-17.5,3.5,0,-17.5,6,0,-15.204,5.543,0,-16.161,3.234,0],
];
makepoly(ldraw_lib__s__u9058s01(), line=0.2);