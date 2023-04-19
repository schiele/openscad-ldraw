use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
function ldraw_lib__s__62360s01() = [
// 0 ~Windscreen  3 x  6 x  1 Curved without Front Face
// 0 Name: s\62360s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 24 -42.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4edge.dat
  [1,16,0,24,-42.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4edge()],
// 1 16 0 24 -36.5 1.5 0 0 0 1 0 0 0 1.5 1-4edge.dat
  [1,16,0,24,-36.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4edge()],
// 1 16 10 24 -40 0 0 6 0 -1 0 6 0 0 4-4edge.dat
  [1,16,10,24,-40,0,0,6,0,-1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 30 24 -40 -6 0 0 0 -1 0 0 0 6 1-4edge.dat
  [1,16,30,24,-40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 50 24 -20 -6 0 0 0 -1 0 0 0 6 1-4edge.dat
  [1,16,50,24,-20,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 60 22 8 0 -1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,60,22,8,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 56 22 8 0 -1 0 2 0 0 0 0 2 1-4edge.dat
  [1,16,56,22,8,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4edge()],
// 1 16 50 24 0 6 0 0 0 -8 0 0 0 -10 1-4edge.dat
  [1,16,50,24,0,6,0,0,0,-8,0,0,0,-10, ldraw_lib__1_4edge()],
// 1 16 50 24 -20 -10 0 0 0 -8 0 0 0 10 1-4edge.dat
  [1,16,50,24,-20,-10,0,0,0,-8,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 30 24 -20 10 0 0 0 -8 0 0 0 -10 1-4edge.dat
  [1,16,30,24,-20,10,0,0,0,-8,0,0,0,-10, ldraw_lib__1_4edge()],
// 2 24 2.296 24 -48.665 0 24 -48.209
  [2,24,2.296,24,-48.665,0,24,-48.209],
// 2 24 4 24 -49.804 2.296 24 -48.665
  [2,24,4,24,-49.804,2.296,24,-48.665],
// 2 24 6.36 24 -49.688 4 24 -49.804
  [2,24,6.36,24,-49.688,4,24,-49.804],
// 2 24 12.659 24 -48.756 6.36 24 -49.688
  [2,24,12.659,24,-48.756,6.36,24,-49.688],
// 2 24 18.836 24 -47.211 12.659 24 -48.756
  [2,24,18.836,24,-47.211,12.659,24,-48.756],
// 2 24 24 24 -45.367 18.836 24 -47.211
  [2,24,24,24,-45.367,18.836,24,-47.211],
// 2 24 24 24 -40 24 24 -45.367
  [2,24,24,24,-40,24,24,-45.367],
// 2 24 32.296 24 -34.457 30 24 -34
  [2,24,32.296,24,-34.457,30,24,-34],
// 2 24 34.243 24 -35.757 32.296 24 -34.457
  [2,24,34.243,24,-35.757,32.296,24,-34.457],
// 2 24 35.543 24 -37.704 34.243 24 -35.757
  [2,24,35.543,24,-37.704,34.243,24,-35.757],
// 2 24 36.056 24 -39.083 35.543 24 -37.704
  [2,24,36.056,24,-39.083,35.543,24,-37.704],
// 2 24 41.174 24 -35.296 36.056 24 -39.083
  [2,24,41.174,24,-35.296,36.056,24,-39.083],
// 2 24 44 24 -32.742 41.174 24 -35.296
  [2,24,44,24,-32.742,41.174,24,-35.296],
// 2 24 44 24 -20 44 24 -32.742
  [2,24,44,24,-20,44,24,-32.742],
// 2 24 52.296 24 -14.457 50 24 -14
  [2,24,52.296,24,-14.457,50,24,-14],
// 2 24 54.243 24 -15.757 52.296 24 -14.457
  [2,24,54.243,24,-15.757,52.296,24,-14.457],
// 2 24 55.831 24 -18.135 54.243 24 -15.757
  [2,24,55.831,24,-18.135,54.243,24,-15.757],
// 2 24 57.266 24 -15.751 55.831 24 -18.135
  [2,24,57.266,24,-15.751,55.831,24,-18.135],
// 2 24 60 24 -10 57.266 24 -15.751
  [2,24,60,24,-10,57.266,24,-15.751],
// 2 24 60 24 8 60 24 -10
  [2,24,60,24,8,60,24,-10],
// 2 24 56 24 0 56 24 8
  [2,24,56,24,0,56,24,8],
// 2 24 0 24 -30 30 24 -30
  [2,24,0,24,-30,30,24,-30],
// 2 24 1.5 24 -42.5 1.5 24 -36.5
  [2,24,1.5,24,-42.5,1.5,24,-36.5],
// 
// 2 24 4 20 -49.804 4 24 -49.804
  [2,24,4,20,-49.804,4,24,-49.804],
// 2 24 24 24 -45.367 24 20 -45.367
  [2,24,24,24,-45.367,24,20,-45.367],
// 2 24 36.056 20 -39.083 36.056 24 -39.083
  [2,24,36.056,20,-39.083,36.056,24,-39.083],
// 2 24 44 24 -32.742 44 20 -32.742
  [2,24,44,24,-32.742,44,20,-32.742],
// 2 24 55.831 20 -18.135 55.831 24 -18.135
  [2,24,55.831,20,-18.135,55.831,24,-18.135],
// 2 24 60 20 -10 60 24 -10
  [2,24,60,20,-10,60,24,-10],
// 2 24 60 2 10 60 22 10
  [2,24,60,2,10,60,22,10],
// 2 24 56 22 10 56 2 10
  [2,24,56,22,10,56,2,10],
// 
// 1 16 0 20 -42.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4edge.dat
  [1,16,0,20,-42.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4edge()],
// 1 16 0 20 -36.5 1.5 0 0 0 1 0 0 0 1.5 1-4edge.dat
  [1,16,0,20,-36.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4edge()],
// 1 16 10 20 -40 0 0 6 0 -1 0 6 0 0 4-4edge.dat
  [1,16,10,20,-40,0,0,6,0,-1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 30 20 -40 -6 0 0 0 -1 0 0 0 6 1-4edge.dat
  [1,16,30,20,-40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 50 20 -20 -6 0 0 0 -1 0 0 0 6 1-4edge.dat
  [1,16,50,20,-20,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4edge()],
// 2 24 0 18.114 -48.209 2.296 18.714 -48.665
  [2,24,0,18.114,-48.209,2.296,18.714,-48.665],
// 2 24 2.296 18.714 -48.665 4 20 -49.804
  [2,24,2.296,18.714,-48.665,4,20,-49.804],
// 2 24 6.36 20 -49.688 4 20 -49.804
  [2,24,6.36,20,-49.688,4,20,-49.804],
// 2 24 12.659 20 -48.756 6.36 20 -49.688
  [2,24,12.659,20,-48.756,6.36,20,-49.688],
// 2 24 18.836 20 -47.211 12.659 20 -48.756
  [2,24,18.836,20,-47.211,12.659,20,-48.756],
// 2 24 24 20 -45.367 18.836 20 -47.211
  [2,24,24,20,-45.367,18.836,20,-47.211],
// 2 24 24 20 -40 24 20 -45.367
  [2,24,24,20,-40,24,20,-45.367],
// 2 24 24 20 -45.367 24.832 20 -45.069
  [2,24,24,20,-45.367,24.832,20,-45.069],
// 2 24 24.832 20 -45.069 30.591 20 -42.352
  [2,24,24.832,20,-45.069,30.591,20,-42.352],
// 2 24 30.591 20 -42.352 36.056 20 -39.083
  [2,24,30.591,20,-42.352,36.056,20,-39.083],
// 2 24 36.056 20 -39.083 35.543 20 -37.704
  [2,24,36.056,20,-39.083,35.543,20,-37.704],
// 2 24 34.243 20 -35.757 35.543 20 -37.704
  [2,24,34.243,20,-35.757,35.543,20,-37.704],
// 2 24 32.296 20 -34.457 34.243 20 -35.757
  [2,24,32.296,20,-34.457,34.243,20,-35.757],
// 2 24 30 20 -34 32.296 20 -34.457
  [2,24,30,20,-34,32.296,20,-34.457],
// 2 24 41.174 20 -35.296 36.056 20 -39.083
  [2,24,41.174,20,-35.296,36.056,20,-39.083],
// 2 24 44 20 -32.742 41.174 20 -35.296
  [2,24,44,20,-32.742,41.174,20,-35.296],
// 2 24 44 20 -20 44 20 -32.742
  [2,24,44,20,-20,44,20,-32.742],
// 2 24 44 20 -32.742 45.898 20 -31.026
  [2,24,44,20,-32.742,45.898,20,-31.026],
// 2 24 45.898 20 -31.026 50.181 20 -26.314
  [2,24,45.898,20,-31.026,50.181,20,-26.314],
// 2 24 50.181 20 -26.314 53.983 20 -21.206
  [2,24,50.181,20,-26.314,53.983,20,-21.206],
// 2 24 53.983 20 -21.206 55.831 20 -18.135
  [2,24,53.983,20,-21.206,55.831,20,-18.135],
// 2 24 55.831 20 -18.135 54.243 20 -15.757
  [2,24,55.831,20,-18.135,54.243,20,-15.757],
// 2 24 52.296 20 -14.457 54.243 20 -15.757
  [2,24,52.296,20,-14.457,54.243,20,-15.757],
// 2 24 50 20 -14 52.296 20 -14.457
  [2,24,50,20,-14,52.296,20,-14.457],
// 2 24 57.266 20 -15.751 55.831 20 -18.135
  [2,24,57.266,20,-15.751,55.831,20,-18.135],
// 2 24 57.266 20 -15.751 60 20 -10
  [2,24,57.266,20,-15.751,60,20,-10],
// 2 24 1.5 20 -42.5 1.5 20 -36.5
  [2,24,1.5,20,-42.5,1.5,20,-36.5],
// 
// 1 16 50 16 0 6 0 0 0 -8 0 0 0 -10 1-4edge.dat
  [1,16,50,16,0,6,0,0,0,-8,0,0,0,-10, ldraw_lib__1_4edge()],
// 1 16 50 16 -20 -10 0 0 0 -8 0 0 0 10 1-4edge.dat
  [1,16,50,16,-20,-10,0,0,0,-8,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 30 16 -20 10 0 0 0 -8 0 0 0 -10 1-4edge.dat
  [1,16,30,16,-20,10,0,0,0,-8,0,0,0,-10, ldraw_lib__1_4edge()],
// 2 24 5.792 16 -40.93 0 16 -41.2
  [2,24,5.792,16,-40.93,0,16,-41.2],
// 2 24 11.533 16 -40.123 5.792 16 -40.93
  [2,24,11.533,16,-40.123,5.792,16,-40.93],
// 2 24 17.175 16 -38.786 11.533 16 -40.123
  [2,24,17.175,16,-38.786,11.533,16,-40.123],
// 2 24 22.668 16 -36.93 17.175 16 -38.786
  [2,24,22.668,16,-36.93,17.175,16,-38.786],
// 2 24 27.965 16 -34.571 22.668 16 -36.93
  [2,24,27.965,16,-34.571,22.668,16,-36.93],
// 2 24 33.019 16 -31.73 27.965 16 -34.571
  [2,24,33.019,16,-31.73,27.965,16,-34.571],
// 2 24 37.787 16 -28.432 33.019 16 -31.73
  [2,24,37.787,16,-28.432,33.019,16,-31.73],
// 2 24 42.228 16 -24.704 37.787 16 -28.432
  [2,24,42.228,16,-24.704,37.787,16,-28.432],
// 2 24 46.304 16 -20.58 42.228 16 -24.704
  [2,24,46.304,16,-20.58,42.228,16,-24.704],
// 2 24 49.978 16 -16.095 46.304 16 -20.58
  [2,24,49.978,16,-16.095,46.304,16,-20.58],
// 2 24 53.219 16 -11.288 49.978 16 -16.095
  [2,24,53.219,16,-11.288,49.978,16,-16.095],
// 2 24 56 16 -6.2 53.219 16 -11.288
  [2,24,56,16,-6.2,53.219,16,-11.288],
// 2 24 56 16 0 56 16 -6.2
  [2,24,56,16,0,56,16,-6.2],
// 2 24 0 16 -30 30 16 -30
  [2,24,0,16,-30,30,16,-30],
// 
// 2 24 60 0.189 8.82 60 20 -10
  [2,24,60,0.189,8.82,60,20,-10],
// 2 24 56 16 -6.2 56 0.189 8.82
  [2,24,56,16,-6.2,56,0.189,8.82],
// 
// 2 24 6.36 0 -30.688 0 0 -31
  [2,24,6.36,0,-30.688,0,0,-31],
// 2 24 6.36 0 -30.688 12.659 0 -29.755
  [2,24,6.36,0,-30.688,12.659,0,-29.755],
// 2 24 12.659 0 -29.755 18.836 0 -28.211
  [2,24,12.659,0,-29.755,18.836,0,-28.211],
// 2 24 18.836 0 -28.211 24.832 0 -26.07
  [2,24,18.836,0,-28.211,24.832,0,-26.07],
// 2 24 24.832 0 -26.07 30.591 0 -23.352
  [2,24,24.832,0,-26.07,30.591,0,-23.352],
// 2 24 30.591 0 -23.352 36.056 0 -20.083
  [2,24,30.591,0,-23.352,36.056,0,-20.083],
// 2 24 36.056 0 -20.083 41.174 0 -16.296
  [2,24,36.056,0,-20.083,41.174,0,-16.296],
// 2 24 41.174 0 -16.296 45.898 0 -12.026
  [2,24,41.174,0,-16.296,45.898,0,-12.026],
// 2 24 45.898 0 -12.026 50.181 0 -7.314
  [2,24,45.898,0,-12.026,50.181,0,-7.314],
// 2 24 50.181 0 -7.314 53.983 0 -2.206
  [2,24,50.181,0,-7.314,53.983,0,-2.206],
// 2 24 53.983 0 -2.206 57.266 0 3.249
  [2,24,53.983,0,-2.206,57.266,0,3.249],
// 2 24 59.525 0 8 57.266 0 3.249
  [2,24,59.525,0,8,57.266,0,3.249],
// 2 24 59.957 0.152 8.765 59.525 0 8
  [2,24,59.957,0.152,8.765,59.525,0,8],
// 2 24 60 0.189 8.82 59.957 0.152 8.765
  [2,24,60,0.189,8.82,59.957,0.152,8.765],
// 2 24 60 0.586 9.414 60 0.189 8.82
  [2,24,60,0.586,9.414,60,0.189,8.82],
// 2 24 60 1.235 9.848 60 0.586 9.414
  [2,24,60,1.235,9.848,60,0.586,9.414],
// 2 24 60 2 10 60 1.235 9.848
  [2,24,60,2,10,60,1.235,9.848],
// 2 24 56 1.235 9.848 56 2 10
  [2,24,56,1.235,9.848,56,2,10],
// 2 24 56 0.586 9.414 56 1.235 9.848
  [2,24,56,0.586,9.414,56,1.235,9.848],
// 2 24 56 0.189 8.82 56 0.586 9.414
  [2,24,56,0.189,8.82,56,0.586,9.414],
// 2 24 55.951 0.152 8.765 56 0.189 8.82
  [2,24,55.951,0.152,8.765,56,0.189,8.82],
// 2 24 55.453 0 8 55.951 0.152 8.765
  [2,24,55.453,0,8,55.951,0.152,8.765],
// 2 24 53.219 0 3.912 55.453 0 8
  [2,24,53.219,0,3.912,55.453,0,8],
// 2 24 53.219 0 3.912 49.978 0 -0.895
  [2,24,53.219,0,3.912,49.978,0,-0.895],
// 2 24 49.978 0 -0.895 46.304 0 -5.38
  [2,24,49.978,0,-0.895,46.304,0,-5.38],
// 2 24 46.304 0 -5.38 42.228 0 -9.505
  [2,24,46.304,0,-5.38,42.228,0,-9.505],
// 2 24 42.228 0 -9.505 37.787 0 -13.232
  [2,24,42.228,0,-9.505,37.787,0,-13.232],
// 2 24 37.787 0 -13.232 33.019 0 -16.53
  [2,24,37.787,0,-13.232,33.019,0,-16.53],
// 2 24 33.019 0 -16.53 27.965 0 -19.371
  [2,24,33.019,0,-16.53,27.965,0,-19.371],
// 2 24 27.965 0 -19.371 22.668 0 -21.73
  [2,24,27.965,0,-19.371,22.668,0,-21.73],
// 2 24 22.668 0 -21.73 17.175 0 -23.586
  [2,24,22.668,0,-21.73,17.175,0,-23.586],
// 2 24 17.175 0 -23.586 11.533 0 -24.923
  [2,24,17.175,0,-23.586,11.533,0,-24.923],
// 2 24 11.533 0 -24.923 5.792 0 -25.73
  [2,24,11.533,0,-24.923,5.792,0,-25.73],
// 2 24 5.792 0 -25.73 0 0 -26
  [2,24,5.792,0,-25.73,0,0,-26],
// 
// 1 16 0 24 -42.5 1.5 0 0 0 -4 0 0 0 -1.5 1-4ndis.dat
  [1,16,0,24,-42.5,1.5,0,0,0,-4,0,0,0,-1.5, ldraw_lib__1_4ndis()],
// 1 16 0 24 -36.5 1.5 0 0 0 -4 0 0 0 1.5 1-4ndis.dat
  [1,16,0,24,-36.5,1.5,0,0,0,-4,0,0,0,1.5, ldraw_lib__1_4ndis()],
// 1 16 10 24 -40 0 0 6 0 -4 0 6 0 0 1-4ndis.dat
  [1,16,10,24,-40,0,0,6,0,-4,0,6,0,0, ldraw_lib__1_4ndis()],
// 1 16 10 24 -40 6 0 0 0 -4 0 0 0 -6 1-4ndis.dat
  [1,16,10,24,-40,6,0,0,0,-4,0,0,0,-6, ldraw_lib__1_4ndis()],
// 1 16 10 24 -40 0 0 -6 0 -4 0 -6 0 0 1-4ndis.dat
  [1,16,10,24,-40,0,0,-6,0,-4,0,-6,0,0, ldraw_lib__1_4ndis()],
// 1 16 10 24 -40 -6 0 0 0 -4 0 0 0 6 1-4ndis.dat
  [1,16,10,24,-40,-6,0,0,0,-4,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 30 24 -40 -6 0 0 0 -1 0 0 0 6 1-4ndis.dat
  [1,16,30,24,-40,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 30 24 -20 10 0 0 0 -8 0 0 0 -10 1-4ndis.dat
  [1,16,30,24,-20,10,0,0,0,-8,0,0,0,-10, ldraw_lib__1_4ndis()],
// 1 16 50 24 -20 -6 0 0 0 -1 0 0 0 6 1-4ndis.dat
  [1,16,50,24,-20,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4ndis()],
// 1 16 50 24 0 6 0 0 0 -8 0 0 0 -10 1-4ndis.dat
  [1,16,50,24,0,6,0,0,0,-8,0,0,0,-10, ldraw_lib__1_4ndis()],
// 4 16 0 24 -48.209 0 24 -44 1.5 24 -44 2.296 24 -48.665
  [4,16,0,24,-48.209,0,24,-44,1.5,24,-44,2.296,24,-48.665],
// 4 16 1.5 24 -44 6.36 24 -49.688 4 24 -49.804 2.296 24 -48.665
  [4,16,1.5,24,-44,6.36,24,-49.688,4,24,-49.804,2.296,24,-48.665],
// 3 16 1.5 24 -44 4 24 -46 6.36 24 -49.688
  [3,16,1.5,24,-44,4,24,-46,6.36,24,-49.688],
// 4 16 1.5 24 -35 4 24 -34 4 24 -46 1.5 24 -44
  [4,16,1.5,24,-35,4,24,-34,4,24,-46,1.5,24,-44],
// 4 16 16 24 -46 12.659 24 -48.756 6.36 24 -49.688 4 24 -46
  [4,16,16,24,-46,12.659,24,-48.756,6.36,24,-49.688,4,24,-46],
// 3 16 12.659 24 -48.756 16 24 -46 18.836 24 -47.211
  [3,16,12.659,24,-48.756,16,24,-46,18.836,24,-47.211],
// 4 16 16 24 -34 24 24 -34 18.836 24 -47.211 16 24 -46
  [4,16,16,24,-34,24,24,-34,18.836,24,-47.211,16,24,-46],
// 3 16 18.836 24 -47.211 24 24 -34 24 24 -45.367
  [3,16,18.836,24,-47.211,24,24,-34,24,24,-45.367],
// 4 16 0 24 -35 0 24 -30 4 24 -34 1.5 24 -35
  [4,16,0,24,-35,0,24,-30,4,24,-34,1.5,24,-35],
// 3 16 0 24 -30 16 24 -34 4 24 -34
  [3,16,0,24,-30,16,24,-34,4,24,-34],
// 3 16 16 24 -34 0 24 -30 24 24 -34
  [3,16,16,24,-34,0,24,-30,24,24,-34],
// 4 16 40 24 -30 30 24 -34 24 24 -34 0 24 -30
  [4,16,40,24,-30,30,24,-34,24,24,-34,0,24,-30],
// 3 16 30 24 -34 40 24 -30 32.296 24 -34.457
  [3,16,30,24,-34,40,24,-30,32.296,24,-34.457],
// 3 16 40 24 -30 34.243 24 -35.757 32.296 24 -34.457
  [3,16,40,24,-30,34.243,24,-35.757,32.296,24,-34.457],
// 3 16 40 24 -30 35.543 24 -37.704 34.243 24 -35.757
  [3,16,40,24,-30,35.543,24,-37.704,34.243,24,-35.757],
// 4 16 36.056 24 -39.083 35.543 24 -37.704 40 24 -30 44 24 -32.742
  [4,16,36.056,24,-39.083,35.543,24,-37.704,40,24,-30,44,24,-32.742],
// 3 16 36.056 24 -39.083 44 24 -32.742 41.174 24 -35.296
  [3,16,36.056,24,-39.083,44,24,-32.742,41.174,24,-35.296],
// 4 16 44 24 -32.742 40 24 -30 40 24 -20 44 24 -14
  [4,16,44,24,-32.742,40,24,-30,40,24,-20,44,24,-14],
// 4 16 42.929 24 -12.929 44 24 -14 40 24 -20 40.761 24 -16.173
  [4,16,42.929,24,-12.929,44,24,-14,40,24,-20,40.761,24,-16.173],
// 4 16 46.173 24 -10.761 50 24 -14 44 24 -14 42.929 24 -12.929
  [4,16,46.173,24,-10.761,50,24,-14,44,24,-14,42.929,24,-12.929],
// 4 16 50 24 -10 52.296 24 -14.457 50 24 -14 46.173 24 -10.761
  [4,16,50,24,-10,52.296,24,-14.457,50,24,-14,46.173,24,-10.761],
// 4 16 56 24 -10 54.243 24 -15.757 52.296 24 -14.457 50 24 -10
  [4,16,56,24,-10,54.243,24,-15.757,52.296,24,-14.457,50,24,-10],
// 4 16 56 24 -10 57.266 24 -15.751 55.831 24 -18.135 54.243 24 -15.757
  [4,16,56,24,-10,57.266,24,-15.751,55.831,24,-18.135,54.243,24,-15.757],
// 4 16 56 24 -10 60 24 8 60 24 -10 57.266 24 -15.751
  [4,16,56,24,-10,60,24,8,60,24,-10,57.266,24,-15.751],
// 3 16 56 24 -10 56 24 8 60 24 8
  [3,16,56,24,-10,56,24,8,60,24,8],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -42.5 1.5 0 0 0 -4 0 0 0 -1.5 1-4cyli.dat
  [1,16,0,24,-42.5,1.5,0,0,0,-4,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 -36.5 1.5 0 0 0 4 0 0 0 1.5 1-4cyli.dat
  [1,16,0,20,-36.5,1.5,0,0,0,4,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 24 -40 0 0 6 0 -4 0 6 0 0 4-4cyli.dat
  [1,16,10,24,-40,0,0,6,0,-4,0,6,0,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 24 -20 10 0 0 0 -8 0 0 0 -10 1-4cyli.dat
  [1,16,30,24,-20,10,0,0,0,-8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 1 16 50 24 -20 -10 0 0 0 -8 0 0 0 10 1-4cyli.dat
  [1,16,50,24,-20,-10,0,0,0,-8,0,0,0,10, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 24 0 6 0 0 0 -8 0 0 0 -10 1-4cyli.dat
  [1,16,50,24,0,6,0,0,0,-8,0,0,0,-10, ldraw_lib__1_4cyli()],
// 1 16 60 22 8 0 -4 0 2 0 0 0 0 2 1-4cyli.dat
  [1,16,60,22,8,0,-4,0,2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 24 -20 -6 0 0 0 -4 0 0 0 6 1-4cyli.dat
  [1,16,50,24,-20,-6,0,0,0,-4,0,0,0,6, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 24 -40 -6 0 0 0 -4 0 0 0 6 1-4cyli.dat
  [1,16,30,24,-40,-6,0,0,0,-4,0,0,0,6, ldraw_lib__1_4cyli()],
// 1 16 60 22 8 0 -4 0 2 0 0 0 0 2 1-4disc.dat
  [1,16,60,22,8,0,-4,0,2,0,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 56 22 8 0 4 0 2 0 0 0 0 2 1-4disc.dat
  [1,16,56,22,8,0,4,0,2,0,0,0,0,2, ldraw_lib__1_4disc()],
// 4 16 0 16 -30 30 16 -30 30 24 -30 0 24 -30
  [4,16,0,16,-30,30,16,-30,30,24,-30,0,24,-30],
// 5 24 30 24 -30 30 16 -30 33.827 16 -29.239 0 24 -30
  [5,24,30,24,-30,30,16,-30,33.827,16,-29.239,0,24,-30],
// 4 16 56 24 0 56 16 0 56 22 8 56 24 8
  [4,16,56,24,0,56,16,0,56,22,8,56,24,8],
// 4 16 56 22 8 56 16 0 56 2 10 56 22 10
  [4,16,56,22,8,56,16,0,56,2,10,56,22,10],
// 4 16 56 22 10 56 2 10 60 2 10 60 22 10
  [4,16,56,22,10,56,2,10,60,2,10,60,22,10],
// 3 16 60 2 10 60 22 8 60 22 10
  [3,16,60,2,10,60,22,8,60,22,10],
// 4 16 60 0.586 9.414 60 22 8 60 2 10 60 1.235 9.848
  [4,16,60,0.586,9.414,60,22,8,60,2,10,60,1.235,9.848],
// 4 16 60 24 -10 60 24 8 60 22 8 60 20 -10
  [4,16,60,24,-10,60,24,8,60,22,8,60,20,-10],
// 4 16 60 0.586 9.414 60 0.189 8.82 60 20 -10 60 22 8
  [4,16,60,0.586,9.414,60,0.189,8.82,60,20,-10,60,22,8],
// 4 16 60 20 -10 57.266 20 -15.751 57.266 24 -15.751 60 24 -10
  [4,16,60,20,-10,57.266,20,-15.751,57.266,24,-15.751,60,24,-10],
// 5 24 57.266 24 -15.751 57.266 20 -15.751 55.831 20 -18.135 60 24 -10
  [5,24,57.266,24,-15.751,57.266,20,-15.751,55.831,20,-18.135,60,24,-10],
// 4 16 57.266 24 -15.751 57.266 20 -15.751 55.831 20 -18.135 55.831 24 -18.135
  [4,16,57.266,24,-15.751,57.266,20,-15.751,55.831,20,-18.135,55.831,24,-18.135],
// 4 16 54.243 20 -15.757 54.243 24 -15.757 55.831 24 -18.135 55.831 20 -18.135
  [4,16,54.243,20,-15.757,54.243,24,-15.757,55.831,24,-18.135,55.831,20,-18.135],
// 5 24 54.243 20 -15.757 54.243 24 -15.757 55.831 24 -18.135 52.296 20 -14.457
  [5,24,54.243,20,-15.757,54.243,24,-15.757,55.831,24,-18.135,52.296,20,-14.457],
// 4 16 54.243 20 -15.757 52.296 20 -14.457 52.296 24 -14.457 54.243 24 -15.757
  [4,16,54.243,20,-15.757,52.296,20,-14.457,52.296,24,-14.457,54.243,24,-15.757],
// 5 24 52.296 20 -14.457 52.296 24 -14.457 54.243 24 -15.757 50 20 -14
  [5,24,52.296,20,-14.457,52.296,24,-14.457,54.243,24,-15.757,50,20,-14],
// 4 16 52.296 20 -14.457 50 20 -14 50 24 -14 52.296 24 -14.457
  [4,16,52.296,20,-14.457,50,20,-14,50,24,-14,52.296,24,-14.457],
// 5 24 50 20 -14 50 24 -14 52.296 24 -14.457 47.704 20 -14.457
  [5,24,50,20,-14,50,24,-14,52.296,24,-14.457,47.704,20,-14.457],
// 5 24 44 24 -20 44 20 -20 44 20 -32.742 44.457 24 -17.704
  [5,24,44,24,-20,44,20,-20,44,20,-32.742,44.457,24,-17.704],
// 4 16 44 24 -20 44 20 -20 44 20 -32.742 44 24 -32.742
  [4,16,44,24,-20,44,20,-20,44,20,-32.742,44,24,-32.742],
// 4 16 41.174 20 -35.296 41.174 24 -35.296 44 24 -32.742 44 20 -32.742
  [4,16,41.174,20,-35.296,41.174,24,-35.296,44,24,-32.742,44,20,-32.742],
// 5 24 41.174 20 -35.296 41.174 24 -35.296 44 24 -32.742 36.056 20 -39.083
  [5,24,41.174,20,-35.296,41.174,24,-35.296,44,24,-32.742,36.056,20,-39.083],
// 4 16 41.174 20 -35.296 36.056 20 -39.083 36.056 24 -39.083 41.174 24 -35.296
  [4,16,41.174,20,-35.296,36.056,20,-39.083,36.056,24,-39.083,41.174,24,-35.296],
// 4 16 35.543 20 -37.704 35.543 24 -37.704 36.056 24 -39.083 36.056 20 -39.083
  [4,16,35.543,20,-37.704,35.543,24,-37.704,36.056,24,-39.083,36.056,20,-39.083],
// 5 24 35.543 20 -37.704 35.543 24 -37.704 36.056 24 -39.083 34.243 20 -35.757
  [5,24,35.543,20,-37.704,35.543,24,-37.704,36.056,24,-39.083,34.243,20,-35.757],
// 4 16 35.543 20 -37.704 34.243 20 -35.757 34.243 24 -35.757 35.543 24 -37.704
  [4,16,35.543,20,-37.704,34.243,20,-35.757,34.243,24,-35.757,35.543,24,-37.704],
// 5 24 34.243 20 -35.757 34.243 24 -35.757 35.543 24 -37.704 32.296 20 -34.457
  [5,24,34.243,20,-35.757,34.243,24,-35.757,35.543,24,-37.704,32.296,20,-34.457],
// 4 16 34.243 20 -35.757 32.296 20 -34.457 32.296 24 -34.457 34.243 24 -35.757
  [4,16,34.243,20,-35.757,32.296,20,-34.457,32.296,24,-34.457,34.243,24,-35.757],
// 5 24 32.296 20 -34.457 32.296 24 -34.457 34.243 24 -35.757 30 20 -34
  [5,24,32.296,20,-34.457,32.296,24,-34.457,34.243,24,-35.757,30,20,-34],
// 4 16 32.296 20 -34.457 30 20 -34 30 24 -34 32.296 24 -34.457
  [4,16,32.296,20,-34.457,30,20,-34,30,24,-34,32.296,24,-34.457],
// 5 24 30 20 -34 30 24 -34 32.296 24 -34.457 27.704 20 -34.457
  [5,24,30,20,-34,30,24,-34,32.296,24,-34.457,27.704,20,-34.457],
// 5 24 24 24 -40 24 20 -40 24 20 -45.367 24.457 24 -37.704
  [5,24,24,24,-40,24,20,-40,24,20,-45.367,24.457,24,-37.704],
// 4 16 24 24 -40 24 20 -40 24 20 -45.367 24 24 -45.367
  [4,16,24,24,-40,24,20,-40,24,20,-45.367,24,24,-45.367],
// 4 16 18.836 20 -47.211 18.836 24 -47.211 24 24 -45.367 24 20 -45.367
  [4,16,18.836,20,-47.211,18.836,24,-47.211,24,24,-45.367,24,20,-45.367],
// 5 24 18.836 20 -47.211 18.836 24 -47.211 24 24 -45.367 12.659 20 -48.756
  [5,24,18.836,20,-47.211,18.836,24,-47.211,24,24,-45.367,12.659,20,-48.756],
// 4 16 18.836 20 -47.211 12.659 20 -48.756 12.659 24 -48.756 18.836 24 -47.211
  [4,16,18.836,20,-47.211,12.659,20,-48.756,12.659,24,-48.756,18.836,24,-47.211],
// 5 24 12.659 24 -48.756 12.659 20 -48.756 6.36 20 -49.688 18.836 24 -47.211
  [5,24,12.659,24,-48.756,12.659,20,-48.756,6.36,20,-49.688,18.836,24,-47.211],
// 4 16 12.659 20 -48.756 6.36 20 -49.688 6.36 24 -49.688 12.659 24 -48.756
  [4,16,12.659,20,-48.756,6.36,20,-49.688,6.36,24,-49.688,12.659,24,-48.756],
// 5 24 6.36 24 -49.688 6.36 20 -49.688 4 20 -49.804 12.659 24 -48.756
  [5,24,6.36,24,-49.688,6.36,20,-49.688,4,20,-49.804,12.659,24,-48.756],
// 4 16 6.36 24 -49.688 6.36 20 -49.688 4 20 -49.804 4 24 -49.804
  [4,16,6.36,24,-49.688,6.36,20,-49.688,4,20,-49.804,4,24,-49.804],
// 4 16 4 20 -49.804 2.296 18.714 -48.665 2.296 24 -48.665 4 24 -49.804
  [4,16,4,20,-49.804,2.296,18.714,-48.665,2.296,24,-48.665,4,24,-49.804],
// 5 24 2.296 18.714 -48.665 2.296 24 -48.665 4 24 -49.804 0 18.114 -48.209
  [5,24,2.296,18.714,-48.665,2.296,24,-48.665,4,24,-49.804,0,18.114,-48.209],
// 4 16 2.296 18.714 -48.665 0 18.114 -48.209 0 24 -48.209 2.296 24 -48.665
  [4,16,2.296,18.714,-48.665,0,18.114,-48.209,0,24,-48.209,2.296,24,-48.665],
// 5 24 0 24 -48.209 0 18.114 -48.209 2.296 24 -48.665 -2.296 18.714 -48.665
  [5,24,0,24,-48.209,0,18.114,-48.209,2.296,24,-48.665,-2.296,18.714,-48.665],
// 4 16 1.5 20 -42.5 1.5 20 -36.5 1.5 24 -36.5 1.5 24 -42.5
  [4,16,1.5,20,-42.5,1.5,20,-36.5,1.5,24,-36.5,1.5,24,-42.5],
// 
// 1 16 0 20 -42.5 1.5 0 0 0 -4 0 0 0 -1.5 1-4disc.dat
  [1,16,0,20,-42.5,1.5,0,0,0,-4,0,0,0,-1.5, ldraw_lib__1_4disc()],
// 1 16 0 20 -36.5 1.5 0 0 0 -4 0 0 0 1.5 1-4disc.dat
  [1,16,0,20,-36.5,1.5,0,0,0,-4,0,0,0,1.5, ldraw_lib__1_4disc()],
// 1 16 10 20 -40 0 0 6 0 -4 0 6 0 0 4-4disc.dat
  [1,16,10,20,-40,0,0,6,0,-4,0,6,0,0, ldraw_lib__4_4disc()],
// 1 16 30 20 -40 -6 0 0 0 -4 0 0 0 6 1-4disc.dat
  [1,16,30,20,-40,-6,0,0,0,-4,0,0,0,6, ldraw_lib__1_4disc()],
// 1 16 50 20 -20 -6 0 0 0 -4 0 0 0 6 1-4disc.dat
  [1,16,50,20,-20,-6,0,0,0,-4,0,0,0,6, ldraw_lib__1_4disc()],
// 4 16 1.5 20 -36.5 1.5 20 -42.5 0 20 -42.5 0 20 -36.5
  [4,16,1.5,20,-36.5,1.5,20,-42.5,0,20,-42.5,0,20,-36.5],
// 3 16 24.832 20 -45.069 24 20 -45.367 24 20 -40
  [3,16,24.832,20,-45.069,24,20,-45.367,24,20,-40],
// 4 16 24.832 20 -45.069 24 20 -40 30 20 -40 30.591 20 -42.352
  [4,16,24.832,20,-45.069,24,20,-40,30,20,-40,30.591,20,-42.352],
// 4 16 34.243 20 -35.757 30 20 -40 30 20 -34 32.296 20 -34.457
  [4,16,34.243,20,-35.757,30,20,-40,30,20,-34,32.296,20,-34.457],
// 4 16 35.543 20 -37.704 30.591 20 -42.352 30 20 -40 34.243 20 -35.757
  [4,16,35.543,20,-37.704,30.591,20,-42.352,30,20,-40,34.243,20,-35.757],
// 3 16 35.543 20 -37.704 36.056 20 -39.083 30.591 20 -42.352
  [3,16,35.543,20,-37.704,36.056,20,-39.083,30.591,20,-42.352],
// 4 16 44 20 -32.742 44 20 -20 50 20 -20 45.898 20 -31.026
  [4,16,44,20,-32.742,44,20,-20,50,20,-20,45.898,20,-31.026],
// 4 16 50.181 20 -26.314 45.898 20 -31.026 50 20 -20 53.983 20 -21.206
  [4,16,50.181,20,-26.314,45.898,20,-31.026,50,20,-20,53.983,20,-21.206],
// 4 16 53.983 20 -21.206 50 20 -20 50 20 -14 55.831 20 -18.135
  [4,16,53.983,20,-21.206,50,20,-20,50,20,-14,55.831,20,-18.135],
// 4 16 55.831 20 -18.135 50 20 -14 52.296 20 -14.457 54.243 20 -15.757
  [4,16,55.831,20,-18.135,50,20,-14,52.296,20,-14.457,54.243,20,-15.757],
// 
// 4 16 11.533 16 -40.123 0 16 -30 0 16 -41.2 5.792 16 -40.93
  [4,16,11.533,16,-40.123,0,16,-30,0,16,-41.2,5.792,16,-40.93],
// 3 16 11.533 16 -40.123 17.175 16 -38.786 0 16 -30
  [3,16,11.533,16,-40.123,17.175,16,-38.786,0,16,-30],
// 4 16 22.668 16 -36.93 30 16 -30 0 16 -30 17.175 16 -38.786
  [4,16,22.668,16,-36.93,30,16,-30,0,16,-30,17.175,16,-38.786],
// 4 16 27.965 16 -34.571 33.827 16 -29.239 30 16 -30 22.668 16 -36.93
  [4,16,27.965,16,-34.571,33.827,16,-29.239,30,16,-30,22.668,16,-36.93],
// 3 16 27.965 16 -34.571 33.019 16 -31.73 33.827 16 -29.239
  [3,16,27.965,16,-34.571,33.019,16,-31.73,33.827,16,-29.239],
// 4 16 37.787 16 -28.432 37.071 16 -27.071 33.827 16 -29.239 33.019 16 -31.73
  [4,16,37.787,16,-28.432,37.071,16,-27.071,33.827,16,-29.239,33.019,16,-31.73],
// 4 16 42.228 16 -24.704 39.239 16 -23.827 37.071 16 -27.071 37.787 16 -28.432
  [4,16,42.228,16,-24.704,39.239,16,-23.827,37.071,16,-27.071,37.787,16,-28.432],
// 4 16 46.304 16 -20.58 40.761 16 -16.173 39.239 16 -23.827 42.228 16 -24.704
  [4,16,46.304,16,-20.58,40.761,16,-16.173,39.239,16,-23.827,42.228,16,-24.704],
// 4 16 49.978 16 -16.095 42.929 16 -12.929 40.761 16 -16.173 46.304 16 -20.58
  [4,16,49.978,16,-16.095,42.929,16,-12.929,40.761,16,-16.173,46.304,16,-20.58],
// 4 16 49.978 16 -16.095 50 16 -10 46.173 16 -10.761 42.929 16 -12.929
  [4,16,49.978,16,-16.095,50,16,-10,46.173,16,-10.761,42.929,16,-12.929],
// 4 16 53.219 16 -11.288 52.296 16 -9.239 50 16 -10 49.978 16 -16.095
  [4,16,53.219,16,-11.288,52.296,16,-9.239,50,16,-10,49.978,16,-16.095],
// 4 16 56 16 -6.2 54.243 16 -7.071 52.296 16 -9.239 53.219 16 -11.288
  [4,16,56,16,-6.2,54.243,16,-7.071,52.296,16,-9.239,53.219,16,-11.288],
// 3 16 54.243 16 -7.071 56 16 -6.2 55.543 16 -3.827
  [3,16,54.243,16,-7.071,56,16,-6.2,55.543,16,-3.827],
// 3 16 56 16 -6.2 56 16 0 55.543 16 -3.827
  [3,16,56,16,-6.2,56,16,0,55.543,16,-3.827],
// 
// 4 16 56 2 10 56 16 0 56 0.586 9.414 56 1.235 9.848
  [4,16,56,2,10,56,16,0,56,0.586,9.414,56,1.235,9.848],
// 4 16 56 16 -6.2 56 0.189 8.82 56 0.586 9.414 56 16 0
  [4,16,56,16,-6.2,56,0.189,8.82,56,0.586,9.414,56,16,0],
// 4 16 55.951 0.152 8.765 56 0.189 8.82 56 16 -6.2 55.453 0 8
  [4,16,55.951,0.152,8.765,56,0.189,8.82,56,16,-6.2,55.453,0,8],
// 5 24 56 16 -6.2 55.453 0 8 55.951 0.152 8.765 53.219 16 -11.288
  [5,24,56,16,-6.2,55.453,0,8,55.951,0.152,8.765,53.219,16,-11.288],
// 4 16 55.453 0 8 56 16 -6.2 53.219 16 -11.288 53.219 0 3.912
  [4,16,55.453,0,8,56,16,-6.2,53.219,16,-11.288,53.219,0,3.912],
// 5 24 53.219 16 -11.288 53.219 0 3.912 55.453 0 8 49.978 16 -16.095
  [5,24,53.219,16,-11.288,53.219,0,3.912,55.453,0,8,49.978,16,-16.095],
// 4 16 49.978 16 -16.095 49.978 0 -0.895 53.219 0 3.912 53.219 16 -11.288
  [4,16,49.978,16,-16.095,49.978,0,-0.895,53.219,0,3.912,53.219,16,-11.288],
// 5 24 49.978 16 -16.095 49.978 0 -0.895 53.219 0 3.912 46.304 16 -20.58
  [5,24,49.978,16,-16.095,49.978,0,-0.895,53.219,0,3.912,46.304,16,-20.58],
// 4 16 46.304 16 -20.58 46.304 0 -5.38 49.978 0 -0.895 49.978 16 -16.095
  [4,16,46.304,16,-20.58,46.304,0,-5.38,49.978,0,-0.895,49.978,16,-16.095],
// 5 24 46.304 16 -20.58 46.304 0 -5.38 49.978 0 -0.895 42.228 16 -24.704
  [5,24,46.304,16,-20.58,46.304,0,-5.38,49.978,0,-0.895,42.228,16,-24.704],
// 4 16 42.228 16 -24.704 42.228 0 -9.505 46.304 0 -5.38 46.304 16 -20.58
  [4,16,42.228,16,-24.704,42.228,0,-9.505,46.304,0,-5.38,46.304,16,-20.58],
// 5 24 42.228 16 -24.704 42.228 0 -9.505 46.304 0 -5.38 37.787 16 -28.432
  [5,24,42.228,16,-24.704,42.228,0,-9.505,46.304,0,-5.38,37.787,16,-28.432],
// 4 16 37.787 16 -28.432 37.787 0 -13.232 42.228 0 -9.505 42.228 16 -24.704
  [4,16,37.787,16,-28.432,37.787,0,-13.232,42.228,0,-9.505,42.228,16,-24.704],
// 5 24 37.787 16 -28.432 37.787 0 -13.232 42.228 0 -9.505 33.019 16 -31.73
  [5,24,37.787,16,-28.432,37.787,0,-13.232,42.228,0,-9.505,33.019,16,-31.73],
// 4 16 33.019 16 -31.73 33.019 0 -16.53 37.787 0 -13.232 37.787 16 -28.432
  [4,16,33.019,16,-31.73,33.019,0,-16.53,37.787,0,-13.232,37.787,16,-28.432],
// 5 24 33.019 16 -31.73 33.019 0 -16.53 37.787 0 -13.232 27.965 16 -34.571
  [5,24,33.019,16,-31.73,33.019,0,-16.53,37.787,0,-13.232,27.965,16,-34.571],
// 4 16 27.965 16 -34.571 27.965 0 -19.371 33.019 0 -16.53 33.019 16 -31.73
  [4,16,27.965,16,-34.571,27.965,0,-19.371,33.019,0,-16.53,33.019,16,-31.73],
// 5 24 27.965 16 -34.571 27.965 0 -19.371 33.019 0 -16.53 22.668 16 -36.93
  [5,24,27.965,16,-34.571,27.965,0,-19.371,33.019,0,-16.53,22.668,16,-36.93],
// 4 16 22.668 16 -36.93 22.668 0 -21.73 27.965 0 -19.371 27.965 16 -34.571
  [4,16,22.668,16,-36.93,22.668,0,-21.73,27.965,0,-19.371,27.965,16,-34.571],
// 5 24 22.668 16 -36.93 22.668 0 -21.73 27.965 0 -19.371 17.175 16 -38.786
  [5,24,22.668,16,-36.93,22.668,0,-21.73,27.965,0,-19.371,17.175,16,-38.786],
// 4 16 17.175 16 -38.786 17.175 0 -23.586 22.668 0 -21.73 22.668 16 -36.93
  [4,16,17.175,16,-38.786,17.175,0,-23.586,22.668,0,-21.73,22.668,16,-36.93],
// 5 24 17.175 16 -38.786 17.175 0 -23.586 22.668 0 -21.73 11.533 16 -40.123
  [5,24,17.175,16,-38.786,17.175,0,-23.586,22.668,0,-21.73,11.533,16,-40.123],
// 4 16 11.533 16 -40.123 11.533 0 -24.923 17.175 0 -23.586 17.175 16 -38.786
  [4,16,11.533,16,-40.123,11.533,0,-24.923,17.175,0,-23.586,17.175,16,-38.786],
// 5 24 11.533 16 -40.123 11.533 0 -24.923 17.175 0 -23.586 5.792 16 -40.93
  [5,24,11.533,16,-40.123,11.533,0,-24.923,17.175,0,-23.586,5.792,16,-40.93],
// 4 16 5.792 16 -40.93 5.792 0 -25.73 11.533 0 -24.923 11.533 16 -40.123
  [4,16,5.792,16,-40.93,5.792,0,-25.73,11.533,0,-24.923,11.533,16,-40.123],
// 5 24 5.792 16 -40.93 5.792 0 -25.73 11.533 0 -24.923 0 16 -41.2
  [5,24,5.792,16,-40.93,5.792,0,-25.73,11.533,0,-24.923,0,16,-41.2],
// 4 16 0 16 -41.2 0 0 -26 5.792 0 -25.73 5.792 16 -40.93
  [4,16,0,16,-41.2,0,0,-26,5.792,0,-25.73,5.792,16,-40.93],
// 5 24 0 0 -26 0 16 -41.2 -5.792 16 -40.93 5.792 0 -25.73
  [5,24,0,0,-26,0,16,-41.2,-5.792,16,-40.93,5.792,0,-25.73],
// 
// 4 16 0 0 -26 0 0 -31 6.36 0 -30.688 5.792 0 -25.73
  [4,16,0,0,-26,0,0,-31,6.36,0,-30.688,5.792,0,-25.73],
// 4 16 5.792 0 -25.73 6.36 0 -30.688 12.659 0 -29.755 11.533 0 -24.923
  [4,16,5.792,0,-25.73,6.36,0,-30.688,12.659,0,-29.755,11.533,0,-24.923],
// 4 16 11.533 0 -24.923 12.659 0 -29.755 18.836 0 -28.211 17.175 0 -23.586
  [4,16,11.533,0,-24.923,12.659,0,-29.755,18.836,0,-28.211,17.175,0,-23.586],
// 4 16 17.175 0 -23.586 18.836 0 -28.211 24.832 0 -26.07 22.668 0 -21.73
  [4,16,17.175,0,-23.586,18.836,0,-28.211,24.832,0,-26.07,22.668,0,-21.73],
// 4 16 22.668 0 -21.73 24.832 0 -26.07 30.591 0 -23.352 27.965 0 -19.371
  [4,16,22.668,0,-21.73,24.832,0,-26.07,30.591,0,-23.352,27.965,0,-19.371],
// 4 16 27.965 0 -19.371 30.591 0 -23.352 36.056 0 -20.083 33.019 0 -16.53
  [4,16,27.965,0,-19.371,30.591,0,-23.352,36.056,0,-20.083,33.019,0,-16.53],
// 4 16 33.019 0 -16.53 36.056 0 -20.083 41.174 0 -16.296 37.787 0 -13.232
  [4,16,33.019,0,-16.53,36.056,0,-20.083,41.174,0,-16.296,37.787,0,-13.232],
// 4 16 37.787 0 -13.232 41.174 0 -16.296 45.898 0 -12.026 42.228 0 -9.505
  [4,16,37.787,0,-13.232,41.174,0,-16.296,45.898,0,-12.026,42.228,0,-9.505],
// 4 16 42.228 0 -9.505 45.898 0 -12.026 50.181 0 -7.314 46.304 0 -5.38
  [4,16,42.228,0,-9.505,45.898,0,-12.026,50.181,0,-7.314,46.304,0,-5.38],
// 4 16 46.304 0 -5.38 50.181 0 -7.314 53.983 0 -2.206 49.978 0 -0.895
  [4,16,46.304,0,-5.38,50.181,0,-7.314,53.983,0,-2.206,49.978,0,-0.895],
// 4 16 49.978 0 -0.895 53.983 0 -2.206 57.266 0 3.249 53.219 0 3.912
  [4,16,49.978,0,-0.895,53.983,0,-2.206,57.266,0,3.249,53.219,0,3.912],
// 4 16 53.219 0 3.912 57.266 0 3.249 59.525 0 8 55.453 0 8
  [4,16,53.219,0,3.912,57.266,0,3.249,59.525,0,8,55.453,0,8],
// 5 24 59.525 0 8 55.453 0 8 53.219 0 3.912 59.957 0.152 8.765
  [5,24,59.525,0,8,55.453,0,8,53.219,0,3.912,59.957,0.152,8.765],
// 4 16 55.951 0.152 8.765 55.453 0 8 59.525 0 8 59.957 0.152 8.765
  [4,16,55.951,0.152,8.765,55.453,0,8,59.525,0,8,59.957,0.152,8.765],
// 5 24 59.957 0.152 8.765 55.951 0.152 8.765 55.453 0 8 60 0.189 8.82
  [5,24,59.957,0.152,8.765,55.951,0.152,8.765,55.453,0,8,60,0.189,8.82],
// 4 16 60 0.189 8.82 56 0.189 8.82 55.951 0.152 8.765 59.957 0.152 8.765
  [4,16,60,0.189,8.82,56,0.189,8.82,55.951,0.152,8.765,59.957,0.152,8.765],
// 5 24 60 0.189 8.82 56 0.189 8.82 55.951 0.152 8.765 60 0.586 9.414
  [5,24,60,0.189,8.82,56,0.189,8.82,55.951,0.152,8.765,60,0.586,9.414],
// 4 16 60 0.586 9.414 56 0.586 9.414 56 0.189 8.82 60 0.189 8.82
  [4,16,60,0.586,9.414,56,0.586,9.414,56,0.189,8.82,60,0.189,8.82],
// 5 24 60 0.586 9.414 56 0.586 9.414 56 0.189 8.82 60 1.235 9.848
  [5,24,60,0.586,9.414,56,0.586,9.414,56,0.189,8.82,60,1.235,9.848],
// 4 16 60 0.586 9.414 60 1.235 9.848 56 1.235 9.848 56 0.586 9.414
  [4,16,60,0.586,9.414,60,1.235,9.848,56,1.235,9.848,56,0.586,9.414],
// 5 24 60 1.235 9.848 56 1.235 9.848 56 0.586 9.414 60 2 10
  [5,24,60,1.235,9.848,56,1.235,9.848,56,0.586,9.414,60,2,10],
// 4 16 60 1.235 9.848 60 2 10 56 2 10 56 1.235 9.848
  [4,16,60,1.235,9.848,60,2,10,56,2,10,56,1.235,9.848],
// 5 24 56 2 10 60 2 10 60 22 10 56 1.235 9.848
  [5,24,56,2,10,60,2,10,60,22,10,56,1.235,9.848],
// 0 //
];
module ldraw_lib__s__62360s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__62360s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__62360s01(line=0.2);