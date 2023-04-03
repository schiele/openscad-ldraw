use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring2.scad>
use <../../p/5-16chrd.scad>
use <../../p/5-16cylo.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__27165s02() = [
// 0 ~Windscreen 11 x  4 x  2.333 Pointed with Handle without Outside Faces - Half
// 0 Name: s\27165s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Bottom
// 
// 1 16 40 52 -12 0 -4 0 2 0 0 0 0 2 1-4cylo.dat
  [1,16,40,52,-12,0,-4,0,2,0,0,0,0,2, ldraw_lib__1_4cylo()],
// 4 16 40 54 -150 36 54 -148.7889 36 54 -12 40 54 -12
  [4,16,40,54,-150,36,54,-148.7889,36,54,-12,40,54,-12],
// 2 24 40 54 -150 40 54 -12
  [2,24,40,54,-150,40,54,-12],
// 2 24 36 54 -148.7889 36 54 -12
  [2,24,36,54,-148.7889,36,54,-12],
// 2 24 36 52 -10 36 41 -10
  [2,24,36,52,-10,36,41,-10],
// 2 24 40 14 -10 40 52 -10
  [2,24,40,14,-10,40,52,-10],
// 4 16 36 52 -10 36 41 -10 40 14 -10 40 52 -10
  [4,16,36,52,-10,36,41,-10,40,14,-10,40,52,-10],
// 3 16 36 41 -10 33 13.5225 -10 40 14 -10
  [3,16,36,41,-10,33,13.5225,-10,40,14,-10],
// 
// 4 16 35.9132 54 -156.1301 32.585 54 -153.9113 36 54 -148.7889 40 54 -150
  [4,16,35.9132,54,-156.1301,32.585,54,-153.9113,36,54,-148.7889,40,54,-150],
// 2 24 35.9132 54 -156.1301 32.585 54 -153.9113
  [2,24,35.9132,54,-156.1301,32.585,54,-153.9113],
// 4 16 35.9132 50 -156.1301 32.585 50.6181 -153.9113 32.585 54 -153.9113 35.9132 54 -156.1301
  [4,16,35.9132,50,-156.1301,32.585,50.6181,-153.9113,32.585,54,-153.9113,35.9132,54,-156.1301],
// 4 16 35.4004 49.5 -155.7883 31.4383 49.5 -153.1468 32.585 50.6181 -153.9113 35.9132 50 -156.1301
  [4,16,35.4004,49.5,-155.7883,31.4383,49.5,-153.1468,32.585,50.6181,-153.9113,35.9132,50,-156.1301],
// 
// 4 16 28.1893 49.5 -166.6049 24.2272 49.5 -163.9635 31.4383 49.5 -153.1468 35.4004 49.5 -155.7883
  [4,16,28.1893,49.5,-166.6049,24.2272,49.5,-163.9635,31.4383,49.5,-153.1468,35.4004,49.5,-155.7883],
// 2 24 35.4004 49.5 -155.7883 28.1893 49.5 -166.6049
  [2,24,35.4004,49.5,-155.7883,28.1893,49.5,-166.6049],
// 2 24 24.2272 49.5 -163.9635 31.4383 49.5 -153.1468
  [2,24,24.2272,49.5,-163.9635,31.4383,49.5,-153.1468],
// 2 24 35.4004 49.5 -155.7883 31.4383 49.5 -153.1468
  [2,24,35.4004,49.5,-155.7883,31.4383,49.5,-153.1468],
// 2 24 28.1893 49.5 -166.6049 24.2272 49.5 -163.9635
  [2,24,28.1893,49.5,-166.6049,24.2272,49.5,-163.9635],
// 4 16 24.2272 49.5 -163.9635 28.1893 49.5 -166.6049 28.7021 50 -166.9468 25.3739 50.6181 -164.728
  [4,16,24.2272,49.5,-163.9635,28.1893,49.5,-166.6049,28.7021,50,-166.9468,25.3739,50.6181,-164.728],
// 4 16 25.3739 54 -164.728 25.3739 50.6181 -164.728 28.7021 50 -166.9468 28.7021 54 -166.9468
  [4,16,25.3739,54,-164.728,25.3739,50.6181,-164.728,28.7021,50,-166.9468,28.7021,54,-166.9468],
// 2 24 28.7021 54 -166.9468 25.3739 54 -164.728
  [2,24,28.7021,54,-166.9468,25.3739,54,-164.728],
// 2 24 35.400423 49.5 -155.788254 35.913244 50 -156.130134
  [2,24,35.400423,49.5,-155.788254,35.913244,50,-156.130134],
// 2 24 28.702146 50 -166.946781 28.189325 49.5 -166.604902
  [2,24,28.702146,50,-166.946781,28.189325,49.5,-166.604902],
// 2 24 32.585 50.6181 -153.9113 31.4383 49.5 -153.1468
  [2,24,32.585,50.6181,-153.9113,31.4383,49.5,-153.1468],
// 2 24 25.3739 50.6181 -164.728 24.2272 49.5 -163.9635
  [2,24,25.3739,50.6181,-164.728,24.2272,49.5,-163.9635],
// 
// 4 16 16.1996 54 -178.4894 25.3739 54 -164.728 28.7021 54 -166.9468 16.5 54 -180
  [4,16,16.1996,54,-178.4894,25.3739,54,-164.728,28.7021,54,-166.9468,16.5,54,-180],
// 3 16 16.0054 54 -182.4876 16.5 54 -180 28.7021 54 -166.9468
  [3,16,16.0054,54,-182.4876,16.5,54,-180,28.7021,54,-166.9468],
// 4 16 11.1773 54 -193.2341 14.5962 54 -184.5962 16.0054 54 -182.4876 28.7021 54 -166.9468
  [4,16,11.1773,54,-193.2341,14.5962,54,-184.5962,16.0054,54,-182.4876,28.7021,54,-166.9468],
// 4 16 11.1773 54 -193.2341 10 54 -193 12.4876 54 -186.0054 14.5962 54 -184.5962
  [4,16,11.1773,54,-193.2341,10,54,-193,12.4876,54,-186.0054,14.5962,54,-184.5962],
// 4 16 10 54 -193 8.6849 54 -189.7615 10.9906 54 -186.303 12.4876 54 -186.0054
  [4,16,10,54,-193,8.6849,54,-189.7615,10.9906,54,-186.303,12.4876,54,-186.0054],
// 4 16 10 54 -193 7.3211 54 -193.5327 5.9817 54 -190.2991 8.6849 54 -189.7615
  [4,16,10,54,-193,7.3211,54,-193.5327,5.9817,54,-190.2991,8.6849,54,-189.7615],
// 4 16 5.9817 54 -190.2991 7.3211 54 -193.5327 5.0503 54 -195.0503 2.5755 54 -192.5755
  [4,16,5.9817,54,-190.2991,7.3211,54,-193.5327,5.0503,54,-195.0503,2.5755,54,-192.5755],
// 4 16 .2991 54 -195.9817 2.5755 54 -192.5755 5.0503 54 -195.0503 3.5327 54 -197.3211
  [4,16,.2991,54,-195.9817,2.5755,54,-192.5755,5.0503,54,-195.0503,3.5327,54,-197.3211],
// 4 16 0 54 -197.4855 .2991 54 -195.9817 3.5327 54 -197.3211 3 54 -200
  [4,16,0,54,-197.4855,.2991,54,-195.9817,3.5327,54,-197.3211,3,54,-200],
// 2 24 5.9817 54 -190.2991 8.6849 54 -189.7615
  [2,24,5.9817,54,-190.2991,8.6849,54,-189.7615],
// 2 24 5.9817 54 -190.2991 2.5755 54 -192.5755
  [2,24,5.9817,54,-190.2991,2.5755,54,-192.5755],
// 2 24 2.5755 54 -192.5755 .2991 54 -195.9817
  [2,24,2.5755,54,-192.5755,.2991,54,-195.9817],
// 1 16 0 54 -201 0 0 5 0 -1 0 -5 0 0 1-8chrd.dat
  [1,16,0,54,-201,0,0,5,0,-1,0,-5,0,0, ldraw_lib__1_8chrd()],
// 2 24 11.1773 54 -193.2341 10 54 -193
  [2,24,11.1773,54,-193.2341,10,54,-193],
// 2 24 3.5327 54 -202.6789 4.2075 54 -203.6887
  [2,24,3.5327,54,-202.6789,4.2075,54,-203.6887],
// 2 24 4.2075 54 -203.6887 3.5355 54 -204.5355
  [2,24,4.2075,54,-203.6887,3.5355,54,-204.5355],
// 2 24 3.5355 54 -204.5355 1.9135 54 -205.6195
  [2,24,3.5355,54,-204.5355,1.9135,54,-205.6195],
// 2 24 0 54 -206 1.9135 54 -205.6195
  [2,24,0,54,-206,1.9135,54,-205.6195],
// 2 24 .2991 54 -195.9817 0 54 -197.4855
  [2,24,.2991,54,-195.9817,0,54,-197.4855],
// 4 16 40 14 -10 33 13.5225 -10 23.5969 6 -10 20 -2 -10
  [4,16,40,14,-10,33,13.5225,-10,23.5969,6,-10,20,-2,-10],
// 3 16 20 6 -10 20 -2 -10 23.5969 6 -10
  [3,16,20,6,-10,20,-2,-10,23.5969,6,-10],
// 2 24 40 14 -10 20 -2 -10
  [2,24,40,14,-10,20,-2,-10],
// 2 24 23.5969 6 -10 20 6 -10
  [2,24,23.5969,6,-10,20,6,-10],
// 2 24 20 6 -10 20 -2 -10
  [2,24,20,6,-10,20,-2,-10],
// 
// 0 // Inside - Straight Section
// 1 16 36 52 -12 0 1 0 2 0 0 0 0 2 1-4chrd.dat
  [1,16,36,52,-12,0,1,0,2,0,0,0,0,2, ldraw_lib__1_4chrd()],
// 4 16 36 41 -13 36 41 -10 36 52 -10 36 54 -12
  [4,16,36,41,-13,36,41,-10,36,52,-10,36,54,-12],
// 2 24 36 41 -13 36 41 -10
  [2,24,36,41,-13,36,41,-10],
// 2 24 33 13.5225 -13 36 15.9225 -13
  [2,24,33,13.5225,-13,36,15.9225,-13],
// 2 24 36 15.9225 -13 36 41 -13
  [2,24,36,15.9225,-13,36,41,-13],
// 3 16 36 15.9225 -13 33 13.5225 -13 36 41 -13
  [3,16,36,15.9225,-13,33,13.5225,-13,36,41,-13],
// 
// 1 16 34.5 27.26125 -11.5 0 0 -1.5 0 -1 -13.73875 -1.5 0 0 rect3.dat
  [1,16,34.5,27.26125,-11.5,0,0,-1.5,0,-1,-13.73875,-1.5,0,0, ldraw_lib__rect3()],
// 4 16 36 54 -148.7889 36 50.6181 -148.7889 36 41 -13 36 54 -12
  [4,16,36,54,-148.7889,36,50.6181,-148.7889,36,41,-13,36,54,-12],
// 4 16 36 50.6181 -148.7889 36 15.9225 -67.1162 36 15.9225 -13 36 41 -13
  [4,16,36,50.6181,-148.7889,36,15.9225,-67.1162,36,15.9225,-13,36,41,-13],
// 2 24 36 15.9225 -13 36 15.9225 -67.1162
  [2,24,36,15.9225,-13,36,15.9225,-67.1162],
// 2 24 36 15.9225 -67.1162 36 50.6181 -148.7889
  [2,24,36,15.9225,-67.1162,36,50.6181,-148.7889],
// 0 // Inside - Diagonal Section
// 1 16 34.2925 52.30905 -151.3501 0 1 1.7075 -1.69095 0 0 0 0 2.5612 rect.dat
  [1,16,34.2925,52.30905,-151.3501,0,1,1.7075,-1.69095,0,0,0,0,2.5612, ldraw_lib__rect()],
// 1 16 20.78675 52.30905 -171.6087 4.58715 1 0 0 0 1.69095 6.8807 0 0 rect.dat
  [1,16,20.78675,52.30905,-171.6087,4.58715,1,0,0,0,1.69095,6.8807,0,0, ldraw_lib__rect()],
// 4 16 16.5 49.5 -180 16.1996 50.6181 -178.4894 16.1996 54 -178.4894 16.5 54 -180
  [4,16,16.5,49.5,-180,16.1996,50.6181,-178.4894,16.1996,54,-178.4894,16.5,54,-180],
// 2 24 16.5 54 -180 16.1996 54 -178.4894
  [2,24,16.5,54,-180,16.1996,54,-178.4894],
// 2 24 16.5 49.5 -180 16.00535 49.5 -177.51245
  [2,24,16.5,49.5,-180,16.00535,49.5,-177.51245],
// 5 24 16.5 54 -180 16.5 49.5 -180 16.1996 54 -178.4894 16.005159886 54 -182.487422238
  [5,24,16.5,54,-180,16.5,49.5,-180,16.1996,54,-178.4894,16.005159886,54,-182.487422238],
// 5 24 16.0054 50.0473 -177.5125 16.00535 49.5 -177.51245 16.5 49.5 -180 15.5994 49.5 -176.9051
  [5,24,16.0054,50.0473,-177.5125,16.00535,49.5,-177.51245,16.5,49.5,-180,15.5994,49.5,-176.9051],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 54 -180 2.48744 0 6.00522 0 -4.5 0 -6.00522 0 2.48744 3-16cylo.dat
  [1,16,10,54,-180,2.48744,0,6.00522,0,-4.5,0,-6.00522,0,2.48744, ldraw_lib__3_16cylo()],
// 4 16 12.4874 54 -186.0052 10.9906 54 -186.303 10.9906 50.6181 -186.303 12.4874 49.5 -186.0052
  [4,16,12.4874,54,-186.0052,10.9906,54,-186.303,10.9906,50.6181,-186.303,12.4874,49.5,-186.0052],
// 2 24 12.4874 54 -186.0052 10.9906 54 -186.303
  [2,24,12.4874,54,-186.0052,10.9906,54,-186.303],
// 2 24 12.4874 49.5 -186.0052 10 49.5 -186.5
  [2,24,12.4874,49.5,-186.0052,10,49.5,-186.5],
// 5 24 12.4874 54 -186.0052 12.4874 49.5 -186.0052 10.9906 54 -186.303 14.5962 54 -184.5962
  [5,24,12.4874,54,-186.0052,12.4874,49.5,-186.0052,10.9906,54,-186.303,14.5962,54,-184.5962],
// 5 24 10 50.0381 -186.5 10 49.5 -186.5 12.4874 49.5 -186.0052 9.2961 49.5 -186.36
  [5,24,10,50.0381,-186.5,10,49.5,-186.5,12.4874,49.5,-186.0052,9.2961,49.5,-186.36],
// 
// 0 // STUD CUTOUT
// 1 16 10 49.5 -180 2.48744 0 6.00522 0 -1 0 -6.00522 0 2.48744 3-16chrd.dat
  [1,16,10,49.5,-180,2.48744,0,6.00522,0,-1,0,-6.00522,0,2.48744, ldraw_lib__3_16chrd()],
// 4 16 16.5 49.5 -180 12.4874 49.5 -186.0052 10 49.5 -186.5 16.0054 49.5 -177.5125
  [4,16,16.5,49.5,-180,12.4874,49.5,-186.0052,10,49.5,-186.5,16.0054,49.5,-177.5125],
// 4 16 9.2961 49.5 -186.36 15.5994 49.5 -176.9051 16.0054 49.5 -177.5125 10 49.5 -186.5
  [4,16,9.2961,49.5,-186.36,15.5994,49.5,-176.9051,16.0054,49.5,-177.5125,10,49.5,-186.5],
// 2 24 9.2961 49.5 -186.36 15.5994 49.5 -176.9051
  [2,24,9.2961,49.5,-186.36,15.5994,49.5,-176.9051],
// 2 24 16.0054 50.0473 -177.5125 16.1996 50.6181 -178.4894
  [2,24,16.0054,50.0473,-177.5125,16.1996,50.6181,-178.4894],
// 2 24 16.0054 50.0473 -177.5125 15.5994 49.5 -176.9051
  [2,24,16.0054,50.0473,-177.5125,15.5994,49.5,-176.9051],
// 2 24 16.0054 49.5 -177.5125 15.5994 49.5 -176.9051
  [2,24,16.0054,49.5,-177.5125,15.5994,49.5,-176.9051],
// 4 16 16.0054 50.0473 -177.5125 16.1996 50.6181 -178.4894 16.5 49.5 -180 16.0054 49.5 -177.5125
  [4,16,16.0054,50.0473,-177.5125,16.1996,50.6181,-178.4894,16.5,49.5,-180,16.0054,49.5,-177.5125],
// 3 16 16.0054 49.5 -177.5125 15.5994 49.5 -176.9051 16.0054 50.0473 -177.5125
  [3,16,16.0054,49.5,-177.5125,15.5994,49.5,-176.9051,16.0054,50.0473,-177.5125],
// 2 24 10 50.0381 -186.5 9.2961 49.5 -186.36
  [2,24,10,50.0381,-186.5,9.2961,49.5,-186.36],
// 2 24 10 50.0381 -186.5 10.9906 50.6181 -186.303
  [2,24,10,50.0381,-186.5,10.9906,50.6181,-186.303],
// 2 24 10 49.5 -186.5 9.2961 49.5 -186.36
  [2,24,10,49.5,-186.5,9.2961,49.5,-186.36],
// 4 16 10.9906 50.6181 -186.303 10 50.0381 -186.5 10 49.5 -186.5 12.4874 49.5 -186.0052
  [4,16,10.9906,50.6181,-186.303,10,50.0381,-186.5,10,49.5,-186.5,12.4874,49.5,-186.0052],
// 3 16 9.2961 49.5 -186.36 10 49.5 -186.5 10 50.0381 -186.5
  [3,16,9.2961,49.5,-186.36,10,49.5,-186.5,10,50.0381,-186.5],
// 1 16 9.83775 52.30905 -188.03225 0 1 -1.15285 1.69095 0 0 0 0 -1.72925 rect.dat
  [1,16,9.83775,52.30905,-188.03225,0,1,-1.15285,1.69095,0,0,0,0,-1.72925, ldraw_lib__rect()],
// 4 16 8.6849 54 -189.7615 5.9817 54 -190.2991 5.9818 49.6681 -190.2993 8.6849 50.6181 -189.7615
  [4,16,8.6849,54,-189.7615,5.9817,54,-190.2991,5.9818,49.6681,-190.2993,8.6849,50.6181,-189.7615],
// 4 16 2.5755 54 -192.5755 2.5751 49.1805 -192.5752 5.9818 49.6681 -190.2993 5.9817 54 -190.2991
  [4,16,2.5755,54,-192.5755,2.5751,49.1805,-192.5752,5.9818,49.6681,-190.2993,5.9817,54,-190.2991],
// 4 16 .2994 49.5573 -195.9819 2.5751 49.1805 -192.5752 2.5755 54 -192.5755 .2991 54 -195.9817
  [4,16,.2994,49.5573,-195.9819,2.5751,49.1805,-192.5752,2.5755,54,-192.5755,.2991,54,-195.9817],
// 4 16 .2994 49.5573 -195.9819 .2991 54 -195.9817 0 54 -197.4855 0 50 -197.4855
  [4,16,.2994,49.5573,-195.9819,.2991,54,-195.9817,0,54,-197.4855,0,50,-197.4855],
// 2 24 5.9818 49.6681 -190.2993 8.6849 50.6181 -189.7615
  [2,24,5.9818,49.6681,-190.2993,8.6849,50.6181,-189.7615],
// 2 24 2.5751 49.1805 -192.5752 5.9818 49.6681 -190.2993
  [2,24,2.5751,49.1805,-192.5752,5.9818,49.6681,-190.2993],
// 2 24 .2994 49.5573 -195.9819 2.5751 49.1805 -192.5752
  [2,24,.2994,49.5573,-195.9819,2.5751,49.1805,-192.5752],
// 2 24 0 50 -197.4855 .2994 49.5573 -195.9819
  [2,24,0,50,-197.4855,.2994,49.5573,-195.9819],
// 5 24 5.9817 54 -190.2991 5.9818 49.6681 -190.2993 8.6849 50.6181 -189.7615 2.5751 49.1805 -192.5752
  [5,24,5.9817,54,-190.2991,5.9818,49.6681,-190.2993,8.6849,50.6181,-189.7615,2.5751,49.1805,-192.5752],
// 5 24 2.5755 54 -192.5755 2.5751 49.1805 -192.5752 5.9818 49.6681 -190.2993 .2994 49.5573 -195.9819
  [5,24,2.5755,54,-192.5755,2.5751,49.1805,-192.5752,5.9818,49.6681,-190.2993,.2994,49.5573,-195.9819],
// 5 24 .2991 54 -195.9817 .2994 49.5573 -195.9819 2.5751 49.1805 -192.5752 0 50 -197.4855
  [5,24,.2991,54,-195.9817,.2994,49.5573,-195.9819,2.5751,49.1805,-192.5752,0,50,-197.4855],
// 
// 0 // Inner Cover
// 3 16 36 24.5964 -87.5344 18 8.9613 -67.8618 36 15.9225 -67.1162
  [3,16,36,24.5964,-87.5344,18,8.9613,-67.8618,36,15.9225,-67.1162],
// 3 16 18 8.9613 -67.8618 36 24.5964 -87.5344 19.0856 19.3755 -93.2151
  [3,16,18,8.9613,-67.8618,36,24.5964,-87.5344,19.0856,19.3755,-93.2151],
// 3 16 19.0856 19.3755 -93.2151 36 24.5964 -87.5344 36 33.2703 -107.9526
  [3,16,19.0856,19.3755,-93.2151,36,24.5964,-87.5344,36,33.2703,-107.9526],
// 3 16 19.0856 19.3755 -93.2151 36 33.2703 -107.9526 20.1712 29.7897 -118.5685
  [3,16,19.0856,19.3755,-93.2151,36,33.2703,-107.9526,20.1712,29.7897,-118.5685],
// 3 16 20.1712 29.7897 -118.5685 36 33.2703 -107.9526 36 41.9442 -128.3707
  [3,16,20.1712,29.7897,-118.5685,36,33.2703,-107.9526,36,41.9442,-128.3707],
// 3 16 20.1712 29.7897 -118.5685 36 41.9442 -128.3707 21.2568 40.2039 -143.9218
  [3,16,20.1712,29.7897,-118.5685,36,41.9442,-128.3707,21.2568,40.2039,-143.9218],
// 3 16 21.2568 40.2039 -143.9218 36 41.9442 -128.3707 36 50.6181 -148.7889
  [3,16,21.2568,40.2039,-143.9218,36,41.9442,-128.3707,36,50.6181,-148.7889],
// 3 16 0 2 -68.6074 18 8.9613 -67.8618 19.0856 19.3755 -93.2151
  [3,16,0,2,-68.6074,18,8.9613,-67.8618,19.0856,19.3755,-93.2151],
// 3 16 0 2 -68.6074 19.0856 19.3755 -93.2151 0 14 -100.8269
  [3,16,0,2,-68.6074,19.0856,19.3755,-93.2151,0,14,-100.8269],
// 3 16 0 14 -100.8269 19.0856 19.3755 -93.2151 20.1712 29.7897 -118.5685
  [3,16,0,14,-100.8269,19.0856,19.3755,-93.2151,20.1712,29.7897,-118.5685],
// 3 16 0 14 -100.8269 20.1712 29.7897 -118.5685 0 26 -133.0465
  [3,16,0,14,-100.8269,20.1712,29.7897,-118.5685,0,26,-133.0465],
// 3 16 21.2568 40.2039 -143.9218 0 26 -133.0465 20.1712 29.7897 -118.5685
  [3,16,21.2568,40.2039,-143.9218,0,26,-133.0465,20.1712,29.7897,-118.5685],
// 3 16 0 26 -133.0465 21.2568 40.2039 -143.9218 0 38 -165.266
  [3,16,0,26,-133.0465,21.2568,40.2039,-143.9218,0,38,-165.266],
// 3 16 0 38 -165.266 21.2568 40.2039 -143.9218 22.3425 50.6181 -169.2752
  [3,16,0,38,-165.266,21.2568,40.2039,-143.9218,22.3425,50.6181,-169.2752],
// 3 16 24.2272 49.5 -163.9635 25.3739 50.6181 -164.728 22.3425 50.6181 -169.2752
  [3,16,24.2272,49.5,-163.9635,25.3739,50.6181,-164.728,22.3425,50.6181,-169.2752],
// 3 16 24.2272 49.5 -163.9635 22.3425 50.6181 -169.2752 21.2568 40.2039 -143.9218
  [3,16,24.2272,49.5,-163.9635,22.3425,50.6181,-169.2752,21.2568,40.2039,-143.9218],
// 3 16 31.4383 49.5 -153.1468 24.2272 49.5 -163.9635 21.2568 40.2039 -143.9218
  [3,16,31.4383,49.5,-153.1468,24.2272,49.5,-163.9635,21.2568,40.2039,-143.9218],
// 3 16 32.585 50.6181 -153.9113 31.4383 49.5 -153.1468 36 50.6181 -148.7889
  [3,16,32.585,50.6181,-153.9113,31.4383,49.5,-153.1468,36,50.6181,-148.7889],
// 3 16 36 50.6181 -148.7889 31.4383 49.5 -153.1468 21.2568 40.2039 -143.9218
  [3,16,36,50.6181,-148.7889,31.4383,49.5,-153.1468,21.2568,40.2039,-143.9218],
// 3 16 16.1996 50.6181 -178.4894 16.0054 50.0473 -177.5125 22.3425 50.6181 -169.2752
  [3,16,16.1996,50.6181,-178.4894,16.0054,50.0473,-177.5125,22.3425,50.6181,-169.2752],
// 3 16 22.3425 50.6181 -169.2752 16.0054 50.0473 -177.5125 15.5994 49.5 -176.9051
  [3,16,22.3425,50.6181,-169.2752,16.0054,50.0473,-177.5125,15.5994,49.5,-176.9051],
// 3 16 22.3425 50.6181 -169.2752 15.5994 49.5 -176.9051 0 38 -165.266
  [3,16,22.3425,50.6181,-169.2752,15.5994,49.5,-176.9051,0,38,-165.266],
// 3 16 0 38 -165.266 15.5994 49.5 -176.9051 9.2961 49.5 -186.36
  [3,16,0,38,-165.266,15.5994,49.5,-176.9051,9.2961,49.5,-186.36],
// 4 16 9.2961 49.5 -186.36 5.9818 49.6681 -190.2993 2.5751 49.1805 -192.5752 0 38 -165.266
  [4,16,9.2961,49.5,-186.36,5.9818,49.6681,-190.2993,2.5751,49.1805,-192.5752,0,38,-165.266],
// 3 16 .2994 49.5573 -195.9819 0 50 -197.4855 0 38 -165.266
  [3,16,.2994,49.5573,-195.9819,0,50,-197.4855,0,38,-165.266],
// 3 16 2.5751 49.1805 -192.5752 .2994 49.5573 -195.9819 0 38 -165.266
  [3,16,2.5751,49.1805,-192.5752,.2994,49.5573,-195.9819,0,38,-165.266],
// 3 16 10 50.0381 -186.5 10.9906 50.6181 -186.303 8.6849 50.6181 -189.7615
  [3,16,10,50.0381,-186.5,10.9906,50.6181,-186.303,8.6849,50.6181,-189.7615],
// 3 16 9.2961 49.5 -186.36 10 50.0381 -186.5 8.6849 50.6181 -189.7615
  [3,16,9.2961,49.5,-186.36,10,50.0381,-186.5,8.6849,50.6181,-189.7615],
// 3 16 8.6849 50.6181 -189.7615 5.9818 49.6681 -190.2993 9.2961 49.5 -186.36
  [3,16,8.6849,50.6181,-189.7615,5.9818,49.6681,-190.2993,9.2961,49.5,-186.36],
// 5 24 36 15.9225 -67.1162 18 8.96125 -67.8618 18.5969 2 -50 36 24.5964 -87.5344
  [5,24,36,15.9225,-67.1162,18,8.96125,-67.8618,18.5969,2,-50,36,24.5964,-87.5344],
// 5 24 0 2 -68.6074 18 8.96125 -67.8618 18.5969 2 -50 19.0856 19.3755 -93.2151
  [5,24,0,2,-68.6074,18,8.96125,-67.8618,18.5969,2,-50,19.0856,19.3755,-93.2151],
// 5 24 0 2 -68.6074 19.0856 19.3755 -93.2151 0 14 -100.8269 18 8.96125 -67.8618
  [5,24,0,2,-68.6074,19.0856,19.3755,-93.2151,0,14,-100.8269,18,8.96125,-67.8618],
// 5 24 18 8.96125 -67.8618 36 24.5964 -87.5344 19.0856 19.3755 -93.2151 36 15.9225 -67.1162
  [5,24,18,8.96125,-67.8618,36,24.5964,-87.5344,19.0856,19.3755,-93.2151,36,15.9225,-67.1162],
// 5 24 19.0856 19.3755 -93.2151 18 8.96125 -67.8618 36 15.9225 -67.1162 0 14 -100.8269
  [5,24,19.0856,19.3755,-93.2151,18,8.96125,-67.8618,36,15.9225,-67.1162,0,14,-100.8269],
// 5 24 19.0856 19.3755 -93.2151 36 24.5964 -87.5344 36 33.2703 -107.9526 18 8.96125 -67.8618
  [5,24,19.0856,19.3755,-93.2151,36,24.5964,-87.5344,36,33.2703,-107.9526,18,8.96125,-67.8618],
// 5 24 0 14 -100.8269 19.0856 19.3755 -93.2151 20.1712 29.7897 -118.5685 0 2 -68.6074
  [5,24,0,14,-100.8269,19.0856,19.3755,-93.2151,20.1712,29.7897,-118.5685,0,2,-68.6074],
// 5 24 36 33.2703 -107.9526 19.0856 19.3755 -93.2151 36 24.5964 -87.5344 20.1712 29.7897 -118.5685
  [5,24,36,33.2703,-107.9526,19.0856,19.3755,-93.2151,36,24.5964,-87.5344,20.1712,29.7897,-118.5685],
// 5 24 20.1712 29.7897 -118.5685 0 14 -100.8269 19.0856 19.3755 -93.2151 0 26 -133.0465
  [5,24,20.1712,29.7897,-118.5685,0,14,-100.8269,19.0856,19.3755,-93.2151,0,26,-133.0465],
// 5 24 19.0856 19.3755 -93.2151 20.1712 29.7897 -118.5685 36 33.2703 -107.9526 0 14 -100.8269
  [5,24,19.0856,19.3755,-93.2151,20.1712,29.7897,-118.5685,36,33.2703,-107.9526,0,14,-100.8269],
// 5 24 36 33.2703 -107.953 20.1712 29.7897 -118.569 19.0856 19.3755 -93.2151 36 41.9442 -128.371
  [5,24,36,33.2703,-107.953,20.1712,29.7897,-118.569,19.0856,19.3755,-93.2151,36,41.9442,-128.371],
// 5 24 36 41.9442 -128.3707 20.1712 29.7897 -118.5685 36 33.2703 -107.9526 21.2568 40.2039 -143.9218
  [5,24,36,41.9442,-128.3707,20.1712,29.7897,-118.5685,36,33.2703,-107.9526,21.2568,40.2039,-143.9218],
// 5 24 20.1712 29.7897 -118.5685 0 26 -133.0465 21.2568 40.2039 -143.9218 0 14 -100.8269
  [5,24,20.1712,29.7897,-118.5685,0,26,-133.0465,21.2568,40.2039,-143.9218,0,14,-100.8269],
// 5 24 21.2568 40.2039 -143.9218 20.1712 29.7897 -118.5685 36 41.9442 -128.3707 0 26 -133.0465
  [5,24,21.2568,40.2039,-143.9218,20.1712,29.7897,-118.5685,36,41.9442,-128.3707,0,26,-133.0465],
// 5 24 21.2568 40.2039 -143.9218 0 26 -133.0465 20.1712 29.7897 -118.5685 0 38 -165.266
  [5,24,21.2568,40.2039,-143.9218,0,26,-133.0465,20.1712,29.7897,-118.5685,0,38,-165.266],
// 5 24 36 41.9442 -128.3707 21.2568 40.2039 -143.9218 36 50.6181 -148.7889 20.1712 29.7897 -118.5685
  [5,24,36,41.9442,-128.3707,21.2568,40.2039,-143.9218,36,50.6181,-148.7889,20.1712,29.7897,-118.5685],
// 5 24 36 50.6181 -148.7889 21.2568 40.2039 -143.9218 36 41.9442 -128.3707 31.4383 49.5 -153.1468
  [5,24,36,50.6181,-148.7889,21.2568,40.2039,-143.9218,36,41.9442,-128.3707,31.4383,49.5,-153.1468],
// 5 24 21.2568 40.2039 -143.9218 0 38 -165.266 22.3425 50.6181 -169.2752 0 26 -133.0465
  [5,24,21.2568,40.2039,-143.9218,0,38,-165.266,22.3425,50.6181,-169.2752,0,26,-133.0465],
// 5 24 21.2568 40.2039 -143.9218 22.3425 50.6181 -169.2752 0 38 -165.266 36 50.6181 -148.7889
  [5,24,21.2568,40.2039,-143.9218,22.3425,50.6181,-169.2752,0,38,-165.266,36,50.6181,-148.7889],
// 5 24 24.2272 49.5 -163.9635 21.2568 40.2039 -143.9218 36 50.6181 -148.7889 0 38 -165.266
  [5,24,24.2272,49.5,-163.9635,21.2568,40.2039,-143.9218,36,50.6181,-148.7889,0,38,-165.266],
// 5 24 21.2568 40.2039 -143.9218 31.4383 49.5 -153.1468 36 50.6181 -148.7889 0 38 -165.266
  [5,24,21.2568,40.2039,-143.9218,31.4383,49.5,-153.1468,36,50.6181,-148.7889,0,38,-165.266],
// 5 24 0 38 -165.266 22.3425 50.6181 -169.2752 21.2568 40.2039 -143.9218 15.5994 49.5 -176.9051
  [5,24,0,38,-165.266,22.3425,50.6181,-169.2752,21.2568,40.2039,-143.9218,15.5994,49.5,-176.9051],
// 5 24 0 38 -165.266 15.5994 49.5 -176.9051 22.3425 50.6181 -169.2752 9.2961 49.5 -186.36
  [5,24,0,38,-165.266,15.5994,49.5,-176.9051,22.3425,50.6181,-169.2752,9.2961,49.5,-186.36],
// 5 24 0 38 -165.266 9.2961 49.5 -186.36 22.3425 50.6181 -169.2752 5.9818 49.6681 -190.2993
  [5,24,0,38,-165.266,9.2961,49.5,-186.36,22.3425,50.6181,-169.2752,5.9818,49.6681,-190.2993],
// 5 24 2.5751 49.1805 -192.5752 0 38 -165.266 22.3425 50.6181 -169.2752 0 50 -197.4855
  [5,24,2.5751,49.1805,-192.5752,0,38,-165.266,22.3425,50.6181,-169.2752,0,50,-197.4855],
// 5 24 0 38 -165.266 .2994 49.5573 -195.9819 0 50 -197.4855 22.3425 50.6181 -169.2752
  [5,24,0,38,-165.266,.2994,49.5573,-195.9819,0,50,-197.4855,22.3425,50.6181,-169.2752],
// 5 24 22.3425 50.6181 -169.2752 15.5994 49.5 -176.9051 16.1996 50.6181 -178.4894 0 38 -165.266
  [5,24,22.3425,50.6181,-169.2752,15.5994,49.5,-176.9051,16.1996,50.6181,-178.4894,0,38,-165.266],
// 5 24 22.3425 50.6181 -169.2752 16.0054 50.0473 -177.5125 16.1996 50.6181 -178.4894 0 38 -165.266
  [5,24,22.3425,50.6181,-169.2752,16.0054,50.0473,-177.5125,16.1996,50.6181,-178.4894,0,38,-165.266],
// 5 24 22.3425 50.6181 -169.2752 24.2272 49.5 -163.9635 25.3739 50.6181 -164.728 0 38 -165.266
  [5,24,22.3425,50.6181,-169.2752,24.2272,49.5,-163.9635,25.3739,50.6181,-164.728,0,38,-165.266],
// 5 24 36 50.6181 -148.7889 31.4383 49.5 -153.1468 32.585 50.6181 -153.9113 21.2568 40.2039 -143.9218
  [5,24,36,50.6181,-148.7889,31.4383,49.5,-153.1468,32.585,50.6181,-153.9113,21.2568,40.2039,-143.9218],
// 5 24 5.9818 49.6681 -190.2993 9.2961 49.5 -186.36 8.6849 50.6181 -189.7615 0 38 -165.266
  [5,24,5.9818,49.6681,-190.2993,9.2961,49.5,-186.36,8.6849,50.6181,-189.7615,0,38,-165.266],
// 5 24 9.2961 49.5 -186.36 8.6849 50.6181 -189.7615 5.9818 49.6681 -190.2993 10.9906 50.6181 -186.303
  [5,24,9.2961,49.5,-186.36,8.6849,50.6181,-189.7615,5.9818,49.6681,-190.2993,10.9906,50.6181,-186.303],
// 5 24 8.6849 50.6181 -189.7615 10 50.0381 -186.5 10.9906 50.6181 -186.303 5.9818 49.6681 -190.2993
  [5,24,8.6849,50.6181,-189.7615,10,50.0381,-186.5,10.9906,50.6181,-186.303,5.9818,49.6681,-190.2993],
// 
// 3 16 18 8.96125 -67.8618 0 2 -68.6074 18.5969 2 -50
  [3,16,18,8.96125,-67.8618,0,2,-68.6074,18.5969,2,-50],
// 3 16 36 15.9225 -67.1162 18 8.96125 -67.8618 18.5969 2 -50
  [3,16,36,15.9225,-67.1162,18,8.96125,-67.8618,18.5969,2,-50],
// 3 16 23.5969 6 -13 18.5969 2 -50 18.5969 2 -13
  [3,16,23.5969,6,-13,18.5969,2,-50,18.5969,2,-13],
// 3 16 33 13.5225 -13 36 15.9225 -13 36 15.9225 -67.1162
  [3,16,33,13.5225,-13,36,15.9225,-13,36,15.9225,-67.1162],
// 4 16 18.5969 2 -50 23.5969 6 -13 33 13.5225 -13 36 15.9225 -67.1162
  [4,16,18.5969,2,-50,23.5969,6,-13,33,13.5225,-13,36,15.9225,-67.1162],
// 1 16 28.29845 9.76125 -11.5 -4.70155 0 0 -3.76125 -1 0 0 0 1.5 rect2a.dat
  [1,16,28.29845,9.76125,-11.5,-4.70155,0,0,-3.76125,-1,0,0,0,1.5, ldraw_lib__rect2a()],
// 2 24 0 2 -68.6074 18.5969 2 -50
  [2,24,0,2,-68.6074,18.5969,2,-50],
// 2 24 18.5969 2 -50 36 15.9225 -67.1162
  [2,24,18.5969,2,-50,36,15.9225,-67.1162],
// 2 24 23.5969 6 -13 18.5969 2 -13
  [2,24,23.5969,6,-13,18.5969,2,-13],
// 2 24 0 2 -68.6074 0 50 -197.4855
  [2,24,0,2,-68.6074,0,50,-197.4855],
// 3 16 20 6 -10 23.5969 6 -10 23.5969 6 -13
  [3,16,20,6,-10,23.5969,6,-10,23.5969,6,-13],
// 3 16 23.5969 6 -13 14 6 -10 20 6 -10
  [3,16,23.5969,6,-13,14,6,-10,20,6,-10],
// 
// 0 // Outer Sides - Straight Section
// 4 16 40 50 -150 40 54 -150 40 54 -12 40 14 -70
  [4,16,40,50,-150,40,54,-150,40,54,-12,40,14,-70],
// 4 16 40 14 -10 40 14 -70 40 54 -12 40 52 -10
  [4,16,40,14,-10,40,14,-70,40,54,-12,40,52,-10],
// 1 16 40 52 -12 0 -1 0 2 0 0 0 0 2 1-4chrd.dat
  [1,16,40,52,-12,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4chrd()],
// 2 24 40 14 -70 40 50 -150
  [2,24,40,14,-70,40,50,-150],
// 2 24 40 14 -70 40 14 -10
  [2,24,40,14,-70,40,14,-10],
// 4 16 40 14 -70 40 14 -10 20 -2 -10 20 -2 -50
  [4,16,40,14,-70,40,14,-10,20,-2,-10,20,-2,-50],
// 2 24 20 -2 -50 40 14 -70
  [2,24,20,-2,-50,40,14,-70],
// 2 24 20 -2 -10 20 -2 -50
  [2,24,20,-2,-10,20,-2,-50],
// 
// 0 // Outer Sides - Diagonal Section
// 1 16 37.9566 52 -153.06505 -2.0434 -1 0 0 0 2 -3.06505 0 0 rect.dat
  [1,16,37.9566,52,-153.06505,-2.0434,-1,0,0,0,2,-3.06505,0,0, ldraw_lib__rect()],
// 1 16 19.9397 52 -180.09045 0 -1 -8.7624 -2 0 0 0 0 -13.14365 rect.dat
  [1,16,19.9397,52,-180.09045,0,-1,-8.7624,-2,0,0,0,0,-13.14365, ldraw_lib__rect()],
// 4 16 10.5232 49.5 -193.104 10 49.5 -193 10 54 -193 11.1773 54 -193.2341
  [4,16,10.5232,49.5,-193.104,10,49.5,-193,10,54,-193,11.1773,54,-193.2341],
// 3 16 11.1773 50 -193.2341 10.5232 49.5 -193.104 11.1773 54 -193.2341
  [3,16,11.1773,50,-193.2341,10.5232,49.5,-193.104,11.1773,54,-193.2341],
// 5 24 10 49.5 -193 10 54 -193 11.1773 54 -193.2341 7.3211 54 -193.5327
  [5,24,10,49.5,-193,10,54,-193,11.1773,54,-193.2341,7.3211,54,-193.5327],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 54 -200 0 0 -7 0 -4.5 0 7 0 0 5-16cylo.dat
  [1,16,10,54,-200,0,0,-7,0,-4.5,0,7,0,0, ldraw_lib__5_16cylo()],
// 3 16 3.8367 49.5 -203.1338 4.2075 50 -203.6887 4.2075 54 -203.6887
  [3,16,3.8367,49.5,-203.1338,4.2075,50,-203.6887,4.2075,54,-203.6887],
// 4 16 4.2075 54 -203.6887 3.5327 54 -202.6789 3.5327 49.5 -202.6789 3.8367 49.5 -203.1338
  [4,16,4.2075,54,-203.6887,3.5327,54,-202.6789,3.5327,49.5,-202.6789,3.8367,49.5,-203.1338],
// 5 24 3.5327 49.5 -202.6789 3.5327 54 -202.6789 3 54 -200 4.2075 54 -203.6887
  [5,24,3.5327,49.5,-202.6789,3.5327,54,-202.6789,3,54,-200,4.2075,54,-203.6887],
// 1 16 10 49.5 -200 0 0 -7 0 -1 0 7 0 0 5-16chrd.dat
  [1,16,10,49.5,-200,0,0,-7,0,-1,0,7,0,0, ldraw_lib__5_16chrd()],
// 4 16 3.8367 49.5 -203.1338 3.5327 49.5 -202.6789 10 49.5 -193 10.5232 49.5 -193.104
  [4,16,3.8367,49.5,-203.1338,3.5327,49.5,-202.6789,10,49.5,-193,10.5232,49.5,-193.104],
// 2 24 11.1773 50 -193.2341 10.5232 49.5 -193.104
  [2,24,11.1773,50,-193.2341,10.5232,49.5,-193.104],
// 2 24 4.2075 50 -203.6887 3.8367 49.5 -203.1338
  [2,24,4.2075,50,-203.6887,3.8367,49.5,-203.1338],
// 2 24 3.8367 49.5 -203.1338 10.5232 49.5 -193.104
  [2,24,3.8367,49.5,-203.1338,10.5232,49.5,-193.104],
// 2 24 10.5232 49.5 -193.104 10 49.5 -193
  [2,24,10.5232,49.5,-193.104,10,49.5,-193],
// 2 24 3.5327 49.5 -202.6789 3.8367 49.5 -203.1338
  [2,24,3.5327,49.5,-202.6789,3.8367,49.5,-203.1338],
// 4 16 3.5355 54 -204.5355 4.2075 54 -203.6887 4.2075 50 -203.6887 3.5355 49.9401 -204.5355
  [4,16,3.5355,54,-204.5355,4.2075,54,-203.6887,4.2075,50,-203.6887,3.5355,49.9401,-204.5355],
// 4 16 1.9135 54 -205.6195 1.9135 49.4391 -205.6195 0 48.5143 -206 0 54 -206
  [4,16,1.9135,54,-205.6195,1.9135,49.4391,-205.6195,0,48.5143,-206,0,54,-206],
// 4 16 1.9135 49.4391 -205.6195 1.9135 54 -205.6195 3.5355 54 -204.5355 3.5355 49.9401 -204.5355
  [4,16,1.9135,49.4391,-205.6195,1.9135,54,-205.6195,3.5355,54,-204.5355,3.5355,49.9401,-204.5355],
// 2 24 1.9135 49.4391 -205.6195 0 48.5143 -206
  [2,24,1.9135,49.4391,-205.6195,0,48.5143,-206],
// 2 24 3.5355 49.9401 -204.5355 1.9135 49.4391 -205.6195
  [2,24,3.5355,49.9401,-204.5355,1.9135,49.4391,-205.6195],
// 2 24 4.2075 50 -203.6887 3.5355 49.9401 -204.5355
  [2,24,4.2075,50,-203.6887,3.5355,49.9401,-204.5355],
// 2 24 4.2075 54 -203.6887 4.2075 50 -203.6887
  [2,24,4.2075,54,-203.6887,4.2075,50,-203.6887],
// 2 24 0 50 -197.4855 0 54 -197.4855
  [2,24,0,50,-197.4855,0,54,-197.4855],
// 5 24 3.5355 49.9401 -204.5355 3.5355 54 -204.5355 4.2075 54 -203.6887 1.9135 54 -205.6195
  [5,24,3.5355,49.9401,-204.5355,3.5355,54,-204.5355,4.2075,54,-203.6887,1.9135,54,-205.6195],
// 5 24 1.9135 49.4391 -205.6195 1.9135 54 -205.6195 3.5355 54 -204.5355 0 54 -206
  [5,24,1.9135,49.4391,-205.6195,1.9135,54,-205.6195,3.5355,54,-204.5355,0,54,-206],
// 
// 0 // Handle
// 1 16 17 6 -8 0 0 -3 0 -1 0 -2 0 0 rect2p.dat
  [1,16,17,6,-8,0,0,-3,0,-1,0,-2,0,0, ldraw_lib__rect2p()],
// 1 16 17 6 -3 0 0 3 0 -1 0 3 0 0 rect2p.dat
  [1,16,17,6,-3,0,0,3,0,-1,0,3,0,0, ldraw_lib__rect2p()],
// 1 16 17 -2 -7.8015 3 0 0 0 1 0 0 0 2.1985 rect3.dat
  [1,16,17,-2,-7.8015,3,0,0,0,1,0,0,0,2.1985, ldraw_lib__rect3()],
// 1 16 20 0 0 0 -6 0 6 0 0 0 0 6 2-4cylo.dat
  [1,16,20,0,0,0,-6,0,6,0,0,0,0,6, ldraw_lib__2_4cylo()],
// 1 16 14 0 0 0 6 0 -6 0 0 0 0 -6 3-16cylo.dat
  [1,16,14,0,0,0,6,0,-6,0,0,0,0,-6, ldraw_lib__3_16cylo()],
// 1 16 17 -2.149 -5.5735 0 0 3 .149 1 0 -.0295 0 0 rect2p.dat
  [1,16,17,-2.149,-5.5735,0,0,3,.149,1,0,-.0295,0,0, ldraw_lib__rect2p()],
// 1 16 20 0 0 0 -1 0 6 0 0 0 0 -6 4-4disc.dat
  [1,16,20,0,0,0,-1,0,6,0,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 20 0 0 0 -1 0 6 0 0 0 0 -6 1-4ndis.dat
  [1,16,20,0,0,0,-1,0,6,0,0,0,0,-6, ldraw_lib__1_4ndis()],
// 1 16 14 0 0 0 1 0 6 0 0 0 0 -6 1-4ndis.dat
  [1,16,14,0,0,0,1,0,6,0,0,0,0,-6, ldraw_lib__1_4ndis()],
// 1 16 14 0 0 0 1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,14,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2()],
// 3 16 14 -2 -5.603 14 0 -6 14 -2 -10
  [3,16,14,-2,-5.603,14,0,-6,14,-2,-10],
// 4 16 14 6 -6 14 6 -10 14 -2 -10 14 0 -6
  [4,16,14,6,-6,14,6,-10,14,-2,-10,14,0,-6],
// 4 16 20 -2 -10 20 6 -10 20 6 -6 20 0 -6
  [4,16,20,-2,-10,20,6,-10,20,6,-6,20,0,-6],
// 3 16 20 -2 -10 20 0 -6 20 -2 -5.603
  [3,16,20,-2,-10,20,0,-6,20,-2,-5.603],
// 
// 0 // Top Studs
// 1 16 10 -2 -20 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,10,-2,-20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 10 -2 -40 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,10,-2,-40,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 0 -2 -70 20 -2 -50 16 -2 -46 10 -2 -46
  [4,16,0,-2,-70,20,-2,-50,16,-2,-46,10,-2,-46],
// 3 16 16 -2 -46 20 -2 -50 16 -2 -40
  [3,16,16,-2,-46,20,-2,-50,16,-2,-40],
// 3 16 16 -2 -34 16 -2 -40 20 -2 -50
  [3,16,16,-2,-34,16,-2,-40,20,-2,-50],
// 3 16 20 -2 -10 16 -2 -14 16 -2 -20
  [3,16,20,-2,-10,16,-2,-14,16,-2,-20],
// 3 16 16 -2 -20 16 -2 -26 20 -2 -10
  [3,16,16,-2,-20,16,-2,-26,20,-2,-10],
// 4 16 20 -2 -10 16 -2 -26 16 -2 -34 20 -2 -50
  [4,16,20,-2,-10,16,-2,-26,16,-2,-34,20,-2,-50],
// 3 16 16 -2 -14 20 -2 -10 10 -2 -14
  [3,16,16,-2,-14,20,-2,-10,10,-2,-14],
// 3 16 10 -2 -46 4 -2 -46 0 -2 -70
  [3,16,10,-2,-46,4,-2,-46,0,-2,-70],
// 4 16 10 -2 -26 4 -2 -26 4 -2 -34 10 -2 -34
  [4,16,10,-2,-26,4,-2,-26,4,-2,-34,10,-2,-34],
// 4 16 10 -2 -34 16 -2 -34 16 -2 -26 10 -2 -26
  [4,16,10,-2,-34,16,-2,-34,16,-2,-26,10,-2,-26],
// 4 16 14 -2 -10 4 -2 -14 10 -2 -14 20 -2 -10
  [4,16,14,-2,-10,4,-2,-14,10,-2,-14,20,-2,-10],
// 2 24 20 -2 -50 0 -2 -70
  [2,24,20,-2,-50,0,-2,-70],
];
module ldraw_lib__s__27165s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__27165s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__27165s02(line=0.2);