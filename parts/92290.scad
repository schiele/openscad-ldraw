use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/92290s01.scad>
function ldraw_lib__92290() = [
// 0 Minifig Weapon Trident
// 0 Name: 92290.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 2 24 2.786 -52.5 8.5 -2.786 -52.5 8.5
  [2,24,2.786,-52.5,8.5,-2.786,-52.5,8.5],
// 2 24 1.618 -60.677 5.32 -1.618 -60.677 5.32
  [2,24,1.618,-60.677,5.32,-1.618,-60.677,5.32],
// 2 24 2.78 -61.2 7.5 -2.78 -61.2 7.5
  [2,24,2.78,-61.2,7.5,-2.78,-61.2,7.5],
// 2 24 1.556 -67.895 5.081 -1.556 -67.895 5.081
  [2,24,1.556,-67.895,5.081,-1.556,-67.895,5.081],
// 2 24 2.786 -52.5 -8.5 -2.786 -52.5 -8.5
  [2,24,2.786,-52.5,-8.5,-2.786,-52.5,-8.5],
// 2 24 1.618 -60.677 -5.32 -1.618 -60.677 -5.32
  [2,24,1.618,-60.677,-5.32,-1.618,-60.677,-5.32],
// 2 24 2.78 -61.2 -7.5 -2.78 -61.2 -7.5
  [2,24,2.78,-61.2,-7.5,-2.78,-61.2,-7.5],
// 2 24 1.556 -67.895 -5.081 -1.556 -67.895 -5.081
  [2,24,1.556,-67.895,-5.081,-1.556,-67.895,-5.081],
// 2 24 -1.768 -95 11.5 1.768 -95 11.5
  [2,24,-1.768,-95,11.5,1.768,-95,11.5],
// 2 24 -1.768 -95 -11.5 1.768 -95 -11.5
  [2,24,-1.768,-95,-11.5,1.768,-95,-11.5],
// 2 24 -1.768 -99.768 1.768 -1.768 -103 5
  [2,24,-1.768,-99.768,1.768,-1.768,-103,5],
// 2 24 -1.768 -115 0 -1.768 -103 5
  [2,24,-1.768,-115,0,-1.768,-103,5],
// 2 24 -1.768 -115 0 -1.768 -103 -5
  [2,24,-1.768,-115,0,-1.768,-103,-5],
// 2 24 -1.768 -99.768 -1.768 -1.768 -103 -5
  [2,24,-1.768,-99.768,-1.768,-1.768,-103,-5],
// 2 24 1.768 -99.768 1.768 1.768 -103 5
  [2,24,1.768,-99.768,1.768,1.768,-103,5],
// 2 24 1.768 -115 0 1.768 -103 5
  [2,24,1.768,-115,0,1.768,-103,5],
// 2 24 1.768 -115 0 1.768 -103 -5
  [2,24,1.768,-115,0,1.768,-103,-5],
// 2 24 1.768 -99.768 -1.768 1.768 -103 -5
  [2,24,1.768,-99.768,-1.768,1.768,-103,-5],
// 2 24 -1.768 -103 5 1.768 -103 5
  [2,24,-1.768,-103,5,1.768,-103,5],
// 2 24 -1.768 -115 0 1.768 -115 0
  [2,24,-1.768,-115,0,1.768,-115,0],
// 2 24 -1.768 -103 -5 1.768 -103 -5
  [2,24,-1.768,-103,-5,1.768,-103,-5],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 -4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4 0 0 0 -64.844 0 0 0 -4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,-64.844,0,0,0,-4, ldraw_lib__4_4cyli()],
// 3 16 0 -51.547 4 -1.531 -51.483 3.696 -2.786 -52.5 8.5
  [3,16,0,-51.547,4,-1.531,-51.483,3.696,-2.786,-52.5,8.5],
// 4 16 2.786 -52.5 8.5 1.531 -51.483 3.696 0 -51.547 4 -2.786 -52.5 8.5
  [4,16,2.786,-52.5,8.5,1.531,-51.483,3.696,0,-51.547,4,-2.786,-52.5,8.5],
// 4 16 1.618 -60.677 5.32 2.786 -52.5 8.5 -2.786 -52.5 8.5 -1.618 -60.677 5.32
  [4,16,1.618,-60.677,5.32,2.786,-52.5,8.5,-2.786,-52.5,8.5,-1.618,-60.677,5.32],
