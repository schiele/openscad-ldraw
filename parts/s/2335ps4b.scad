use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__2335ps4b() = [
// 0 ~Flag  2 x  2 with Goblets & Grapes Pattern - Gold Detail
// 0 Name: s\2335ps4b.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Subpart UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // Goblet
// 1 16 0 23.25 39.125 0 -1 0 0 0 -2.5 -2.375 0 0 1-4disc.dat
  [1,16,0,23.25,39.125,0,-1,0,0,0,-2.5,-2.375,0,0, ldraw_lib__1_4disc()],
// 1 16 0 25.125 20.75 0 -1 0 -3.875 0 0 0 0 -0.625 2-4disc.dat
  [1,16,0,25.125,20.75,0,-1,0,-3.875,0,0,0,0,-0.625, ldraw_lib__2_4disc()],
// 1 16 0 25.125 20.75 0 -1 0 -3.875 0 0 0 0 1 2-4disc.dat
  [1,16,0,25.125,20.75,0,-1,0,-3.875,0,0,0,0,1, ldraw_lib__2_4disc()],
// 1 16 0 25.125 29 0 -1 0 -3.125 0 0 0 0 1.75 2-4disc.dat
  [1,16,0,25.125,29,0,-1,0,-3.125,0,0,0,0,1.75, ldraw_lib__2_4disc()],
// 1 16 0 25.125 36.25 0 -1 0 -1.375 0 0 0 0 0.75 2-4disc.dat
  [1,16,0,25.125,36.25,0,-1,0,-1.375,0,0,0,0,0.75, ldraw_lib__2_4disc()],
// 1 16 0 25.125 36.75 0 -1 0 -1.875 0 0 0 0 0.5 2-4ndis.dat
  [1,16,0,25.125,36.75,0,-1,0,-1.875,0,0,0,0,0.5, ldraw_lib__2_4ndis()],
// 1 16 0 25.125 39.125 0 -1 0 -4.375 0 0 0 0 1.125 2-4disc.dat
  [1,16,0,25.125,39.125,0,-1,0,-4.375,0,0,0,0,1.125, ldraw_lib__2_4disc()],
// 1 16 0 27 39.125 0 -1 0 0 0 2.5 -2.375 0 0 1-4disc.dat
  [1,16,0,27,39.125,0,-1,0,0,0,2.5,-2.375,0,0, ldraw_lib__1_4disc()],
// 
// 3 16 0 22 29 0 21.0829 21.6805 0 20.75 21.25
  [3,16,0,22,29,0,21.0829,21.6805,0,20.75,21.25],
// 3 16 0 22 29 0 22.0314 22.0455 0 21.0829 21.6805
  [3,16,0,22,29,0,22.0314,22.0455,0,21.0829,21.6805],
// 3 16 0 22 29 0 23.4507 22.2894 0 22.0314 22.0455
  [3,16,0,22,29,0,23.4507,22.2894,0,22.0314,22.0455],
// 3 16 0 22 29 0 25.125 22.375 0 23.4507 22.2894
  [3,16,0,22,29,0,25.125,22.375,0,23.4507,22.2894],
// 3 16 0 26.7993 22.2894 0 25.125 22.375 0 28.25 29
  [3,16,0,26.7993,22.2894,0,25.125,22.375,0,28.25,29],
// 3 16 0 28.2186 22.0455 0 26.7993 22.2894 0 28.25 29
  [3,16,0,28.2186,22.0455,0,26.7993,22.2894,0,28.25,29],
// 3 16 0 28.25 29 0 25.125 22.375 0 22 29
  [3,16,0,28.25,29,0,25.125,22.375,0,22,29],
// 3 16 0 29.1671 21.6805 0 28.2186 22.0455 0 28.25 29
  [3,16,0,29.1671,21.6805,0,28.2186,22.0455,0,28.25,29],
// 3 16 0 29.5 21.25 0 29.1671 21.6805 0 28.25 29
  [3,16,0,29.5,21.25,0,29.1671,21.6805,0,28.25,29],
// 4 16 0 26.5 31 0 23.75 31 0 23.75 36.25 0 26.5 36.25
  [4,16,0,26.5,31,0,23.75,31,0,23.75,36.25,0,26.5,36.25],
// 4 16 0 27 39.125 0 27 37.25 0 23.25 37.25 0 23.25 39.125
  [4,16,0,27,39.125,0,27,37.25,0,23.25,37.25,0,23.25,39.125],
// 
// 0 Grape
// 4 16 0 10 27.25 0 10.25 28.125 0 10.625 27.625 0 10.5 27.25
  [4,16,0,10,27.25,0,10.25,28.125,0,10.625,27.625,0,10.5,27.25],
// 4 16 0 10.0581 34.2929 0 9.875 35 0 10.1 35.7071 0 10.5 34
  [4,16,0,10.0581,34.2929,0,9.875,35,0,10.1,35.7071,0,10.5,34],
// 4 16 0 10.1 37.1928 0 10.1 37.928 0 10.4634 38.5588 0 10.4912 36.7841
  [4,16,0,10.1,37.1928,0,10.1,37.928,0,10.4634,38.5588,0,10.4912,36.7841],
// 4 16 0 10.25 28.125 0 11 28.125 0 11.25 27.625 0 10.625 27.625
  [4,16,0,10.25,28.125,0,11,28.125,0,11.25,27.625,0,10.625,27.625],
// 4 16 0 10.4687 33.1702 0 11.8732 31.8866 0 11.5312 31.3299 0 10.1268 32.6134
  [4,16,0,10.4687,33.1702,0,11.8732,31.8866,0,11.5312,31.3299,0,10.1268,32.6134],
// 4 16 0 10.5 36 0 10.9419 34.2929 0 10.5 34 0 10.1 35.7071
  [4,16,0,10.5,36,0,10.9419,34.2929,0,10.5,34,0,10.1,35.7071],
// 4 16 0 10.625 25.875 0 10 27.25 0 10.5 27.25 0 11 26.25
  [4,16,0,10.625,25.875,0,10,27.25,0,10.5,27.25,0,11,26.25],
// 4 16 0 10.8781 31.3121 0 10.2963 31.8438 0 10.1268 32.6134 0 11.5312 31.3299
  [4,16,0,10.8781,31.3121,0,10.2963,31.8438,0,10.1268,32.6134,0,11.5312,31.3299],
// 4 16 0 10.9419 35.7071 0 11.125 35 0 10.9419 34.2929 0 10.5 36
  [4,16,0,10.9419,35.7071,0,11.125,35,0,10.9419,34.2929,0,10.5,36],
// 4 16 0 11.0088 38.7159 0 11.0365 36.9412 0 10.4912 36.7841 0 10.4634 38.5588
  [4,16,0,11.0088,38.7159,0,11.0365,36.9412,0,10.4912,36.7841,0,10.4634,38.5588],
// 4 16 0 11.1219 33.1879 0 11.7036 32.6563 0 11.8732 31.8866 0 10.4687 33.1702
  [4,16,0,11.1219,33.1879,0,11.7036,32.6563,0,11.8732,31.8866,0,10.4687,33.1702],
// 4 16 0 11.4026 38.3072 0 11.4141 37.5721 0 11.0365 36.9412 0 11.0088 38.7159
  [4,16,0,11.4026,38.3072,0,11.4141,37.5721,0,11.0365,36.9412,0,11.0088,38.7159],
// 4 16 0 11.5 26 0 11.875 26.875 0 12.125 26.5 0 11.875 25.875
  [4,16,0,11.5,26,0,11.875,26.875,0,12.125,26.5,0,11.875,25.875],
// 4 16 0 11.5625 29.3337 0 11.2066 29.9547 0 11.2422 30.529 0 12.1015 29.0298
  [4,16,0,11.5625,29.3337,0,11.2066,29.9547,0,11.2422,30.529,0,12.1015,29.0298],
// 4 16 0 11.6485 30.7202 0 12.5078 29.221 0 12.1015 29.0298 0 11.2422 30.529
  [4,16,0,11.6485,30.7202,0,12.5078,29.221,0,12.1015,29.0298,0,11.2422,30.529],
// 4 16 0 11.75 25.375 0 10.625 25.875 0 11 26.25 0 11.5 26
  [4,16,0,11.75,25.375,0,10.625,25.875,0,11,26.25,0,11.5,26],
// 4 16 0 11.7563 33.3295 0 11.5 34.125 0 11.7563 34.9205 0 12.375 33
  [4,16,0,11.7563,33.3295,0,11.5,34.125,0,11.7563,34.9205,0,12.375,33],
// 4 16 0 11.875 26.875 0 12.375 26.875 0 12.5 26.5 0 12.125 26.5
  [4,16,0,11.875,26.875,0,12.375,26.875,0,12.5,26.5,0,12.125,26.5],
// 4 16 0 11.9331 35.9179 0 11.75 36.625 0 11.9331 37.3321 0 12.375 35.625
  [4,16,0,11.9331,35.9179,0,11.75,36.625,0,11.9331,37.3321,0,12.375,35.625],
// 4 16 0 11.9697 27.5581 0 11.625 28 0 11.7929 28.4419 0 12.625 27.375
  [4,16,0,11.9697,27.5581,0,11.625,28,0,11.7929,28.4419,0,12.625,27.375],
// 
// 4 16 0 12.125 25.375 0 11.75 25.375 0 11.5 26 0 11.875 25.875
  [4,16,0,12.125,25.375,0,11.75,25.375,0,11.5,26,0,11.875,25.875],
// 4 16 0 12.125 25.375 0 12.125 24.625 0 11.75 24.75 0 11.75 25.375
  [4,16,0,12.125,25.375,0,12.125,24.625,0,11.75,24.75,0,11.75,25.375],
// 4 16 0 12.177 38.5865 0 12.3878 39.2813 0 12.8841 39.8113 0 12.375 38.134
  [4,16,0,12.177,38.5865,0,12.3878,39.2813,0,12.8841,39.8113,0,12.375,38.134],
// 4 16 0 12.1875 30.4163 0 12.5434 29.7953 0 12.5078 29.221 0 11.6485 30.7202
  [4,16,0,12.1875,30.4163,0,12.5434,29.7953,0,12.5078,29.221,0,11.6485,30.7202],
// 4 16 0 12.375 28.625 0 13.2071 27.5581 0 12.625 27.375 0 11.7929 28.4419
  [4,16,0,12.375,28.625,0,13.2071,27.5581,0,12.625,27.375,0,11.7929,28.4419],
// 4 16 0 12.375 35.25 0 12.9937 33.3295 0 12.375 33 0 11.7563 34.9205
  [4,16,0,12.375,35.25,0,12.9937,33.3295,0,12.375,33,0,11.7563,34.9205],
// 4 16 0 12.375 37.625 0 12.8169 35.9179 0 12.375 35.625 0 11.9331 37.3321
  [4,16,0,12.375,37.625,0,12.8169,35.9179,0,12.375,35.625,0,11.9331,37.3321],
// 4 16 0 12.4697 31.1313 0 12.25 31.875 0 12.4697 32.5455 0 13 30.75
  [4,16,0,12.4697,31.1313,0,12.25,31.875,0,12.4697,32.5455,0,13,30.75],
// 4 16 0 12.8169 37.3321 0 13 36.625 0 12.8169 35.9179 0 12.375 37.625
  [4,16,0,12.8169,37.3321,0,13,36.625,0,12.8169,35.9179,0,12.375,37.625],
// 4 16 0 12.9937 34.9205 0 13.25 34.125 0 12.9937 33.3295 0 12.375 35.25
  [4,16,0,12.9937,34.9205,0,13.25,34.125,0,12.9937,33.3295,0,12.375,35.25],
// 4 16 0 13 32.75 0 13.5303 30.9545 0 13 30.75 0 12.4697 32.5455
  [4,16,0,13,32.75,0,13.5303,30.9545,0,13,30.75,0,12.4697,32.5455],
// 4 16 0 13.0303 28.4419 0 13.375 28 0 13.2071 27.5581 0 12.375 28.625
  [4,16,0,13.0303,28.4419,0,13.375,28,0,13.2071,27.5581,0,12.375,28.625],
// 4 16 0 13.1022 28.7929 0 12.9375 29.375 0 13.1022 30.0303 0 13.5 28.625
  [4,16,0,13.1022,28.7929,0,12.9375,29.375,0,13.1022,30.0303,0,13.5,28.625],
// 4 16 0 13.25 25.25 0 12.125 25.375 0 11.875 25.875 0 13.125 25.75
  [4,16,0,13.25,25.25,0,12.125,25.375,0,11.875,25.875,0,13.125,25.75],
// 4 16 0 13.375 39.866 0 12.8659 38.1888 0 12.375 38.134 0 12.8841 39.8113
  [4,16,0,13.375,39.866,0,12.8659,38.1888,0,12.375,38.134,0,12.8841,39.8113],
// 4 16 0 13.5 30.375 0 13.8977 28.9697 0 13.5 28.625 0 13.1022 30.0303
  [4,16,0,13.5,30.375,0,13.8977,28.9697,0,13.5,28.625,0,13.1022,30.0303],
// 4 16 0 13.5068 32.9046 0 13.4587 33.1875 0 13.7277 33.2873 0 13.8437 32.6044
  [4,16,0,13.5068,32.9046,0,13.4587,33.1875,0,13.7277,33.2873,0,13.8437,32.6044],
// 4 16 0 13.5303 32.3687 0 13.75 31.625 0 13.5303 30.9545 0 13 32.75
  [4,16,0,13.5303,32.3687,0,13.75,31.625,0,13.5303,30.9545,0,13,32.75],
// 4 16 0 13.573 39.4135 0 13.3621 38.7188 0 12.8659 38.1888 0 13.375 39.866
  [4,16,0,13.573,39.4135,0,13.3621,38.7188,0,12.8659,38.1888,0,13.375,39.866],
// 4 16 0 13.8977 30.2071 0 14.0625 29.625 0 13.8977 28.9697 0 13.5 30.375
  [4,16,0,13.8977,30.2071,0,14.0625,29.625,0,13.8977,28.9697,0,13.5,30.375],
// 4 16 0 13.9331 26.8081 0 13.75 27.5 0 13.9331 28.0455 0 14.375 26.375
  [4,16,0,13.9331,26.8081,0,13.75,27.5,0,13.9331,28.0455,0,14.375,26.375],
// 
// 4 16 0 14.125 23.75 0 14.125 25.625 0 14.625 25.5 0 14.625 23.875
  [4,16,0,14.125,23.75,0,14.125,25.625,0,14.625,25.5,0,14.625,23.875],
// 4 16 0 14.125 25.625 0 13.25 25.25 0 13.125 25.75 0 14 26.125
  [4,16,0,14.125,25.625,0,13.25,25.25,0,13.125,25.75,0,14,26.125],
// 4 16 0 14.125 25.625 0 14 26.125 0 15 26 0 14.625 25.5
  [4,16,0,14.125,25.625,0,14,26.125,0,15,26,0,14.625,25.5],
// 4 16 0 14.1562 33.1456 0 14.2722 32.4627 0 13.8437 32.6044 0 13.7277 33.2873
  [4,16,0,14.1562,33.1456,0,14.2722,32.4627,0,13.8437,32.6044,0,13.7277,33.2873],
// 4 16 0 14.3005 30.4103 0 14.0625 31.125 0 14.3005 31.9129 0 14.875 30.1875
  [4,16,0,14.3005,30.4103,0,14.0625,31.125,0,14.3005,31.9129,0,14.875,30.1875],
// 4 16 0 14.375 28.125 0 14.8169 26.4545 0 14.375 26.375 0 13.9331 28.0455
  [4,16,0,14.375,28.125,0,14.8169,26.4545,0,14.375,26.375,0,13.9331,28.0455],
// 4 16 0 14.4932 32.8454 0 14.5413 32.5625 0 14.2722 32.4627 0 14.1562 33.1456
  [4,16,0,14.4932,32.8454,0,14.5413,32.5625,0,14.2722,32.4627,0,14.1562,33.1456],
// 4 16 0 14.5 22.125 0 14.125 23.75 0 14.625 23.875 0 14.875 22.25
  [4,16,0,14.5,22.125,0,14.125,23.75,0,14.625,23.875,0,14.875,22.25],
// 4 16 0 14.8169 27.6919 0 15 27 0 14.8169 26.4545 0 14.375 28.125
  [4,16,0,14.8169,27.6919,0,15,27,0,14.8169,26.4545,0,14.375,28.125],
// 4 16 0 14.8447 28.2411 0 14.625 28.8125 0 14.8447 29.5669 0 15.375 28.1875
  [4,16,0,14.8447,28.2411,0,14.625,28.8125,0,14.8447,29.5669,0,15.375,28.1875],
// 4 16 0 14.875 32.3125 0 15.4495 30.5871 0 14.875 30.1875 0 14.3005 31.9129
  [4,16,0,14.875,32.3125,0,15.4495,30.5871,0,14.875,30.1875,0,14.3005,31.9129],
// 4 16 0 15 26 0 15.75 24.875 0 15.25 24.625 0 14.625 25.5
  [4,16,0,15,26,0,15.75,24.875,0,15.25,24.625,0,14.625,25.5],
// 4 16 0 15.375 30.0625 0 15.9053 28.6831 0 15.375 28.1875 0 14.8447 29.5669
  [4,16,0,15.375,30.0625,0,15.9053,28.6831,0,15.375,28.1875,0,14.8447,29.5669],
// 4 16 0 15.4495 32.0897 0 15.6875 31.375 0 15.4495 30.5871 0 14.875 32.3125
  [4,16,0,15.4495,32.0897,0,15.6875,31.375,0,15.4495,30.5871,0,14.875,32.3125],
// 4 16 0 15.4545 26.0581 0 15.375 26.5 0 15.8081 26.9419 0 16 25.875
  [4,16,0,15.4545,26.0581,0,15.375,26.5,0,15.8081,26.9419,0,16,25.875],
// 4 16 0 15.75 24.875 0 17.5 23.625 0 17.25 23.125 0 15.25 24.625
  [4,16,0,15.75,24.875,0,17.5,23.625,0,17.25,23.125,0,15.25,24.625],
// 4 16 0 15.9053 30.0089 0 16.125 29.4375 0 15.9053 28.6831 0 15.375 30.0625
  [4,16,0,15.9053,30.0089,0,16.125,29.4375,0,15.9053,28.6831,0,15.375,30.0625],
// 
// 4 16 0 16.1831 31.9848 0 16 32.25 0 16.1831 32.5152 0 16.625 31.875
  [4,16,0,16.1831,31.9848,0,16,32.25,0,16.1831,32.5152,0,16.625,31.875],
// 4 16 0 16.2563 30.5215 0 16.0625 30.875 0 16.3447 31.2286 0 16.8125 30.375
  [4,16,0,16.2563,30.5215,0,16.0625,30.875,0,16.3447,31.2286,0,16.8125,30.375],
// 4 16 0 16.3447 27.5581 0 16.125 28 0 16.3447 28.4419 0 16.875 27.375
  [4,16,0,16.3447,27.5581,0,16.125,28,0,16.3447,28.4419,0,16.875,27.375],
// 4 16 0 16.5 27.125 0 16.6919 26.0581 0 16 25.875 0 15.8081 26.9419
  [4,16,0,16.5,27.125,0,16.6919,26.0581,0,16,25.875,0,15.8081,26.9419],
// 4 16 0 16.625 32.625 0 17.0669 31.9848 0 16.625 31.875 0 16.1831 32.5152
  [4,16,0,16.625,32.625,0,17.0669,31.9848,0,16.625,31.875,0,16.1831,32.5152],
// 4 16 0 16.8371 29.0581 0 16.8125 29.5 0 17.1906 29.9419 0 17.25 28.875
  [4,16,0,16.8371,29.0581,0,16.8125,29.5,0,17.1906,29.9419,0,17.25,28.875],
// 4 16 0 16.875 28.625 0 17.4053 27.5581 0 16.875 27.375 0 16.3447 28.4419
  [4,16,0,16.875,28.625,0,17.4053,27.5581,0,16.875,27.375,0,16.3447,28.4419],
// 4 16 0 16.9375 31.375 0 17.4053 30.5215 0 16.8125 30.375 0 16.3447 31.2286
  [4,16,0,16.9375,31.375,0,17.4053,30.5215,0,16.8125,30.375,0,16.3447,31.2286],
// 4 16 0 17.0455 26.9419 0 17.125 26.5 0 16.6919 26.0581 0 16.5 27.125
  [4,16,0,17.0455,26.9419,0,17.125,26.5,0,16.6919,26.0581,0,16.5,27.125],
// 4 16 0 17.0669 32.5152 0 17.25 32.25 0 17.0669 31.9848 0 16.625 32.625
  [4,16,0,17.0669,32.5152,0,17.25,32.25,0,17.0669,31.9848,0,16.625,32.625],
// 4 16 0 17.4053 28.4419 0 17.625 28 0 17.4053 27.5581 0 16.875 28.625
  [4,16,0,17.4053,28.4419,0,17.625,28,0,17.4053,27.5581,0,16.875,28.625],
// 4 16 0 17.4937 31.2286 0 17.6875 30.875 0 17.4053 30.5215 0 16.9375 31.375
  [4,16,0,17.4937,31.2286,0,17.6875,30.875,0,17.4053,30.5215,0,16.9375,31.375],
// 4 16 0 17.5 23.625 0 18.375 23.625 0 18.5 23.125 0 17.25 23.125
  [4,16,0,17.5,23.625,0,18.375,23.625,0,18.5,23.125,0,17.25,23.125],
// 4 16 0 17.625 25 0 18 25.5 0 18.25 25 0 17.875 24.5
  [4,16,0,17.625,25,0,18,25.5,0,18.25,25,0,17.875,24.5],
// 4 16 0 17.75 30.125 0 17.8093 29.0581 0 17.25 28.875 0 17.1906 29.9419
  [4,16,0,17.75,30.125,0,17.8093,29.0581,0,17.25,28.875,0,17.1906,29.9419],
// 4 16 0 17.8813 32.0581 0 17.75 32.5 0 18.0581 32.9419 0 18.375 31.875
  [4,16,0,17.8813,32.0581,0,17.75,32.5,0,18.0581,32.9419,0,18.375,31.875],
// 
// 4 16 0 18.1629 29.9419 0 18.1875 29.5 0 17.8093 29.0581 0 17.75 30.125
  [4,16,0,18.1629,29.9419,0,18.1875,29.5,0,17.8093,29.0581,0,17.75,30.125],
// 4 16 0 18.2929 30.4331 0 18.25 30.875 0 18.6464 31.3169 0 18.75 30.25
  [4,16,0,18.2929,30.4331,0,18.25,30.875,0,18.6464,31.3169,0,18.75,30.25],
// 4 16 0 18.625 33.125 0 18.9419 32.0581 0 18.375 31.875 0 18.0581 32.9419
  [4,16,0,18.625,33.125,0,18.9419,32.0581,0,18.375,31.875,0,18.0581,32.9419],
// 4 16 0 18.75 25 0 18.25 25 0 18 25.5 0 18.875 25.5
  [4,16,0,18.75,25,0,18.25,25,0,18,25.5,0,18.875,25.5],
// 4 16 0 19 24.25 0 19 24.75 0 19.5 25 0 19.5 24.125
  [4,16,0,19,24.25,0,19,24.75,0,19.5,25,0,19.5,24.125],
// 4 16 0 19 24.25 0 19.5 24.125 0 18.5 23.125 0 18.375 23.625
  [4,16,0,19,24.25,0,19.5,24.125,0,18.5,23.125,0,18.375,23.625],
// 4 16 0 19 24.75 0 18.75 25 0 18.875 25.5 0 19.5 25
  [4,16,0,19,24.75,0,18.75,25,0,18.875,25.5,0,19.5,25],
// 4 16 0 19.1187 32.9419 0 19.25 32.5 0 18.9419 32.0581 0 18.625 33.125
  [4,16,0,19.1187,32.9419,0,19.25,32.5,0,18.9419,32.0581,0,18.625,33.125],
// 4 16 0 19.25 31.5 0 19.3535 30.4331 0 18.75 30.25 0 18.6464 31.3169
  [4,16,0,19.25,31.5,0,19.3535,30.4331,0,18.75,30.25,0,18.6464,31.3169],
// 4 16 0 19.7071 31.3169 0 19.75 30.875 0 19.3535 30.4331 0 19.25 31.5
  [4,16,0,19.7071,31.3169,0,19.75,30.875,0,19.3535,30.4331,0,19.25,31.5],
// 
];
module ldraw_lib__s__2335ps4b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2335ps4b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2335ps4b(line=0.2);