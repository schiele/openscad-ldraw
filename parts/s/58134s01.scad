use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/3-8cyli.scad>
use <../../p/3-8edge.scad>
use <../32524.scad>
use <../../p/48/1-8edge.scad>
use <../../p/box5-4a.scad>
use <../../p/rect.scad>
function ldraw_lib__s__58134s01() = [
// 0 ~Electric Power Functions IR Remote Control Bottom Half
// 0 Name: s\58134s01.dat
// 0 Author: Philippe Hurbain [Philo]
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
// 0 // Side
// 
// 1 16 0 -38 -50 0 0 -1 -1 0 0 0 1 0 32524.dat
  [1,16,0,-38,-50,0,0,-1,-1,0,0,0,1,0, ldraw_lib__32524()],
// 2 24 -69 -38 -43 -68.32 -34.56 -43.2
  [2,24,-69,-38,-43,-68.32,-34.56,-43.2],
// 2 24 -68.32 -34.56 -43.2 -66.36 -31.64 -43.67
  [2,24,-68.32,-34.56,-43.2,-66.36,-31.64,-43.67],
// 2 24 -66.36 -31.64 -43.67 -63.44 -29.68 -44.3
  [2,24,-66.36,-31.64,-43.67,-63.44,-29.68,-44.3],
// 2 24 -63.44 -29.68 -44.3 -60 -29 -45
  [2,24,-63.44,-29.68,-44.3,-60,-29,-45],
// 2 24 60 -29 -44 63.44 -29.68 -43.52
  [2,24,60,-29,-44,63.44,-29.68,-43.52],
// 2 24 63.44 -29.68 -43.52 66.36 -31.64 -43.17
  [2,24,63.44,-29.68,-43.52,66.36,-31.64,-43.17],
// 2 24 68.32 -34.56 -42.98 66.36 -31.64 -43.17
  [2,24,68.32,-34.56,-42.98,66.36,-31.64,-43.17],
// 2 24 69 -38 -43 68.32 -34.56 -42.98
  [2,24,69,-38,-43,68.32,-34.56,-42.98],
// 1 16 -20 -14 -17.792 0 0 -83.6832 0 1 0 -31.4119 0 0 48\1-8edge.dat
  [1,16,-20,-14,-17.792,0,0,-83.6832,0,1,0,-31.4119,0,0, ldraw_lib__48__1_8edge()],
// 1 16 -20 -14 -17.792 0 0 140.263 0 1 0 -31.4119 0 0 48\1-8edge.dat
  [1,16,-20,-14,-17.792,0,0,140.263,0,1,0,-31.4119,0,0, ldraw_lib__48__1_8edge()],
// 2 24 -20 -29 -49.2 -30.92 -29 -48.93
  [2,24,-20,-29,-49.2,-30.92,-29,-48.93],
// 2 24 -30.92 -29 -48.93 -41.66 -29 -48.13
  [2,24,-30.92,-29,-48.93,-41.66,-29,-48.13],
// 2 24 -41.66 -29 -48.13 -52.03 -29 -46.81
  [2,24,-41.66,-29,-48.13,-52.03,-29,-46.81],
// 2 24 -52.03 -29 -46.81 -60 -29 -45
  [2,24,-52.03,-29,-46.81,-60,-29,-45],
// 2 24 -20 -29 -49.2 -1.7 -29 -48.93
  [2,24,-20,-29,-49.2,-1.7,-29,-48.93],
// 2 24 -1.7 -29 -48.93 16.3 -29 -48.13
  [2,24,-1.7,-29,-48.93,16.3,-29,-48.13],
// 2 24 16.3 -29 -48.13 33.68 -29 -46.81
  [2,24,16.3,-29,-48.13,33.68,-29,-46.81],
// 2 24 33.68 -29 -46.81 50.13 -29 -44.99
  [2,24,33.68,-29,-46.81,50.13,-29,-44.99],
// 2 24 50.13 -29 -44.99 60 -29 -44
  [2,24,50.13,-29,-44.99,60,-29,-44],
// 2 24 -69 -38 -43 -89 -32 -40
  [2,24,-69,-38,-43,-89,-32,-40],
// 2 24 -69 -38 -43 -60 -29 -45
  [2,24,-69,-38,-43,-60,-29,-45],
// 2 24 69 -38 -43 89 -32 -40
  [2,24,69,-38,-43,89,-32,-40],
// 2 24 69 -38 -43 60 -29 -44
  [2,24,69,-38,-43,60,-29,-44],
// 0 // Side Surface
// 4 16 -20 -14 -49.2 -20 -29 -49.2 -30.92 -29 -48.93 -30.92 -14 -48.93
  [4,16,-20,-14,-49.2,-20,-29,-49.2,-30.92,-29,-48.93,-30.92,-14,-48.93],
// 4 16 -30.92 -14 -48.93 -30.92 -29 -48.93 -41.66 -29 -48.13 -41.66 -14 -48.13
  [4,16,-30.92,-14,-48.93,-30.92,-29,-48.93,-41.66,-29,-48.13,-41.66,-14,-48.13],
// 4 16 -41.66 -14 -48.13 -41.66 -29 -48.13 -52.03 -29 -46.81 -52.03 -14 -46.81
  [4,16,-41.66,-14,-48.13,-41.66,-29,-48.13,-52.03,-29,-46.81,-52.03,-14,-46.81],
// 3 16 -52.03 -14 -46.81 -52.03 -29 -46.81 -60 -29 -45
  [3,16,-52.03,-14,-46.81,-52.03,-29,-46.81,-60,-29,-45],
// 3 16 -52.03 -14 -46.81 -60 -29 -45 -61.84 -14 -44.99
  [3,16,-52.03,-14,-46.81,-60,-29,-45,-61.84,-14,-44.99],
// 3 16 -61.84 -14 -44.99 -60 -29 -45 -69 -38 -43
  [3,16,-61.84,-14,-44.99,-60,-29,-45,-69,-38,-43],
// 3 16 -61.84 -14 -44.99 -69 -38 -43 -70.95 -14 -42.71
  [3,16,-61.84,-14,-44.99,-69,-38,-43,-70.95,-14,-42.71],
// 3 16 -70.95 -14 -42.71 -69 -38 -43 -89 -32 -40
  [3,16,-70.95,-14,-42.71,-69,-38,-43,-89,-32,-40],
// 3 16 -70.95 -14 -42.71 -89 -32 -40 -79.17 -14 -40
  [3,16,-70.95,-14,-42.71,-89,-32,-40,-79.17,-14,-40],
// 2 24 -89 -32 -40 -79.17 -14 -40
  [2,24,-89,-32,-40,-79.17,-14,-40],
// 2 24 -89 -32 -40 -99 -24 -19
  [2,24,-89,-32,-40,-99,-24,-19],
// 2 24 -99 -24 -19 -84 0 -19
  [2,24,-99,-24,-19,-84,0,-19],
// 3 16 -89 -32 -40 -99 -24 -19 -84 0 -19
  [3,16,-89,-32,-40,-99,-24,-19,-84,0,-19],
// 3 16 -89 -32 -40 -84 0 -19 -79.17 -14 -40
  [3,16,-89,-32,-40,-84,0,-19,-79.17,-14,-40],
// 2 24 89 -32 -40 79.17 -14 -40
  [2,24,89,-32,-40,79.17,-14,-40],
// 2 24 89 -32 -40 100 -24 -20
  [2,24,89,-32,-40,100,-24,-20],
// 2 24 100 -24 -20 84 0 -19
  [2,24,100,-24,-20,84,0,-19],
// 3 16 84 0 -19 100 -24 -20 89 -32 -40
  [3,16,84,0,-19,100,-24,-20,89,-32,-40],
// 3 16 79.17 -14 -40 84 0 -19 89 -32 -40
  [3,16,79.17,-14,-40,84,0,-19,89,-32,-40],
// 5 24 89 -32 -40 84 0 -19 99 -24 -19 79.17 -14 -40
  [5,24,89,-32,-40,84,0,-19,99,-24,-19,79.17,-14,-40],
// 5 24 -89 -32 -40 -84 0 -19 -99 -24 -19 -79.17 -14 -40
  [5,24,-89,-32,-40,-84,0,-19,-99,-24,-19,-79.17,-14,-40],
// 5 24 -30.92 -29 -48.93 -30.92 -14 -48.93 -20 -14 -49.2 -41.66 -29 -48.13
  [5,24,-30.92,-29,-48.93,-30.92,-14,-48.93,-20,-14,-49.2,-41.66,-29,-48.13],
// 5 24 -41.66 -29 -48.13 -41.66 -14 -48.13 -30.92 -14 -48.93 -52.03 -29 -46.81
  [5,24,-41.66,-29,-48.13,-41.66,-14,-48.13,-30.92,-14,-48.93,-52.03,-29,-46.81],
// 5 24 -52.03 -29 -46.81 -52.03 -14 -46.81 -41.66 -14 -48.13 -60 -29 -45
  [5,24,-52.03,-29,-46.81,-52.03,-14,-46.81,-41.66,-14,-48.13,-60,-29,-45],
// 5 24 -52.03 -14 -46.81 -60 -29 -45 -52.03 -29 -46.81 -61.84 -14 -44.99
  [5,24,-52.03,-14,-46.81,-60,-29,-45,-52.03,-29,-46.81,-61.84,-14,-44.99],
// 5 24 -60 -29 -45 -61.84 -14 -44.99 -52.03 -14 -46.81 -69 -38 -43
  [5,24,-60,-29,-45,-61.84,-14,-44.99,-52.03,-14,-46.81,-69,-38,-43],
// 5 24 -61.84 -14 -44.99 -69 -38 -43 -60 -29 -45 -70.95 -14 -42.71
  [5,24,-61.84,-14,-44.99,-69,-38,-43,-60,-29,-45,-70.95,-14,-42.71],
// 5 24 -69 -38 -43 -70.95 -14 -42.71 -61.84 -14 -44.99 -89 -32 -40
  [5,24,-69,-38,-43,-70.95,-14,-42.71,-61.84,-14,-44.99,-89,-32,-40],
// 5 24 -70.95 -14 -42.71 -89 -32 -40 -69 -38 -43 -79.17 -14 -40
  [5,24,-70.95,-14,-42.71,-89,-32,-40,-69,-38,-43,-79.17,-14,-40],
// 0 //
// 4 16 -1.7 -14 -48.93 -1.7 -29 -48.93 -20 -29 -49.2 -20 -14 -49.2
  [4,16,-1.7,-14,-48.93,-1.7,-29,-48.93,-20,-29,-49.2,-20,-14,-49.2],
// 4 16 16.3 -14 -48.13 16.3 -29 -48.13 -1.7 -29 -48.93 -1.7 -14 -48.93
  [4,16,16.3,-14,-48.13,16.3,-29,-48.13,-1.7,-29,-48.93,-1.7,-14,-48.93],
// 4 16 33.68 -14 -46.81 33.68 -29 -46.81 16.3 -29 -48.13 16.3 -14 -48.13
  [4,16,33.68,-14,-46.81,33.68,-29,-46.81,16.3,-29,-48.13,16.3,-14,-48.13],
// 4 16 50.13 -14 -44.99 50.13 -29 -44.99 33.68 -29 -46.81 33.68 -14 -46.81
  [4,16,50.13,-14,-44.99,50.13,-29,-44.99,33.68,-29,-46.81,33.68,-14,-46.81],
// 3 16 60 -29 -44 50.13 -29 -44.99 50.13 -14 -44.99
  [3,16,60,-29,-44,50.13,-29,-44.99,50.13,-14,-44.99],
// 3 16 60 -29 -44 50.13 -14 -44.99 65.39 -14 -42.71
  [3,16,60,-29,-44,50.13,-14,-44.99,65.39,-14,-42.71],
// 5 24 60 -29 -44 65.39 -14 -42.71 69 -38 -43 50.13 -14 -44.99
  [5,24,60,-29,-44,65.39,-14,-42.71,69,-38,-43,50.13,-14,-44.99],
// 3 16 89 -32 -40 69 -38 -43 65.39 -14 -42.71
  [3,16,89,-32,-40,69,-38,-43,65.39,-14,-42.71],
// 3 16 69 -38 -43 60 -29 -44 65.39 -14 -42.71
  [3,16,69,-38,-43,60,-29,-44,65.39,-14,-42.71],
// 5 24 69 -38 -43 65.39 -14 -42.71 60 -29 -44 89 -32 -40
  [5,24,69,-38,-43,65.39,-14,-42.71,60,-29,-44,89,-32,-40],
// 3 16 79.18 -14 -40 89 -32 -40 65.39 -14 -42.71
  [3,16,79.18,-14,-40,89,-32,-40,65.39,-14,-42.71],
// 5 24 -20 -29 -49.2 -20 -14 -49.2 -30.92 -14 -48.93 -1.7 -29 -48.93
  [5,24,-20,-29,-49.2,-20,-14,-49.2,-30.92,-14,-48.93,-1.7,-29,-48.93],
// 5 24 -1.7 -29 -48.93 -1.7 -14 -48.93 -20 -14 -49.2 16.3 -29 -48.13
  [5,24,-1.7,-29,-48.93,-1.7,-14,-48.93,-20,-14,-49.2,16.3,-29,-48.13],
// 5 24 16.3 -29 -48.13 16.3 -14 -48.13 -1.7 -14 -48.93 33.68 -29 -46.81
  [5,24,16.3,-29,-48.13,16.3,-14,-48.13,-1.7,-14,-48.93,33.68,-29,-46.81],
// 5 24 33.68 -29 -46.81 33.68 -14 -46.81 16.3 -14 -48.13 50.13 -29 -44.99
  [5,24,33.68,-29,-46.81,33.68,-14,-46.81,16.3,-14,-48.13,50.13,-29,-44.99],
// 5 24 50.13 -29 -44.99 50.13 -14 -44.99 33.68 -14 -46.81 60 -29 -44
  [5,24,50.13,-29,-44.99,50.13,-14,-44.99,33.68,-14,-46.81,60,-29,-44],
// 5 24 50.13 -14 -44.99 60 -29 -44 50.13 -29 -44.99 65.39 -14 -42.71
  [5,24,50.13,-14,-44.99,60,-29,-44,50.13,-29,-44.99,65.39,-14,-42.71],
// 5 24 65.39 -14 -42.71 89 -32 -40 69 -38 -43 79.18 -14 -40
  [5,24,65.39,-14,-42.71,89,-32,-40,69,-38,-43,79.18,-14,-40],
// 4 16 65.39 -14 -42.71 -70.95 -14 -42.71 -79.17 -14 -40 79.18 -14 -40
  [4,16,65.39,-14,-42.71,-70.95,-14,-42.71,-79.17,-14,-40,79.18,-14,-40],
// 4 16 50.13 -14 -44.99 -61.84 -14 -44.99 -70.95 -14 -42.71 65.39 -14 -42.71
  [4,16,50.13,-14,-44.99,-61.84,-14,-44.99,-70.95,-14,-42.71,65.39,-14,-42.71],
// 4 16 33.68 -14 -46.81 -52.03 -14 -46.81 -61.84 -14 -44.99 50.13 -14 -44.99
  [4,16,33.68,-14,-46.81,-52.03,-14,-46.81,-61.84,-14,-44.99,50.13,-14,-44.99],
// 4 16 16.3 -14 -48.13 -41.66 -14 -48.13 -52.03 -14 -46.81 33.68 -14 -46.81
  [4,16,16.3,-14,-48.13,-41.66,-14,-48.13,-52.03,-14,-46.81,33.68,-14,-46.81],
// 4 16 -1.7 -14 -48.93 -30.92 -14 -48.93 -41.66 -14 -48.13 16.3 -14 -48.13
  [4,16,-1.7,-14,-48.93,-30.92,-14,-48.93,-41.66,-14,-48.13,16.3,-14,-48.13],
// 3 16 -20 -14 -49.2 -30.92 -14 -48.93 -1.7 -14 -48.93
  [3,16,-20,-14,-49.2,-30.92,-14,-48.93,-1.7,-14,-48.93],
// 2 24 -84 0 -19 -79.17 -14 -40
  [2,24,-84,0,-19,-79.17,-14,-40],
// 2 24 84 0 -19 79.17 -14 -40
  [2,24,84,0,-19,79.17,-14,-40],
// 0 // Internal surface
// 2 24 79 -14 -40 77 -14 -40
  [2,24,79,-14,-40,77,-14,-40],
// 4 16 79.17 -14 -40 77.17 -14 -40 82 0 -19 84 0 -19
  [4,16,79.17,-14,-40,77.17,-14,-40,82,0,-19,84,0,-19],
// 2 24 77.17 -14 -40 82 0 -19
  [2,24,77.17,-14,-40,82,0,-19],
// 2 24 77.17 -14 -40 77.17 -14 -8
  [2,24,77.17,-14,-40,77.17,-14,-8],
// 4 16 77.17 -14 -8 82 0 -4 82 0 -19 77.17 -14 -40
  [4,16,77.17,-14,-8,82,0,-4,82,0,-19,77.17,-14,-40],
// 2 24 82 0 -19 84 0 -19
  [2,24,82,0,-19,84,0,-19],
// 2 24 82 0 -19 82 0 -4
  [2,24,82,0,-19,82,0,-4],
// 2 24 77.17 -14 -8.37 77.44 -13.22 -8.32
  [2,24,77.17,-14,-8.37,77.44,-13.22,-8.32],
// 2 24 77.44 -13.22 -8.32 80.36 -4.75 -6.36
  [2,24,77.44,-13.22,-8.32,80.36,-4.75,-6.36],
// 2 24 80.36 -4.75 -6.36 81.87 -0.36 -4.1
  [2,24,80.36,-4.75,-6.36,81.87,-0.36,-4.1],
// 2 24 63 -14 -35 61 -14 -35
  [2,24,63,-14,-35,61,-14,-35],
// 2 24 61 -14 -40 61 -14 -35
  [2,24,61,-14,-40,61,-14,-35],
// 2 24 -43 -14 -40 -61 -14 -40
  [2,24,-43,-14,-40,-61,-14,-40],
// 2 24 61 -14 -40 37 -14 -40
  [2,24,61,-14,-40,37,-14,-40],
// 2 24 37 -14 -42 37 -14 -40
  [2,24,37,-14,-42,37,-14,-40],
// 2 24 -43 -14 -42 -43 -14 -40
  [2,24,-43,-14,-42,-43,-14,-40],
// 2 24 -43 -14 -42 37 -14 -42
  [2,24,-43,-14,-42,37,-14,-42],
// 1 16 -3 -14 -41 0 0 40 0 5 0 -1 0 0 box5-4a.dat
  [1,16,-3,-14,-41,0,0,40,0,5,0,-1,0,0, ldraw_lib__box5_4a()],
// 4 16 63 -14 -35 65 -14 -9 77.17 -14 -9 77.17 -14 -40
  [4,16,63,-14,-35,65,-14,-9,77.17,-14,-9,77.17,-14,-40],
// 4 16 61 -14 -40 61 -14 -35 63 -14 -35 77.17 -14 -40
  [4,16,61,-14,-40,61,-14,-35,63,-14,-35,77.17,-14,-40],
// 2 24 -79 -14 -40 -77 -14 -40
  [2,24,-79,-14,-40,-77,-14,-40],
// 4 16 -84 0 -19 -82 0 -19 -77.17 -14 -40 -79.17 -14 -40
  [4,16,-84,0,-19,-82,0,-19,-77.17,-14,-40,-79.17,-14,-40],
// 2 24 -77.17 -14 -40 -82 0 -19
  [2,24,-77.17,-14,-40,-82,0,-19],
// 1 16 -83 0 -14.5 1 0 0 0 -1 0 0 0 4.5 rect.dat
  [1,16,-83,0,-14.5,1,0,0,0,-1,0,0,0,4.5, ldraw_lib__rect()],
// 4 16 -77.17 -14 -40 -63 -14 -35 -61 -14 -35 -61 -14 -40
  [4,16,-77.17,-14,-40,-63,-14,-35,-61,-14,-35,-61,-14,-40],
// 2 24 -63 -14 -35 -61 -14 -35
  [2,24,-63,-14,-35,-61,-14,-35],
// 2 24 -61 -14 -40 -61 -14 -35
  [2,24,-61,-14,-40,-61,-14,-35],
// 0 // Battery case
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -61 -14 -25 0 122 0 0 0 -12 -15 0 0 3-8cyli.dat
  [1,16,-61,-14,-25,0,122,0,0,0,-12,-15,0,0, ldraw_lib__3_8cyli()],
// 1 16 -61 -14 -25 0 122 0 0 0 -12 -15 0 0 3-8edge.dat
  [1,16,-61,-14,-25,0,122,0,0,0,-12,-15,0,0, ldraw_lib__3_8edge()],
// 1 16 61 -14 -25 0 122 0 0 0 -12 -15 0 0 3-8edge.dat
  [1,16,61,-14,-25,0,122,0,0,0,-12,-15,0,0, ldraw_lib__3_8edge()],
// 1 16 61 -24 -12.5 0 -122 0 1.51623 0 1.51623 -1.89529 0 1.89529 1-4cyli.dat
  [1,16,61,-24,-12.5,0,-122,0,1.51623,0,1.51623,-1.89529,0,1.89529, ldraw_lib__1_4cyli()],
// 1 16 61 -24 -12.5 0 -122 0 1.51623 0 1.51623 -1.89529 0 1.89529 1-4edge.dat
  [1,16,61,-24,-12.5,0,-122,0,1.51623,0,1.51623,-1.89529,0,1.89529, ldraw_lib__1_4edge()],
// 1 16 -61 -24 -12.5 0 -122 0 1.51623 0 1.51623 -1.89529 0 1.89529 1-4edge.dat
  [1,16,-61,-24,-12.5,0,-122,0,1.51623,0,1.51623,-1.89529,0,1.89529, ldraw_lib__1_4edge()],
// 1 16 60 -38 -41 9 0 0 0 0 9 0 -1 0 1-4ndis.dat
  [1,16,60,-38,-41,9,0,0,0,0,9,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 60 -38 -41 9 0 0 0 0 9 0 -1 0 1-4edge.dat
  [1,16,60,-38,-41,9,0,0,0,0,9,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 -60 -38 -41 0 0 -9 9 0 0 0 -1 0 1-4ndis.dat
  [1,16,-60,-38,-41,0,0,-9,9,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -60 -38 -41 0 0 -9 9 0 0 0 -1 0 1-4edge.dat
  [1,16,-60,-38,-41,0,0,-9,9,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 4 16 69 -29 -41 69 -28 -41 -69 -28 -41 -69 -29 -41
  [4,16,69,-29,-41,69,-28,-41,-69,-28,-41,-69,-29,-41],
// 3 16 93 -16 -18 69 -16 -41 79 -16 -39
  [3,16,93,-16,-18,69,-16,-41,79,-16,-39],
// 2 24 69 -16 -41 79 -16 -39
  [2,24,69,-16,-41,79,-16,-39],
// 2 24 69 -38 -41 88 -32 -38
  [2,24,69,-38,-41,88,-32,-38],
// 2 24 69 -38 -41 69 -28 -41
  [2,24,69,-38,-41,69,-28,-41],
// 3 16 69 -38 -41 79 -16 -39 69 -16 -41
  [3,16,69,-38,-41,79,-16,-39,69,-16,-41],
// 3 16 69 -38 -41 88 -32 -38 79 -16 -39
  [3,16,69,-38,-41,88,-32,-38,79,-16,-39],
// 2 24 88 -32 -38 79 -16 -39
  [2,24,88,-32,-38,79,-16,-39],
// 3 16 69 -38 -43 88 -32 -38 69 -38 -41
  [3,16,69,-38,-43,88,-32,-38,69,-38,-41],
// 3 16 69 -38 -43 89 -32 -40 88 -32 -38
  [3,16,69,-38,-43,89,-32,-40,88,-32,-38],
// 2 24 89 -32 -40 88 -32 -38
  [2,24,89,-32,-40,88,-32,-38],
// 2 24 69 -38 -43 69 -38 -41
  [2,24,69,-38,-43,69,-38,-41],
// 2 24 93 -16 -18 79 -16 -39
  [2,24,93,-16,-18,79,-16,-39],
// 2 24 88 -32 -38 97 -24 -18
  [2,24,88,-32,-38,97,-24,-18],
// 3 16 93 -16 -18 79 -16 -39 88 -32 -38
  [3,16,93,-16,-18,79,-16,-39,88,-32,-38],
// 3 16 88 -32 -38 97 -24 -18 93 -16 -18
  [3,16,88,-32,-38,97,-24,-18,93,-16,-18],
// 3 16 89 -32 -40 97 -24 -18 88 -32 -38
  [3,16,89,-32,-40,97,-24,-18,88,-32,-38],
// 3 16 89 -32 -40 100 -24 -20 97 -24 -18
  [3,16,89,-32,-40,100,-24,-20,97,-24,-18],
// 2 24 100 -24 -20 97 -24 -18
  [2,24,100,-24,-20,97,-24,-18],
// 2 24 97 -24 -18 93 -16 -18
  [2,24,97,-24,-18,93,-16,-18],
// 2 24 -69 -16 -41 -79 -16 -39
  [2,24,-69,-16,-41,-79,-16,-39],
// 2 24 -69 -38 -41 -88 -32 -38
  [2,24,-69,-38,-41,-88,-32,-38],
// 2 24 -69 -38 -41 -69 -28 -41
  [2,24,-69,-38,-41,-69,-28,-41],
// 3 16 -69 -16 -41 -79 -16 -39 -69 -38 -41
  [3,16,-69,-16,-41,-79,-16,-39,-69,-38,-41],
// 3 16 -79 -16 -39 -88 -32 -38 -69 -38 -41
  [3,16,-79,-16,-39,-88,-32,-38,-69,-38,-41],
// 2 24 -88 -32 -38 -79 -16 -39
  [2,24,-88,-32,-38,-79,-16,-39],
// 3 16 -69 -38 -41 -88 -32 -38 -69 -38 -43
  [3,16,-69,-38,-41,-88,-32,-38,-69,-38,-43],
// 3 16 -88 -32 -38 -89 -32 -40 -69 -38 -43
  [3,16,-88,-32,-38,-89,-32,-40,-69,-38,-43],
// 2 24 -89 -32 -40 -88 -32 -38
  [2,24,-89,-32,-40,-88,-32,-38],
// 2 24 -69 -38 -43 -69 -38 -41
  [2,24,-69,-38,-43,-69,-38,-41],
// 2 24 -84 -2 -17 -79 -16 -39
  [2,24,-84,-2,-17,-79,-16,-39],
// 2 24 -88 -32 -38 -97 -24 -18
  [2,24,-88,-32,-38,-97,-24,-18],
// 3 16 -88 -32 -38 -79 -16 -39 -84 -2 -17
  [3,16,-88,-32,-38,-79,-16,-39,-84,-2,-17],
// 3 16 -84 -2 -17 -97 -24 -18 -88 -32 -38
  [3,16,-84,-2,-17,-97,-24,-18,-88,-32,-38],
// 3 16 -88 -32 -38 -97 -24 -18 -89 -32 -40
  [3,16,-88,-32,-38,-97,-24,-18,-89,-32,-40],
// 3 16 -97 -24 -18 -99 -24 -19 -89 -32 -40
  [3,16,-97,-24,-18,-99,-24,-19,-89,-32,-40],
// 2 24 -99 -24 -19 -97 -24 -18
  [2,24,-99,-24,-19,-97,-24,-18],
// 2 24 -97 -24 -18 -84 -2 -17
  [2,24,-97,-24,-18,-84,-2,-17],
// 2 24 -81.5 -9 -10 -78.38 -10.5 -10
  [2,24,-81.5,-9,-10,-78.38,-10.5,-10],
// 4 16 -77.17 -14 -40 -82 0 -19 -82 0 -10 -77.17 -14 -10
  [4,16,-77.17,-14,-40,-82,0,-19,-82,0,-10,-77.17,-14,-10],
// 2 24 -82 0 -10 -78.378 -10.5 -10
  [2,24,-82,0,-10,-78.378,-10.5,-10],
// 4 16 -79 -16 -10 -84 -2 -10 -84 -2 -19 -79 -16 -40
  [4,16,-79,-16,-10,-84,-2,-10,-84,-2,-19,-79,-16,-40],
// 2 24 -81.5 -9 -10 -84 -2 -10
  [2,24,-81.5,-9,-10,-84,-2,-10],
// 4 16 -78.38 -10.5 -10 -82 0 -10 -84 -2 -10 -81.5 -9 -10
  [4,16,-78.38,-10.5,-10,-82,0,-10,-84,-2,-10,-81.5,-9,-10],
// 3 16 -84 0 -10 -84 -2 -10 -82 0 -10
  [3,16,-84,0,-10,-84,-2,-10,-82,0,-10],
// 2 24 -84 0 -10 -84 -2 -10
  [2,24,-84,0,-10,-84,-2,-10],
];
makepoly(ldraw_lib__s__58134s01(), line=0.2);