// 4 16 -1.618 -60.677 5.32 -2.78 -61.2 7.5 2.78 -61.2 7.5 1.618 -60.677 5.32
  [4,16,-1.618,-60.677,5.32,-2.78,-61.2,7.5,2.78,-61.2,7.5,1.618,-60.677,5.32],
// 4 16 1.556 -67.895 5.081 2.78 -61.2 7.5 -2.78 -61.2 7.5 -1.556 -67.895 5.081
  [4,16,1.556,-67.895,5.081,2.78,-61.2,7.5,-2.78,-61.2,7.5,-1.556,-67.895,5.081],
// 3 16 -1.556 -67.895 5.081 0 -68.364 5.175 1.556 -67.895 5.081
  [3,16,-1.556,-67.895,5.081,0,-68.364,5.175,1.556,-67.895,5.081],
// 3 16 -2.786 -52.5 -8.5 -1.531 -51.483 -3.696 0 -51.547 -4
  [3,16,-2.786,-52.5,-8.5,-1.531,-51.483,-3.696,0,-51.547,-4],
// 4 16 -2.786 -52.5 -8.5 0 -51.547 -4 1.531 -51.483 -3.696 2.786 -52.5 -8.5
  [4,16,-2.786,-52.5,-8.5,0,-51.547,-4,1.531,-51.483,-3.696,2.786,-52.5,-8.5],
// 4 16 -1.618 -60.677 -5.32 -2.786 -52.5 -8.5 2.786 -52.5 -8.5 1.618 -60.677 -5.32
  [4,16,-1.618,-60.677,-5.32,-2.786,-52.5,-8.5,2.786,-52.5,-8.5,1.618,-60.677,-5.32],
// 4 16 1.618 -60.677 -5.32 2.78 -61.2 -7.5 -2.78 -61.2 -7.5 -1.618 -60.677 -5.32
  [4,16,1.618,-60.677,-5.32,2.78,-61.2,-7.5,-2.78,-61.2,-7.5,-1.618,-60.677,-5.32],
// 4 16 -1.556 -67.895 -5.081 -2.78 -61.2 -7.5 2.78 -61.2 -7.5 1.556 -67.895 -5.081
  [4,16,-1.556,-67.895,-5.081,-2.78,-61.2,-7.5,2.78,-61.2,-7.5,1.556,-67.895,-5.081],
// 3 16 1.556 -67.895 -5.081 0 -68.364 -5.175 -1.556 -67.895 -5.081
  [3,16,1.556,-67.895,-5.081,0,-68.364,-5.175,-1.556,-67.895,-5.081],
