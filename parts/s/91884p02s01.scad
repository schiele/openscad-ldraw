use <../../lib.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ring1.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ring1.scad>
function ldraw_lib__s__91884p02s01() = [
// 0 ~Minifig Shield Round Type 2 with Silver Rivets Pattern - 1/8
// 0 Name: s\91884p02s01.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 80 3 0 14 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,80,3,0,14,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 80 2.1213 0 16.1213 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,80,2.1213,0,16.1213,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 80 2.1213 0 11.8787 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,80,2.1213,0,11.8787,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 0 3 0 14 0.5 0 0 0 1 0 0 0 0.5 4-4ring1.dat
  [1,0,3,0,14,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring1()],
// 1 0 2.1213 0 16.1213 0.5 0 0 0 1 0 0 0 0.5 4-4ring1.dat
  [1,0,2.1213,0,16.1213,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring1()],
// 1 0 2.1213 0 11.8787 0.5 0 0 0 1 0 0 0 0.5 4-4ring1.dat
  [1,0,2.1213,0,11.8787,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring1()],
// 1 80 0 0 11 0 0 0.5 0 1 0 -0.5 0 0 2-4disc.dat
  [1,80,0,0,11,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__2_4disc()],
// 1 0 0 0 11 0 0 0.5 0 1 0 -0.5 0 0 2-4ring1.dat
  [1,0,0,0,11,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__2_4ring1()],
// 1 80 0 0 17 0 0 0.5 0 1 0 -0.5 0 0 2-4disc.dat
  [1,80,0,0,17,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__2_4disc()],
// 1 0 0 0 17 0 0 0.5 0 1 0 -0.5 0 0 2-4ring1.dat
  [1,0,0,0,17,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__2_4ring1()],
// 1 80 10 0 10 0.3536 0 -0.3536 0 1 0 0.3536 0 0.3536 2-4disc.dat
  [1,80,10,0,10,0.3536,0,-0.3536,0,1,0,0.3536,0,0.3536, ldraw_lib__2_4disc()],
// 1 0 10 0 10 0.3536 0 -0.3536 0 1 0 0.3536 0 0.3536 2-4ring1.dat
  [1,0,10,0,10,0.3536,0,-0.3536,0,1,0,0.3536,0,0.3536, ldraw_lib__2_4ring1()],
// 4 16 10.3827 0 10.9239 10.7071 0 10.7071 17.6775 0 17.6775 15.22 0 19.835
  [4,16,10.3827,0,10.9239,10.7071,0,10.7071,17.6775,0,17.6775,15.22,0,19.835],
// 4 16 10 0 11 10.3827 0 10.9239 15.22 0 19.835 12.5 0 21.65
  [4,16,10,0,11,10.3827,0,10.9239,15.22,0,19.835,12.5,0,21.65],
// 3 16 12.5 0 21.65 9.6173 0 10.9239 10 0 11
  [3,16,12.5,0,21.65,9.6173,0,10.9239,10,0,11],
// 4 16 9.2929 0 10.7071 9.6173 0 10.9239 12.5 0 21.65 4 0 14
  [4,16,9.2929,0,10.7071,9.6173,0,10.9239,12.5,0,21.65,4,0,14],
// 4 16 3.7071 0 13.2929 9.0761 0 10.3827 9.2929 0 10.7071 3.9239 0 13.6173
  [4,16,3.7071,0,13.2929,9.0761,0,10.3827,9.2929,0,10.7071,3.9239,0,13.6173],
// 4 16 2.2929 0 13.2929 2.1213 0 12.8787 2.504 0 12.8026 2.6173 0 13.0761
  [4,16,2.2929,0,13.2929,2.1213,0,12.8787,2.504,0,12.8026,2.6173,0,13.0761],
// 4 16 2.6173 0 13.0761 2.504 0 12.8026 2.8284 0 12.5858 3 0 13
  [4,16,2.6173,0,13.0761,2.504,0,12.8026,2.8284,0,12.5858,3,0,13],
// 4 16 3 0 13 2.8284 0 12.5858 3.0452 0 12.2614 3.3827 0 13.0761
  [4,16,3,0,13,2.8284,0,12.5858,3.0452,0,12.2614,3.3827,0,13.0761],
// 4 16 3.3827 0 13.0761 3.0452 0 12.2614 3.1213 0 11.8787 3.7071 0 13.2929
  [4,16,3.3827,0,13.0761,3.0452,0,12.2614,3.1213,0,11.8787,3.7071,0,13.2929],
// 4 16 9.0761 0 10.3827 3.7071 0 13.2929 3.1213 0 11.8787 3.0452 0 11.496
  [4,16,9.0761,0,10.3827,3.7071,0,13.2929,3.1213,0,11.8787,3.0452,0,11.496],
// 4 16 9 0 10 9.0761 0 10.3827 3.0452 0 11.496 2.8284 0 11.1716
  [4,16,9,0,10,9.0761,0,10.3827,3.0452,0,11.496,2.8284,0,11.1716],
// 4 16 9.0761 0 9.6173 9 0 10 2.8284 0 11.1716 2.504 0 10.9548
  [4,16,9.0761,0,9.6173,9,0,10,2.8284,0,11.1716,2.504,0,10.9548],
// 4 16 9.2929 0 9.2929 9.0761 0 9.6173 2.504 0 10.9548 0 0 0
  [4,16,9.2929,0,9.2929,9.0761,0,9.6173,2.504,0,10.9548,0,0,0],
// 3 16 0.3827 0 10.0761 0 0 10 0 0 0
  [3,16,0.3827,0,10.0761,0,0,10,0,0,0],
// 4 16 0.7071 0 10.2929 0.3827 0 10.0761 0 0 0 2.1213 0 10.8787
  [4,16,0.7071,0,10.2929,0.3827,0,10.0761,0,0,0,2.1213,0,10.8787],
// 3 16 2.504 0 10.9548 2.1213 0 10.8787 0 0 0
  [3,16,2.504,0,10.9548,2.1213,0,10.8787,0,0,0],
// 4 16 1.7386 0 10.9548 0.9239 0 10.6173 0.7071 0 10.2929 2.1213 0 10.8787
  [4,16,1.7386,0,10.9548,0.9239,0,10.6173,0.7071,0,10.2929,2.1213,0,10.8787],
// 4 16 1.4142 0 11.1716 1 0 11 0.9239 0 10.6173 1.7386 0 10.9548
  [4,16,1.4142,0,11.1716,1,0,11,0.9239,0,10.6173,1.7386,0,10.9548],
// 4 16 0.9239 0 11.3827 1 0 11 1.4142 0 11.1716 1.1974 0 11.496
  [4,16,0.9239,0,11.3827,1,0,11,1.4142,0,11.1716,1.1974,0,11.496],
// 4 16 0.7071 0 11.7071 0.9239 0 11.3827 1.1974 0 11.496 1.1213 0 11.8787
  [4,16,0.7071,0,11.7071,0.9239,0,11.3827,1.1974,0,11.496,1.1213,0,11.8787],
// 4 16 0.3827 0 11.9239 0.7071 0 11.7071 1.1213 0 11.8787 1.1974 0 12.2614
  [4,16,0.3827,0,11.9239,0.7071,0,11.7071,1.1213,0,11.8787,1.1974,0,12.2614],
// 4 16 1.4142 0 12.5858 0 0 12 0.3827 0 11.9239 1.1974 0 12.2614
  [4,16,1.4142,0,12.5858,0,0,12,0.3827,0,11.9239,1.1974,0,12.2614],
// 4 16 2.504 0 15.1974 2.6173 0 14.9239 3 0 15 2.8284 0 15.4142
  [4,16,2.504,0,15.1974,2.6173,0,14.9239,3,0,15,2.8284,0,15.4142],
// 4 16 2.8284 0 15.4142 3 0 15 3.3827 0 14.9239 3.0452 0 15.7386
  [4,16,2.8284,0,15.4142,3,0,15,3.3827,0,14.9239,3.0452,0,15.7386],
// 4 16 3.0452 0 15.7386 3.3827 0 14.9239 3.7071 0 14.7071 3.1213 0 16.1213
  [4,16,3.0452,0,15.7386,3.3827,0,14.9239,3.7071,0,14.7071,3.1213,0,16.1213],
// 4 16 2.1213 0 15.1213 2.2929 0 14.7071 2.6173 0 14.9239 2.504 0 15.1974
  [4,16,2.1213,0,15.1213,2.2929,0,14.7071,2.6173,0,14.9239,2.504,0,15.1974],
// 4 16 1.7386 0 15.1974 2.0761 0 14.3827 2.2929 0 14.7071 2.1213 0 15.1213
  [4,16,1.7386,0,15.1974,2.0761,0,14.3827,2.2929,0,14.7071,2.1213,0,15.1213],
// 4 16 1.4142 0 15.4142 2 0 14 2.0761 0 14.3827 1.7386 0 15.1974
  [4,16,1.4142,0,15.4142,2,0,14,2.0761,0,14.3827,1.7386,0,15.1974],
// 4 16 1 0 17 1.4142 0 16.8284 1.7386 0 17.0452 0.9239 0 17.3827
  [4,16,1,0,17,1.4142,0,16.8284,1.7386,0,17.0452,0.9239,0,17.3827],
// 4 16 1 0 17 0.9239 0 16.6173 1.1974 0 16.504 1.4142 0 16.8284
  [4,16,1,0,17,0.9239,0,16.6173,1.1974,0,16.504,1.4142,0,16.8284],
// 4 16 0.9239 0 16.6173 0.7071 0 16.2929 1.1213 0 16.1213 1.1974 0 16.504
  [4,16,0.9239,0,16.6173,0.7071,0,16.2929,1.1213,0,16.1213,1.1974,0,16.504],
// 4 16 0.7071 0 16.2929 0.3827 0 16.0761 1.1974 0 15.7386 1.1213 0 16.1213
  [4,16,0.7071,0,16.2929,0.3827,0,16.0761,1.1974,0,15.7386,1.1213,0,16.1213],
// 4 16 2.0761 0 13.6173 1.7386 0 12.8026 2.1213 0 12.8787 2.2929 0 13.2929
  [4,16,2.0761,0,13.6173,1.7386,0,12.8026,2.1213,0,12.8787,2.2929,0,13.2929],
// 4 16 1.7386 0 12.8026 2.0761 0 13.6173 2 0 14 1.4142 0 12.5858
  [4,16,1.7386,0,12.8026,2.0761,0,13.6173,2,0,14,1.4142,0,12.5858],
// 4 16 0.3827 0 16.0761 0 0 16 1.4142 0 15.4142 1.1974 0 15.7386
  [4,16,0.3827,0,16.0761,0,0,16,1.4142,0,15.4142,1.1974,0,15.7386],
// 4 16 1.4142 0 12.5858 2 0 14 1.4142 0 15.4142 0 0 12
  [4,16,1.4142,0,12.5858,2,0,14,1.4142,0,15.4142,0,0,12],
// 3 16 0 0 16 0 0 12 1.4142 0 15.4142
  [3,16,0,0,16,0,0,12,1.4142,0,15.4142],
// 4 16 3.2625 0 24.785 0 0 25 0 0 18 0.3827 0 17.9239
  [4,16,3.2625,0,24.785,0,0,25,0,0,18,0.3827,0,17.9239],
// 4 16 3.2625 0 24.785 0.3827 0 17.9239 0.7071 0 17.7071 2.1213 0 17.1213
  [4,16,3.2625,0,24.785,0.3827,0,17.9239,0.7071,0,17.7071,2.1213,0,17.1213],
// 4 16 0.9239 0 17.3827 1.7386 0 17.0452 2.1213 0 17.1213 0.7071 0 17.7071
  [4,16,0.9239,0,17.3827,1.7386,0,17.0452,2.1213,0,17.1213,0.7071,0,17.7071],
// 4 16 6.47 0 24.1475 3.2625 0 24.785 2.1213 0 17.1213 2.504 0 17.0452
  [4,16,6.47,0,24.1475,3.2625,0,24.785,2.1213,0,17.1213,2.504,0,17.0452],
// 3 16 6.47 0 24.1475 2.504 0 17.0452 2.8284 0 16.8284
  [3,16,6.47,0,24.1475,2.504,0,17.0452,2.8284,0,16.8284],
// 4 16 6.47 0 24.1475 2.8284 0 16.8284 3.0452 0 16.504 9.5675 0 23.0975
  [4,16,6.47,0,24.1475,2.8284,0,16.8284,3.0452,0,16.504,9.5675,0,23.0975],
// 4 16 9.5675 0 23.0975 3.0452 0 16.504 3.1213 0 16.1213 3.7071 0 14.7071
  [4,16,9.5675,0,23.0975,3.0452,0,16.504,3.1213,0,16.1213,3.7071,0,14.7071],
// 4 16 12.5 0 21.65 9.5675 0 23.0975 3.7071 0 14.7071 3.9239 0 14.3827
  [4,16,12.5,0,21.65,9.5675,0,23.0975,3.7071,0,14.7071,3.9239,0,14.3827],
// 3 16 12.5 0 21.65 3.9239 0 14.3827 4 0 14
  [3,16,12.5,0,21.65,3.9239,0,14.3827,4,0,14],
// 3 16 4 0 14 3.9239 0 13.6173 9.2929 0 10.7071
  [3,16,4,0,14,3.9239,0,13.6173,9.2929,0,10.7071],
];
makepoly(ldraw_lib__s__91884p02s01(), line=0.2);