// 1 16 -4.5 -70 0 0 -1 0 5.5 0 0 0 0 5.5 4-4edge.dat
  [1,16,-4.5,-70,0,0,-1,0,5.5,0,0,0,0,5.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -0.5 -70 0 0 -4 0 -3 0 0 0 0 -3 4-4cylc.dat
  [1,16,-0.5,-70,0,0,-4,0,-3,0,0,0,0,-3, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0.5 -70 0 0 4 0 -3 0 0 0 0 3 4-4cylc.dat
  [1,16,0.5,-70,0,0,4,0,-3,0,0,0,0,3, ldraw_lib__4_4cylc()],
// 1 16 4.5 -70 0 0 -1 0 5.5 0 0 0 0 5.5 4-4edge.dat
  [1,16,4.5,-70,0,0,-1,0,5.5,0,0,0,0,5.5, ldraw_lib__4_4edge()],
// 4 16 -1.768 -95 11.5 -0.957 -92.773 14.073 0 -92.927 13.895 1.768 -95 11.5
  [4,16,-1.768,-95,11.5,-0.957,-92.773,14.073,0,-92.927,13.895,1.768,-95,11.5],
// 3 16 0.957 -92.773 14.073 1.768 -95 11.5 0 -92.927 13.895
  [3,16,0.957,-92.773,14.073,1.768,-95,11.5,0,-92.927,13.895],
// 4 16 1.768 -95 11.5 1.768 -105.791 19.305 0.957 -106.647 19.924 -1.768 -95 11.5
  [4,16,1.768,-95,11.5,1.768,-105.791,19.305,0.957,-106.647,19.924,-1.768,-95,11.5],
// 4 16 0.957 -106.647 19.924 0 -106.947 20.141 -0.957 -106.647 19.924 -1.768 -95 11.5
  [4,16,0.957,-106.647,19.924,0,-106.947,20.141,-0.957,-106.647,19.924,-1.768,-95,11.5],
// 3 16 -0.957 -106.647 19.924 -1.768 -105.791 19.305 -1.768 -95 11.5
  [3,16,-0.957,-106.647,19.924,-1.768,-105.791,19.305,-1.768,-95,11.5],
// 4 16 1.768 -95 -11.5 0 -92.927 -13.895 -0.957 -92.773 -14.073 -1.768 -95 -11.5
  [4,16,1.768,-95,-11.5,0,-92.927,-13.895,-0.957,-92.773,-14.073,-1.768,-95,-11.5],
// 3 16 0 -92.927 -13.895 1.768 -95 -11.5 0.957 -92.773 -14.073
  [3,16,0,-92.927,-13.895,1.768,-95,-11.5,0.957,-92.773,-14.073],
// 4 16 -1.768 -95 -11.5 0.957 -106.647 -19.924 1.768 -105.791 -19.305 1.768 -95 -11.5
  [4,16,-1.768,-95,-11.5,0.957,-106.647,-19.924,1.768,-105.791,-19.305,1.768,-95,-11.5],
// 4 16 -1.768 -95 -11.5 -0.957 -106.647 -19.924 0 -106.947 -20.141 0.957 -106.647 -19.924
  [4,16,-1.768,-95,-11.5,-0.957,-106.647,-19.924,0,-106.947,-20.141,0.957,-106.647,-19.924],
// 3 16 -1.768 -95 -11.5 -1.768 -105.791 -19.305 -0.957 -106.647 -19.924
  [3,16,-1.768,-95,-11.5,-1.768,-105.791,-19.305,-0.957,-106.647,-19.924],
// 3 16 -2.5 -90.883 0 -2.31 -91.299 -0.957 -2.31 -91.299 0.957
  [3,16,-2.5,-90.883,0,-2.31,-91.299,-0.957,-2.31,-91.299,0.957],
// 4 16 -2.31 -91.299 0.957 -2.31 -91.299 -0.957 -1.937 -92.47 -1.514 -1.937 -92.47 1.514
  [4,16,-2.31,-91.299,0.957,-2.31,-91.299,-0.957,-1.937,-92.47,-1.514,-1.937,-92.47,1.514],
// 5 24 -2.31 -91.299 -0.957 -2.31 -91.299 0.957 -2.5 -90.833 0 -1.937 -92.47 -1.514
  [5,24,-2.31,-91.299,-0.957,-2.31,-91.299,0.957,-2.5,-90.833,0,-1.937,-92.47,-1.514],
// 4 16 -1.937 -92.47 1.514 -1.937 -92.47 -1.514 -1.768 -94 -1.768 -1.768 -94 1.768
  [4,16,-1.937,-92.47,1.514,-1.937,-92.47,-1.514,-1.768,-94,-1.768,-1.768,-94,1.768],
// 5 24 -1.937 -92.47 -1.514 -1.937 -92.47 1.514 -1.768 -94 -1.768 -2.31 -91.299 0.957
  [5,24,-1.937,-92.47,-1.514,-1.937,-92.47,1.514,-1.768,-94,-1.768,-2.31,-91.299,0.957],
// 4 16 -1.768 -99.768 -1.768 -1.768 -99.768 1.768 -1.768 -94 1.768 -1.768 -94 -1.768
  [4,16,-1.768,-99.768,-1.768,-1.768,-99.768,1.768,-1.768,-94,1.768,-1.768,-94,-1.768],
// 5 24 -1.768 -94 -1.768 -1.768 -94 1.768 -1.768 -99.768 -1.768 -1.937 -92.47 1.514
  [5,24,-1.768,-94,-1.768,-1.768,-94,1.768,-1.768,-99.768,-1.768,-1.937,-92.47,1.514],
// 3 16 2.31 -91.299 0.957 2.31 -91.299 -0.957 2.5 -90.883 0
  [3,16,2.31,-91.299,0.957,2.31,-91.299,-0.957,2.5,-90.883,0],
// 4 16 1.937 -92.47 1.514 1.937 -92.47 -1.514 2.31 -91.299 -0.957 2.31 -91.299 0.957
  [4,16,1.937,-92.47,1.514,1.937,-92.47,-1.514,2.31,-91.299,-0.957,2.31,-91.299,0.957],
// 5 24 2.31 -91.299 -0.957 2.31 -91.299 0.957 2.5 -90.833 0 1.937 -92.47 -1.514
  [5,24,2.31,-91.299,-0.957,2.31,-91.299,0.957,2.5,-90.833,0,1.937,-92.47,-1.514],
// 4 16 1.768 -94 1.768 1.768 -94 -1.768 1.937 -92.47 -1.514 1.937 -92.47 1.514
  [4,16,1.768,-94,1.768,1.768,-94,-1.768,1.937,-92.47,-1.514,1.937,-92.47,1.514],
// 5 24 1.937 -92.47 -1.514 1.937 -92.47 1.514 1.768 -94 -1.768 2.31 -91.299 0.957
  [5,24,1.937,-92.47,-1.514,1.937,-92.47,1.514,1.768,-94,-1.768,2.31,-91.299,0.957],
// 4 16 1.768 -94 -1.768 1.768 -94 1.768 1.768 -99.768 1.768 1.768 -99.768 -1.768
  [4,16,1.768,-94,-1.768,1.768,-94,1.768,1.768,-99.768,1.768,1.768,-99.768,-1.768],
// 5 24 1.768 -94 -1.768 1.768 -94 1.768 1.768 -99.768 -1.768 1.937 -92.47 1.514
  [5,24,1.768,-94,-1.768,1.768,-94,1.768,1.768,-99.768,-1.768,1.937,-92.47,1.514],
// 3 16 -1.768 -99.768 1.768 -1.768 -103 5 -0.957 -100.31 2.31
  [3,16,-1.768,-99.768,1.768,-1.768,-103,5,-0.957,-100.31,2.31],
// 4 16 -0.957 -100.31 2.31 -1.768 -103 5 1.768 -103 5 0 -100.5 2.5
  [4,16,-0.957,-100.31,2.31,-1.768,-103,5,1.768,-103,5,0,-100.5,2.5],
// 3 16 0 -100.5 2.5 1.768 -103 5 0.96 -100.31 2.31
  [3,16,0,-100.5,2.5,1.768,-103,5,0.96,-100.31,2.31],
// 3 16 1.768 -99.768 1.768 0.96 -100.31 2.31 1.768 -103 5
  [3,16,1.768,-99.768,1.768,0.96,-100.31,2.31,1.768,-103,5],
// 3 16 -0.957 -100.31 -2.31 -1.768 -103 -5 -1.768 -99.768 -1.768
  [3,16,-0.957,-100.31,-2.31,-1.768,-103,-5,-1.768,-99.768,-1.768],
// 4 16 0 -100.5 -2.5 1.768 -103 -5 -1.768 -103 -5 -0.957 -100.31 -2.31
  [4,16,0,-100.5,-2.5,1.768,-103,-5,-1.768,-103,-5,-0.957,-100.31,-2.31],
// 3 16 0.96 -100.31 -2.31 1.768 -103 -5 0 -100.5 -2.5
  [3,16,0.96,-100.31,-2.31,1.768,-103,-5,0,-100.5,-2.5],
// 3 16 1.768 -103 -5 0.96 -100.31 -2.31 1.768 -99.768 -1.768
  [3,16,1.768,-103,-5,0.96,-100.31,-2.31,1.768,-99.768,-1.768],
// 3 16 -1.768 -103 -5 -1.768 -99.768 1.768 -1.768 -99.768 -1.768
  [3,16,-1.768,-103,-5,-1.768,-99.768,1.768,-1.768,-99.768,-1.768],
// 4 16 -1.768 -115 0 -1.768 -103 5 -1.768 -99.768 1.768 -1.768 -103 -5
  [4,16,-1.768,-115,0,-1.768,-103,5,-1.768,-99.768,1.768,-1.768,-103,-5],
// 4 16 1.768 -103 5 -1.768 -103 5 -1.768 -115 0 1.768 -115 0
  [4,16,1.768,-103,5,-1.768,-103,5,-1.768,-115,0,1.768,-115,0],
// 3 16 1.768 -99.768 -1.768 1.768 -99.768 1.768 1.768 -103 -5
  [3,16,1.768,-99.768,-1.768,1.768,-99.768,1.768,1.768,-103,-5],
// 4 16 1.768 -103 -5 1.768 -99.768 1.768 1.768 -103 5 1.768 -115 0
  [4,16,1.768,-103,-5,1.768,-99.768,1.768,1.768,-103,5,1.768,-115,0],
// 4 16 1.768 -115 0 -1.768 -115 0 -1.768 -103 -5 1.768 -103 -5
  [4,16,1.768,-115,0,-1.768,-115,0,-1.768,-103,-5,1.768,-103,-5],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\92290s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__92290s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\92290s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__92290s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92290s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92290s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92290s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92290s01()],
];
makepoly(ldraw_lib__92290(), line=0.2);