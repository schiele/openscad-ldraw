use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ring8.scad>
use <../../p/3-8cylo.scad>
use <../../p/3-8ring8.scad>
use <../../p/4-4cyli.scad>
use <../../p/peghole.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32273s01() = [
// 0 ~Technic Turntable  5 x  5 Connectors
// 0 Name: s\32273s01.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2017-08-10 [MagFors] bfc'd, used more primitives
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 20 10 -40 0 0 9 0 -10 0 -9 0 0 3-8cylo.dat
  [1,16,20,10,-40,0,0,9,0,-10,0,-9,0,0, ldraw_lib__3_8cylo()],
// 1 16 20 10 -40 0 0 1 0 -1 0 -1 0 0 3-8ring8.dat
  [1,16,20,10,-40,0,0,1,0,-1,0,-1,0,0, ldraw_lib__3_8ring8()],
// 1 16 20 0 -40 0 0 1 0 1 0 -1 0 0 3-8ring8.dat
  [1,16,20,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__3_8ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 2 -40 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,20,2,-40,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 20 0 -40 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,20,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 20 10 -40 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,20,10,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 0 -40 6.36396 0 6.36396 0 4 0 6.36396 0 -6.36396 1-4cylo.dat
  [1,16,0,0,-40,6.36396,0,6.36396,0,4,0,6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 20 0 -40 -6.36396 0 -6.36396 0 4 0 6.36396 0 -6.36396 1-4cylo.dat
  [1,16,20,0,-40,-6.36396,0,-6.36396,0,4,0,6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 0 0 -40 0.70711 0 0.70711 0 1 0 0.70711 0 -0.70711 1-4ring8.dat
  [1,16,0,0,-40,0.70711,0,0.70711,0,1,0,0.70711,0,-0.70711, ldraw_lib__1_4ring8()],
// 1 16 20 0 -40 -0.70711 0 -0.70711 0 1 0 -0.70711 0 0.70711 1-4ring8.dat
  [1,16,20,0,-40,-0.70711,0,-0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__1_4ring8()],
// 1 16 0 10 -40 6.36396 0 6.36396 0 -4 0 6.36396 0 -6.36396 1-4cylo.dat
  [1,16,0,10,-40,6.36396,0,6.36396,0,-4,0,6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 20 10 -40 -6.36396 0 -6.36396 0 -4 0 6.36396 0 -6.36396 1-4cylo.dat
  [1,16,20,10,-40,-6.36396,0,-6.36396,0,-4,0,6.36396,0,-6.36396, ldraw_lib__1_4cylo()],
// 1 16 20 10 -40 -0.70711 0 -0.70711 0 -1 0 0.70711 0 -0.70711 1-4ring8.dat
  [1,16,20,10,-40,-0.70711,0,-0.70711,0,-1,0,0.70711,0,-0.70711, ldraw_lib__1_4ring8()],
// 1 16 0 10 -40 0.70711 0 0.70711 0 -1 0 -0.70711 0 0.70711 1-4ring8.dat
  [1,16,0,10,-40,0.70711,0,0.70711,0,-1,0,-0.70711,0,0.70711, ldraw_lib__1_4ring8()],
// 2 24 2.7 4 -30.64 2.7004 0 -30.6432
  [2,24,2.7,4,-30.64,2.7004,0,-30.6432],
// 2 24 2.7004 10 -30.6432 2.7 6 -30.64
  [2,24,2.7004,10,-30.6432,2.7,6,-30.64],
// 2 24 8.023 4 -29.94 2.7 4 -30.64
  [2,24,8.023,4,-29.94,2.7,4,-30.64],
// 2 24 2.7 6 -30.64 8.023 6 -29.94
  [2,24,2.7,6,-30.64,8.023,6,-29.94],
// 2 24 12.6 6 -28.05 12.5995 10 -28.0487
  [2,24,12.6,6,-28.05,12.5995,10,-28.0487],
// 2 24 12.5995 0 -28.0487 12.6 4 -28.05
  [2,24,12.5995,0,-28.0487,12.6,4,-28.05],
// 2 24 8.023 6 -29.94 12.6 6 -28.05
  [2,24,8.023,6,-29.94,12.6,6,-28.05],
// 2 24 12.6 4 -28.05 8.023 4 -29.94
  [2,24,12.6,4,-28.05,8.023,4,-29.94],
// 2 24 2.7 6 -31.19 6.364 6 -33.636
  [2,24,2.7,6,-31.19,6.364,6,-33.636],
// 2 24 2.7 6 -30.64 2.7 6 -31.19
  [2,24,2.7,6,-30.64,2.7,6,-31.19],
// 2 24 17.3 6 -31.19 12.6 6 -28.05
  [2,24,17.3,6,-31.19,12.6,6,-28.05],
// 4 16 2.7 10 -31.19 2.7 6 -31.19 6.364 6 -33.636 6.364 10 -33.636
  [4,16,2.7,10,-31.19,2.7,6,-31.19,6.364,6,-33.636,6.364,10,-33.636],
// 2 24 2.7 6 -31.19 2.7 10 -31.19
  [2,24,2.7,6,-31.19,2.7,10,-31.19],
// 2 24 2.7 10 -31.19 6.364 10 -33.636
  [2,24,2.7,10,-31.19,6.364,10,-33.636],
// 4 16 2.7 4 -31.19 6.364 4 -33.636 8.023 4 -29.94 2.7 4 -30.64
  [4,16,2.7,4,-31.19,6.364,4,-33.636,8.023,4,-29.94,2.7,4,-30.64],
// 4 16 8.3152 4 -36.5558 11.69 4 -36.558 13.636 4 -33.636 6.364 4 -33.636
  [4,16,8.3152,4,-36.5558,11.69,4,-36.558,13.636,4,-33.636,6.364,4,-33.636],
// 4 16 11.69 4 -36.558 8.3152 4 -36.5558 9 4 -40 11 4 -40
  [4,16,11.69,4,-36.558,8.3152,4,-36.5558,9,4,-40,11,4,-40],
// 4 16 11 4 -40 9 4 -40 8.3152 4 -43.4442 11.69 4 -43.442
  [4,16,11,4,-40,9,4,-40,8.3152,4,-43.4442,11.69,4,-43.442],
// 4 16 11.69 4 -43.442 8.3152 4 -43.4442 6.36 4 -46.36 13.64 4 -46.36
  [4,16,11.69,4,-43.442,8.3152,4,-43.4442,6.36,4,-46.36,13.64,4,-46.36],
// 4 16 13.64 4 -46.36 6.36 4 -46.36 6.364 4 -47 13.64 4 -47
  [4,16,13.64,4,-46.36,6.36,4,-46.36,6.364,4,-47,13.64,4,-47],
// 4 16 8.023 4 -29.94 13.636 4 -33.636 17.3 4 -31.19 12.6 4 -28.05
  [4,16,8.023,4,-29.94,13.636,4,-33.636,17.3,4,-31.19,12.6,4,-28.05],
// 3 16 13.636 4 -33.636 8.023 4 -29.94 6.364 4 -33.636
  [3,16,13.636,4,-33.636,8.023,4,-29.94,6.364,4,-33.636],
// 4 16 8.023 6 -29.94 6.364 6 -33.636 2.7 6 -31.19 2.7 6 -30.64
  [4,16,8.023,6,-29.94,6.364,6,-33.636,2.7,6,-31.19,2.7,6,-30.64],
// 4 16 13.636 6 -33.636 11.69 6 -36.558 8.3152 6 -36.5558 6.364 6 -33.636
  [4,16,13.636,6,-33.636,11.69,6,-36.558,8.3152,6,-36.5558,6.364,6,-33.636],
// 4 16 9 6 -40 8.3152 6 -36.5558 11.69 6 -36.558 11 6 -40
  [4,16,9,6,-40,8.3152,6,-36.5558,11.69,6,-36.558,11,6,-40],
// 4 16 8.3152 6 -43.4442 9 6 -40 11 6 -40 11.69 6 -43.442
  [4,16,8.3152,6,-43.4442,9,6,-40,11,6,-40,11.69,6,-43.442],
// 4 16 6.36 6 -46.36 8.3152 6 -43.4442 11.69 6 -43.442 13.64 6 -46.36
  [4,16,6.36,6,-46.36,8.3152,6,-43.4442,11.69,6,-43.442,13.64,6,-46.36],
// 4 16 6.364 6 -47 6.36 6 -46.36 13.64 6 -46.36 13.64 6 -47
  [4,16,6.364,6,-47,6.36,6,-46.36,13.64,6,-46.36,13.64,6,-47],
// 4 16 17.3 6 -31.19 13.636 6 -33.636 8.023 6 -29.94 12.6 6 -28.05
  [4,16,17.3,6,-31.19,13.636,6,-33.636,8.023,6,-29.94,12.6,6,-28.05],
// 3 16 8.023 6 -29.94 13.636 6 -33.636 6.364 6 -33.636
  [3,16,8.023,6,-29.94,13.636,6,-33.636,6.364,6,-33.636],
// 2 24 12.6 4 -28.05 17.3 4 -31.19
  [2,24,12.6,4,-28.05,17.3,4,-31.19],
// 2 24 2.7 4 -31.19 2.7 4 -30.64
  [2,24,2.7,4,-31.19,2.7,4,-30.64],
// 2 24 6.364 4 -33.636 2.7 4 -31.19
  [2,24,6.364,4,-33.636,2.7,4,-31.19],
// 1 16 15.468 2 -32.413 0 1 1.83198 -2 0 0 0 0 1.22302 rect3.dat
  [1,16,15.468,2,-32.413,0,1,1.83198,-2,0,0,0,0,1.22302, ldraw_lib__rect3()],
// 4 16 13.636 0 -33.636 14.3431 0 -34.3431 16.9384 0 -32.6088 17.3 0 -31.19
  [4,16,13.636,0,-33.636,14.3431,0,-34.3431,16.9384,0,-32.6088,17.3,0,-31.19],
// 4 16 20 0 -48 16.9384 0 -47.3912 13.64 0 -47 20 0 -49
  [4,16,20,0,-48,16.9384,0,-47.3912,13.64,0,-47,20,0,-49],
// 4 16 13.64 0 -47 16.9384 0 -47.3912 14.3431 0 -45.6569 13.64 0 -46.36
  [4,16,13.64,0,-47,16.9384,0,-47.3912,14.3431,0,-45.6569,13.64,0,-46.36],
// 3 16 3.0616 0 -47.3912 0 0 -48 20 0 -49
  [3,16,3.0616,0,-47.3912,0,0,-48,20,0,-49],
// 4 16 20 0 -49 13.64 0 -47 6.364 0 -47 3.0616 0 -47.3912
  [4,16,20,0,-49,13.64,0,-47,6.364,0,-47,3.0616,0,-47.3912],
// 4 16 3.0616 0 -47.3912 6.364 0 -47 6.36 0 -46.36 5.6569 0 -45.6569
  [4,16,3.0616,0,-47.3912,6.364,0,-47,6.36,0,-46.36,5.6569,0,-45.6569],
// 4 16 5.6569 0 -34.3431 6.364 0 -33.636 2.7 0 -31.19 3.0616 0 -32.6088
  [4,16,5.6569,0,-34.3431,6.364,0,-33.636,2.7,0,-31.19,3.0616,0,-32.6088],
// 2 24 6.364 0 -33.636 2.7 0 -31.19
  [2,24,6.364,0,-33.636,2.7,0,-31.19],
// 3 16 0 0 -32 3.0616 0 -32.6088 2.7 0 -31.19
  [3,16,0,0,-32,3.0616,0,-32.6088,2.7,0,-31.19],
// 2 24 12.5995 0 -28.0487 17.3 0 -31.19
  [2,24,12.5995,0,-28.0487,17.3,0,-31.19],
// 4 16 16.9384 0 -32.6088 20 0 -32 19.31 0 -28.92 17.3 0 -31.19
  [4,16,16.9384,0,-32.6088,20,0,-32,19.31,0,-28.92,17.3,0,-31.19],
// 4 16 21.92 0 -30.67 19.31 0 -28.92 20 0 -32 23.0616 0 -32.6088
  [4,16,21.92,0,-30.67,19.31,0,-28.92,20,0,-32,23.0616,0,-32.6088],
// 4 16 12.5995 0 -28.0487 17.3 0 -31.19 19.31 0 -28.92 15.8284 0 -26.5979
  [4,16,12.5995,0,-28.0487,17.3,0,-31.19,19.31,0,-28.92,15.8284,0,-26.5979],
// 4 16 23.0616 0 -32.6088 25.6568 0 -34.3432 26.3639 0 -33.6361 21.92 0 -30.67
  [4,16,23.0616,0,-32.6088,25.6568,0,-34.3432,26.3639,0,-33.6361,21.92,0,-30.67],
// 2 24 19.31 0 -28.92 15.8284 0 -26.5979
  [2,24,19.31,0,-28.92,15.8284,0,-26.5979],
// 2 24 26.3639 0 -33.6361 21.92 0 -30.67
  [2,24,26.3639,0,-33.6361,21.92,0,-30.67],
// 3 16 0 0 -32 2.7 0 -31.19 2.7004 0 -30.6432
  [3,16,0,0,-32,2.7,0,-31.19,2.7004,0,-30.6432],
// 2 24 2.7 0 -31.19 2.7004 0 -30.6432
  [2,24,2.7,0,-31.19,2.7004,0,-30.6432],
// 3 16 20 10 -49 0 10 -48 3.0616 10 -47.3912
  [3,16,20,10,-49,0,10,-48,3.0616,10,-47.3912],
// 4 16 13.64 10 -47 16.9384 10 -47.3912 20 10 -48 20 10 -49
  [4,16,13.64,10,-47,16.9384,10,-47.3912,20,10,-48,20,10,-49],
// 4 16 15.8284 10 -26.5979 26.3639 10 -33.6361 25.6568 10 -34.3432 23.0616 10 -32.6088
  [4,16,15.8284,10,-26.5979,26.3639,10,-33.6361,25.6568,10,-34.3432,23.0616,10,-32.6088],
// 2 24 15.8284 10 -26.5979 26.3639 10 -33.6361
  [2,24,15.8284,10,-26.5979,26.3639,10,-33.6361],
// 3 16 15.8284 10 -26.5979 23.0616 10 -32.6088 20 10 -32
  [3,16,15.8284,10,-26.5979,23.0616,10,-32.6088,20,10,-32],
// 4 16 5.6569 10 -45.6569 6.36 10 -46.36 6.364 10 -47 3.0616 10 -47.3912
  [4,16,5.6569,10,-45.6569,6.36,10,-46.36,6.364,10,-47,3.0616,10,-47.3912],
// 4 16 13.64 10 -47 20 10 -49 3.0616 10 -47.3912 6.364 10 -47
  [4,16,13.64,10,-47,20,10,-49,3.0616,10,-47.3912,6.364,10,-47],
// 4 16 6.364 10 -33.636 5.6569 10 -34.3431 3.0616 10 -32.6088 2.7 10 -31.19
  [4,16,6.364,10,-33.636,5.6569,10,-34.3431,3.0616,10,-32.6088,2.7,10,-31.19],
// 4 16 0 10 -32 0 10 -27 2.7004 10 -30.6432 2.7 10 -31.19
  [4,16,0,10,-32,0,10,-27,2.7004,10,-30.6432,2.7,10,-31.19],
// 2 24 2.7004 10 -30.6432 2.7 10 -31.19
  [2,24,2.7004,10,-30.6432,2.7,10,-31.19],
// 4 16 13.64 10 -46.36 14.3431 10 -45.6569 16.9384 10 -47.3912 13.64 10 -47
  [4,16,13.64,10,-46.36,14.3431,10,-45.6569,16.9384,10,-47.3912,13.64,10,-47],
// 4 16 12.5995 10 -28.0487 15.8284 10 -26.5979 20 10 -32 17.3 10 -31.19
  [4,16,12.5995,10,-28.0487,15.8284,10,-26.5979,20,10,-32,17.3,10,-31.19],
// 3 16 17.3 10 -31.19 20 10 -32 16.9384 10 -32.6088
  [3,16,17.3,10,-31.19,20,10,-32,16.9384,10,-32.6088],
// 4 16 17.3 10 -31.19 16.9384 10 -32.6088 14.3431 10 -34.3431 13.636 10 -33.636
  [4,16,17.3,10,-31.19,16.9384,10,-32.6088,14.3431,10,-34.3431,13.636,10,-33.636],
// 2 24 17.3 10 -31.19 12.5995 10 -28.0487
  [2,24,17.3,10,-31.19,12.5995,10,-28.0487],
// 3 16 2.7 10 -31.19 3.0616 10 -32.6088 0 10 -32
  [3,16,2.7,10,-31.19,3.0616,10,-32.6088,0,10,-32],
// 4 16 26.3639 10 -33.6361 21.92 5 -30.67 21.92 0 -30.67 26.3639 0 -33.6361
  [4,16,26.3639,10,-33.6361,21.92,5,-30.67,21.92,0,-30.67,26.3639,0,-33.6361],
// 4 16 19.31 5 -28.92 21.92 5 -30.67 26.3639 10 -33.6361 15.8284 10 -26.5979
  [4,16,19.31,5,-28.92,21.92,5,-30.67,26.3639,10,-33.6361,15.8284,10,-26.5979],
// 4 16 15.8284 0 -26.5979 19.31 0 -28.92 19.31 5 -28.92 15.8284 10 -26.5979
  [4,16,15.8284,0,-26.5979,19.31,0,-28.92,19.31,5,-28.92,15.8284,10,-26.5979],
// 4 16 17.3 4 -31.19 17.3 0 -31.19 12.5995 0 -28.0487 12.6 4 -28.05
  [4,16,17.3,4,-31.19,17.3,0,-31.19,12.5995,0,-28.0487,12.6,4,-28.05],
// 1 16 13.64 2 -46.68 0 1 0 -2 0 0 0 0 0.32 rect3.dat
  [1,16,13.64,2,-46.68,0,1,0,-2,0,0,0,0,0.32, ldraw_lib__rect3()],
// 1 16 10.002 2 -47 0 0 3.638 -2 0 0 0 -1 0 rect3.dat
  [1,16,10.002,2,-47,0,0,3.638,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 6.362 2 -46.68 0 -1 -0.002 2 0 0 0 0 0.32 rect.dat
  [1,16,6.362,2,-46.68,0,-1,-0.002,2,0,0,0,0,0.32, ldraw_lib__rect()],
// 4 16 6.364 0 -33.636 6.364 4 -33.636 2.7 4 -31.19 2.7 0 -31.19
  [4,16,6.364,0,-33.636,6.364,4,-33.636,2.7,4,-31.19,2.7,0,-31.19],
// 2 24 2.7 4 -31.19 2.7 0 -31.19
  [2,24,2.7,4,-31.19,2.7,0,-31.19],
// 4 16 2.7 0 -31.19 2.7 4 -31.19 2.7 4 -30.64 2.7004 0 -30.6432
  [4,16,2.7,0,-31.19,2.7,4,-31.19,2.7,4,-30.64,2.7004,0,-30.6432],
// 4 16 2.7 6 -30.64 2.7 6 -31.19 2.7 10 -31.19 2.7004 10 -30.6432
  [4,16,2.7,6,-30.64,2.7,6,-31.19,2.7,10,-31.19,2.7004,10,-30.6432],
// 1 16 6.362 8 -46.68 0 -1 0.002 -2 0 0 0 0 -0.32 rect.dat
  [1,16,6.362,8,-46.68,0,-1,0.002,-2,0,0,0,0,-0.32, ldraw_lib__rect()],
// 1 16 10.002 8 -47 3.638 0 0 0 0 2 0 -1 0 rect2p.dat
  [1,16,10.002,8,-47,3.638,0,0,0,0,2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 13.64 8 -46.68 0 1 0 -2 0 0 0 0 0.32 rect.dat
  [1,16,13.64,8,-46.68,0,1,0,-2,0,0,0,0,0.32, ldraw_lib__rect()],
// 1 16 15.468 8 -32.413 0 1 1.83198 -2 0 0 0 0 1.22302 rect3.dat
  [1,16,15.468,8,-32.413,0,1,1.83198,-2,0,0,0,0,1.22302, ldraw_lib__rect3()],
// 4 16 17.3 10 -31.19 17.3 6 -31.19 12.6 6 -28.05 12.5995 10 -28.0487
  [4,16,17.3,10,-31.19,17.3,6,-31.19,12.6,6,-28.05,12.5995,10,-28.0487],
// 0 // moved
// 2 24 30.46 10 -6.092 34.33 5 -7.129
  [2,24,30.46,10,-6.092,34.33,5,-7.129],
// 2 24 30.21 10 -6.023 30.46 10 -6.092
  [2,24,30.21,10,-6.023,30.46,10,-6.092],
// 2 24 34.33 5 -7.129 34.07 5 -7.059
  [2,24,34.33,5,-7.129,34.07,5,-7.059],
// 2 24 30.21 0 -6.023 30.21 10 -6.023
  [2,24,30.21,0,-6.023,30.21,10,-6.023],
// 2 24 34.07 0 -7.059 30.21 0 -6.023
  [2,24,34.07,0,-7.059,30.21,0,-6.023],
// 2 24 29.17 0 -9.887 33.04 0 -10.92
  [2,24,29.17,0,-9.887,33.04,0,-10.92],
// 2 24 29.17 10 -9.887 29.17 0 -9.887
  [2,24,29.17,10,-9.887,29.17,0,-9.887],
// 2 24 29.43 10 -9.955 29.17 10 -9.887
  [2,24,29.43,10,-9.955,29.17,10,-9.887],
// 2 24 33.29 5 -10.988 29.43 10 -9.955
  [2,24,33.29,5,-10.988,29.43,10,-9.955],
// 2 24 33.04 5 -10.92 33.29 5 -10.988
  [2,24,33.04,5,-10.92,33.29,5,-10.988],
// 2 24 23.15 10 -20.32 23.33 10 -20.51
  [2,24,23.15,10,-20.32,23.33,10,-20.51],
// 2 24 26.156 5 -23.334 25.98 5 -23.15
  [2,24,26.156,5,-23.334,25.98,5,-23.15],
// 2 24 23.15 0 -20.32 23.15 10 -20.32
  [2,24,23.15,0,-20.32,23.15,10,-20.32],
// 2 24 20.51 10 -23.33 20.32 10 -23.15
  [2,24,20.51,10,-23.33,20.32,10,-23.15],
// 2 24 23.15 5 -25.98 23.336 5 -26.154
  [2,24,23.15,5,-25.98,23.336,5,-26.154],
// 2 24 33.29 5 -10.988 34.33 5 -7.129
  [2,24,33.29,5,-10.988,34.33,5,-7.129],
// 2 24 38 5 0 36.71 5 -9.835
  [2,24,38,5,0,36.71,5,-9.835],
// 2 24 36.71 5 -9.835 32.91 5 -19
  [2,24,36.71,5,-9.835,32.91,5,-19],
// 2 24 32.91 5 -19 26.87 5 -26.87
  [2,24,32.91,5,-19,26.87,5,-26.87],
// 2 24 26.87 5 -26.87 21.92 5 -30.67
  [2,24,26.87,5,-26.87,21.92,5,-30.67],
// 2 24 21.92 5 -30.67 19.31 5 -28.92
  [2,24,21.92,5,-30.67,19.31,5,-28.92],
// 2 24 24.94 10 -10.33 27 10 0
  [2,24,24.94,10,-10.33,27,10,0],
// 2 24 0 10 -27 10.33 10 -24.94
  [2,24,0,10,-27,10.33,10,-24.94],
// 2 24 19.09 10 -19.09 24.94 10 -10.33
  [2,24,19.09,10,-19.09,24.94,10,-10.33],
// 2 24 10.33 10 -24.94 19.09 10 -19.09
  [2,24,10.33,10,-24.94,19.09,10,-19.09],
// 2 24 8.023 10 -29.94 2.7004 10 -30.6432
  [2,24,8.023,10,-29.94,2.7004,10,-30.6432],
// 2 24 12.5995 10 -28.0487 8.023 10 -29.94
  [2,24,12.5995,10,-28.0487,8.023,10,-29.94],
// 2 24 26.85 10 -15.5 23.15 10 -20.32
  [2,24,26.85,10,-15.5,23.15,10,-20.32],
// 2 24 29.17 10 -9.887 26.85 10 -15.5
  [2,24,29.17,10,-9.887,26.85,10,-15.5],
// 2 24 30.46 10 -6.092 29.43 10 -9.955
  [2,24,30.46,10,-6.092,29.43,10,-9.955],
// 2 24 31 10 0 30.21 10 -6.023
  [2,24,31,10,0,30.21,10,-6.023],
// 2 24 8.023 0 -29.94 12.5995 0 -28.0487
  [2,24,8.023,0,-29.94,12.5995,0,-28.0487],
// 2 24 23.15 0 -20.32 26.85 0 -15.5
  [2,24,23.15,0,-20.32,26.85,0,-15.5],
// 2 24 30.21 0 -6.023 31 0 0
  [2,24,30.21,0,-6.023,31,0,0],
// 2 24 26.85 0 -15.5 29.17 0 -9.887
  [2,24,26.85,0,-15.5,29.17,0,-9.887],
// 2 24 36.71 0 -9.835 38 0 0
  [2,24,36.71,0,-9.835,38,0,0],
// 2 24 26.87 0 -26.87 32.91 0 -19
  [2,24,26.87,0,-26.87,32.91,0,-19],
// 2 24 32.91 0 -19 36.71 0 -9.835
  [2,24,32.91,0,-19,36.71,0,-9.835],
// 2 24 2.7004 0 -30.6432 8.023 0 -29.94
  [2,24,2.7004,0,-30.6432,8.023,0,-29.94],
// 2 24 21.92 0 -30.67 26.87 0 -26.87
  [2,24,21.92,0,-30.67,26.87,0,-26.87],
// 5 24 31 10 0 31 0 0 30.21 0 -6.023 30.21 10 6.023
  [5,24,31,10,0,31,0,0,30.21,0,-6.023,30.21,10,6.023],
// 5 24 26.85 10 -15.5 26.85 0 -15.5 23.15 0 -20.32 29.17 10 -9.887
  [5,24,26.85,10,-15.5,26.85,0,-15.5,23.15,0,-20.32,29.17,10,-9.887],
// 5 24 8.023 6 -29.94 8.023 10 -29.94 15.8284 10 -26.5979 0 0 -32
  [5,24,8.023,6,-29.94,8.023,10,-29.94,15.8284,10,-26.5979,0,0,-32],
// 5 24 8.023 0 -29.94 8.023 4 -29.94 15.8284 10 -26.5979 0 0 -32
  [5,24,8.023,0,-29.94,8.023,4,-29.94,15.8284,10,-26.5979,0,0,-32],
// 5 24 38 0 0 38 5 0 36.71 5 9.835 36.71 0 -9.835
  [5,24,38,0,0,38,5,0,36.71,5,9.835,36.71,0,-9.835],
// 5 24 36.71 0 -9.835 36.71 5 -9.835 38 5 0 32.91 0 -19
  [5,24,36.71,0,-9.835,36.71,5,-9.835,38,5,0,32.91,0,-19],
// 5 24 32.91 0 -19 32.91 5 -19 36.71 5 -9.835 26.87 0 -26.87
  [5,24,32.91,0,-19,32.91,5,-19,36.71,5,-9.835,26.87,0,-26.87],
// 5 24 26.87 0 -26.87 26.87 5 -26.87 32.91 5 -19 21.92 0 -30.67
  [5,24,26.87,0,-26.87,26.87,5,-26.87,32.91,5,-19,21.92,0,-30.67],
// 2 24 21.92 0 -30.67 21.92 5 -30.67
  [2,24,21.92,0,-30.67,21.92,5,-30.67],
// 4 16 30.21 10 -6.023 34.07 5 -7.059 34.33 5 -7.129 30.46 10 -6.092
  [4,16,30.21,10,-6.023,34.07,5,-7.059,34.33,5,-7.129,30.46,10,-6.092],
// 4 16 34.07 5 -7.059 30.21 10 -6.023 30.21 0 -6.023 34.07 0 -7.059
  [4,16,34.07,5,-7.059,30.21,10,-6.023,30.21,0,-6.023,34.07,0,-7.059],
// 4 16 33.04 0 -10.92 29.17 0 -9.887 29.17 10 -9.887 33.04 5 -10.92
  [4,16,33.04,0,-10.92,29.17,0,-9.887,29.17,10,-9.887,33.04,5,-10.92],
// 4 16 29.43 10 -9.955 33.29 5 -10.988 33.04 5 -10.92 29.17 10 -9.887
  [4,16,29.43,10,-9.955,33.29,5,-10.988,33.04,5,-10.92,29.17,10,-9.887],
// 4 16 23.33 10 -20.51 23.15 10 -20.32 25.98 5 -23.15 26.156 5 -23.334
  [4,16,23.33,10,-20.51,23.15,10,-20.32,25.98,5,-23.15,26.156,5,-23.334],
// 4 16 25.98 5 -23.15 23.15 10 -20.32 23.15 0 -20.32 25.98 0 -23.15
  [4,16,25.98,5,-23.15,23.15,10,-20.32,23.15,0,-20.32,25.98,0,-23.15],
// 4 16 23.15 0 -25.98 20.32 0 -23.15 20.32 10 -23.15 23.15 5 -25.98
  [4,16,23.15,0,-25.98,20.32,0,-23.15,20.32,10,-23.15,23.15,5,-25.98],
// 4 16 20.51 10 -23.33 23.336 5 -26.154 23.15 5 -25.98 20.32 10 -23.15
  [4,16,20.51,10,-23.33,23.336,5,-26.154,23.15,5,-25.98,20.32,10,-23.15],
// 4 16 34.33 5 -7.129 34.07 5 -7.059 35 5 0 38 5 0
  [4,16,34.33,5,-7.129,34.07,5,-7.059,35,5,0,38,5,0],
// 3 16 34.33 5 -7.129 38 5 0 36.71 5 -9.835
  [3,16,34.33,5,-7.129,38,5,0,36.71,5,-9.835],
// 4 16 34.33 5 -7.129 36.71 5 -9.835 32.91 5 -19 33.29 5 -10.988
  [4,16,34.33,5,-7.129,36.71,5,-9.835,32.91,5,-19,33.29,5,-10.988],
// 4 16 26.156 5 -23.334 25.98 5 -23.15 30.31 5 -17.5 32.91 5 -19
  [4,16,26.156,5,-23.334,25.98,5,-23.15,30.31,5,-17.5,32.91,5,-19],
// 4 16 32.91 5 -19 30.31 5 -17.5 33.04 5 -10.92 33.29 5 -10.988
  [4,16,32.91,5,-19,30.31,5,-17.5,33.04,5,-10.92,33.29,5,-10.988],
// 3 16 26.156 5 -23.334 32.91 5 -19 26.87 5 -26.87
  [3,16,26.156,5,-23.334,32.91,5,-19,26.87,5,-26.87],
// 4 16 21.92 5 -30.67 23.336 5 -26.154 26.156 5 -23.334 26.87 5 -26.87
  [4,16,21.92,5,-30.67,23.336,5,-26.154,26.156,5,-23.334,26.87,5,-26.87],
// 4 16 23.336 5 -26.154 21.92 5 -30.67 19.31 5 -28.92 23.15 5 -25.98
  [4,16,23.336,5,-26.154,21.92,5,-30.67,19.31,5,-28.92,23.15,5,-25.98],
// 4 16 10.33 10 -24.94 8.023 10 -29.94 2.7004 10 -30.6432 0 10 -27
  [4,16,10.33,10,-24.94,8.023,10,-29.94,2.7004,10,-30.6432,0,10,-27],
// 4 16 15.8284 10 -26.5979 12.5995 10 -28.0487 8.023 10 -29.94 10.33 10 -24.94
  [4,16,15.8284,10,-26.5979,12.5995,10,-28.0487,8.023,10,-29.94,10.33,10,-24.94],
// 4 16 19.09 10 -19.09 20.32 10 -23.15 15.8284 10 -26.5979 10.33 10 -24.94
  [4,16,19.09,10,-19.09,20.32,10,-23.15,15.8284,10,-26.5979,10.33,10,-24.94],
// 3 16 20.32 10 -23.15 19.09 10 -19.09 23.15 10 -20.32
  [3,16,20.32,10,-23.15,19.09,10,-19.09,23.15,10,-20.32],
// 4 16 23.33 10 -20.51 20.51 10 -23.33 20.32 10 -23.15 23.15 10 -20.32
  [4,16,23.33,10,-20.51,20.51,10,-23.33,20.32,10,-23.15,23.15,10,-20.32],
// 4 16 23.15 10 -20.32 19.09 10 -19.09 24.94 10 -10.33 26.85 10 -15.5
  [4,16,23.15,10,-20.32,19.09,10,-19.09,24.94,10,-10.33,26.85,10,-15.5],
// 3 16 29.17 10 -9.887 26.85 10 -15.5 24.94 10 -10.33
  [3,16,29.17,10,-9.887,26.85,10,-15.5,24.94,10,-10.33],
// 4 16 27 10 0 30.21 10 -6.023 29.17 10 -9.887 24.94 10 -10.33
  [4,16,27,10,0,30.21,10,-6.023,29.17,10,-9.887,24.94,10,-10.33],
// 4 16 30.46 10 -6.092 29.43 10 -9.955 29.17 10 -9.887 30.21 10 -6.023
  [4,16,30.46,10,-6.092,29.43,10,-9.955,29.17,10,-9.887,30.21,10,-6.023],
// 3 16 31 10 0 30.21 10 -6.023 27 10 0
  [3,16,31,10,0,30.21,10,-6.023,27,10,0],
// 4 16 9.239 0 -3.827 26.85 0 -15.5 29.17 0 -9.887 9.603 0 -2
  [4,16,9.239,0,-3.827,26.85,0,-15.5,29.17,0,-9.887,9.603,0,-2],
// 4 16 10 0 0 9.603 0 -2 30.21 0 -6.023 31 0 0
  [4,16,10,0,0,9.603,0,-2,30.21,0,-6.023,31,0,0],
// 3 16 29.17 0 -9.887 30.21 0 -6.023 9.603 0 -2
  [3,16,29.17,0,-9.887,30.21,0,-6.023,9.603,0,-2],
// 4 16 33.04 0 -10.92 34.07 0 -7.059 30.21 0 -6.023 29.17 0 -9.887
  [4,16,33.04,0,-10.92,34.07,0,-7.059,30.21,0,-6.023,29.17,0,-9.887],
// 3 16 33.04 0 -10.92 36.71 0 -9.835 34.07 0 -7.059
  [3,16,33.04,0,-10.92,36.71,0,-9.835,34.07,0,-7.059],
// 4 16 38 0 0 35 0 0 34.07 0 -7.059 36.71 0 -9.835
  [4,16,38,0,0,35,0,0,34.07,0,-7.059,36.71,0,-9.835],
// 4 16 12.5995 0 -28.0487 3.827 0 -9.239 2 0 -9.603 8.023 0 -29.94
  [4,16,12.5995,0,-28.0487,3.827,0,-9.239,2,0,-9.603,8.023,0,-29.94],
// 3 16 2.7004 0 -30.6432 8.023 0 -29.94 2 0 -9.603
  [3,16,2.7004,0,-30.6432,8.023,0,-29.94,2,0,-9.603],
// 4 16 0 0 -10 0 0 -32 2.7004 0 -30.6432 2 0 -9.603
  [4,16,0,0,-10,0,0,-32,2.7004,0,-30.6432,2,0,-9.603],
// 4 16 25.98 0 -23.15 26.87 0 -26.87 32.91 0 -19 30.31 0 -17.5
  [4,16,25.98,0,-23.15,26.87,0,-26.87,32.91,0,-19,30.31,0,-17.5],
// 1 16 23.15 0 -23.15 1.415 0 1.415 0 1 0 -1.415 0 1.415 rect2p.dat
  [1,16,23.15,0,-23.15,1.415,0,1.415,0,1,0,-1.415,0,1.415, ldraw_lib__rect2p()],
// 3 16 23.15 0 -25.98 26.87 0 -26.87 25.98 0 -23.15
  [3,16,23.15,0,-25.98,26.87,0,-26.87,25.98,0,-23.15],
// 4 16 7.071 0 -7.071 23.15 0 -20.32 26.85 0 -15.5 9.239 0 -3.827
  [4,16,7.071,0,-7.071,23.15,0,-20.32,26.85,0,-15.5,9.239,0,-3.827],
// 4 16 30.31 0 -17.5 32.91 0 -19 36.71 0 -9.835 33.04 0 -10.92
  [4,16,30.31,0,-17.5,32.91,0,-19,36.71,0,-9.835,33.04,0,-10.92],
// 4 16 3.827 0 -9.239 15.8284 0 -26.5979 20.32 0 -23.15 7.071 0 -7.071
  [4,16,3.827,0,-9.239,15.8284,0,-26.5979,20.32,0,-23.15,7.071,0,-7.071],
// 3 16 7.071 0 -7.071 20.32 0 -23.15 23.15 0 -20.32
  [3,16,7.071,0,-7.071,20.32,0,-23.15,23.15,0,-20.32],
// 3 16 3.827 0 -9.239 12.5995 0 -28.0487 15.8284 0 -26.5979
  [3,16,3.827,0,-9.239,12.5995,0,-28.0487,15.8284,0,-26.5979],
// 4 16 19.31 0 -28.92 21.92 0 -30.67 26.87 0 -26.87 23.15 0 -25.98
  [4,16,19.31,0,-28.92,21.92,0,-30.67,26.87,0,-26.87,23.15,0,-25.98],
// 4 16 30.21 0 -6.023 30.21 10 -6.023 31 10 0 31 0 0
  [4,16,30.21,0,-6.023,30.21,10,-6.023,31,10,0,31,0,0],
// 4 16 23.15 0 -20.32 23.15 10 -20.32 26.85 10 -15.5 26.85 0 -15.5
  [4,16,23.15,0,-20.32,23.15,10,-20.32,26.85,10,-15.5,26.85,0,-15.5],
// 4 16 29.17 0 -9.887 26.85 0 -15.5 26.85 10 -15.5 29.17 10 -9.887
  [4,16,29.17,0,-9.887,26.85,0,-15.5,26.85,10,-15.5,29.17,10,-9.887],
// 1 16 18.0742 5 -24.874 2.2458 -1 0 0 0 -5 1.72396 0 0 rect.dat
  [1,16,18.0742,5,-24.874,2.2458,-1,0,0,0,-5,1.72396,0,0, ldraw_lib__rect()],
// 1 16 23.333 7.5 -23.332 1.41 0 1.413 0 -1 -2.5 1.41 0 -1.412 rect.dat
  [1,16,23.333,7.5,-23.332,1.41,0,1.413,0,-1,-2.5,1.41,0,-1.412, ldraw_lib__rect()],
// 4 16 33.29 5 -10.988 29.43 10 -9.955 30.46 10 -6.092 34.33 5 -7.129
  [4,16,33.29,5,-10.988,29.43,10,-9.955,30.46,10,-6.092,34.33,5,-7.129],
// 4 16 8.023 6 -29.94 8.023 10 -29.94 12.5995 10 -28.0487 12.6 6 -28.05
  [4,16,8.023,6,-29.94,8.023,10,-29.94,12.5995,10,-28.0487,12.6,6,-28.05],
// 4 16 12.6 4 -28.05 12.5995 0 -28.0487 8.023 0 -29.94 8.023 4 -29.94
  [4,16,12.6,4,-28.05,12.5995,0,-28.0487,8.023,0,-29.94,8.023,4,-29.94],
// 4 16 2.7004 0 -30.6432 2.7 4 -30.64 8.023 4 -29.94 8.023 0 -29.94
  [4,16,2.7004,0,-30.6432,2.7,4,-30.64,8.023,4,-29.94,8.023,0,-29.94],
// 4 16 2.7004 10 -30.6432 8.023 10 -29.94 8.023 6 -29.94 2.7 6 -30.64
  [4,16,2.7004,10,-30.6432,8.023,10,-29.94,8.023,6,-29.94,2.7,6,-30.64],
// 4 16 36.71 0 -9.835 36.71 5 -9.835 38 5 0 38 0 0
  [4,16,36.71,0,-9.835,36.71,5,-9.835,38,5,0,38,0,0],
// 4 16 32.91 0 -19 32.91 5 -19 36.71 5 -9.835 36.71 0 -9.835
  [4,16,32.91,0,-19,32.91,5,-19,36.71,5,-9.835,36.71,0,-9.835],
// 4 16 26.87 0 -26.87 26.87 5 -26.87 32.91 5 -19 32.91 0 -19
  [4,16,26.87,0,-26.87,26.87,5,-26.87,32.91,5,-19,32.91,0,-19],
// 1 16 34.535 2.5 -3.5295 0 1 -0.465 2.5 0 0 0 0 -3.5295 rect3.dat
  [1,16,34.535,2.5,-3.5295,0,1,-0.465,2.5,0,0,0,0,-3.5295, ldraw_lib__rect3()],
// 1 16 31.675 2.5 -14.21 0 1 1.365 -2.5 0 0 0 0 3.29 rect3.dat
  [1,16,31.675,2.5,-14.21,0,1,1.365,-2.5,0,0,0,0,3.29, ldraw_lib__rect3()],
// 1 16 28.145 2.5 -20.325 0 1 -2.165 2.5 0 0 0 0 -2.825 rect3.dat
  [1,16,28.145,2.5,-20.325,0,1,-2.165,2.5,0,0,0,0,-2.825, ldraw_lib__rect3()],
// 1 16 21.23 2.5 -27.45 0 1 -1.92 2.5 0 0 0 0 -1.47 rect.dat
  [1,16,21.23,2.5,-27.45,0,1,-1.92,2.5,0,0,0,0,-1.47, ldraw_lib__rect()],
// 4 16 21.92 0 -30.67 21.92 5 -30.67 26.87 5 -26.87 26.87 0 -26.87
  [4,16,21.92,0,-30.67,21.92,5,-30.67,26.87,5,-26.87,26.87,0,-26.87],
// 5 24 26.3639 10 -33.6361 26.3639 0 -33.6361 28.3151 10 -36.5557 15.8284 10 -26.5979
  [5,24,26.3639,10,-33.6361,26.3639,0,-33.6361,28.3151,10,-36.5557,15.8284,10,-26.5979],
// 5 24 13.636 6 -33.636 13.636 10 -33.636 17.3 10 -31.19 11.6851 10 -36.5559
  [5,24,13.636,6,-33.636,13.636,10,-33.636,17.3,10,-31.19,11.6851,10,-36.5559],
// 5 24 6.364 6 -33.636 6.364 10 -33.636 8.3149 10 -36.5559 2.7 10 -31.19
  [5,24,6.364,6,-33.636,6.364,10,-33.636,8.3149,10,-36.5559,2.7,10,-31.19],
// 5 24 6.364 4 -33.636 6.364 0 -33.636 8.3149 0 -36.5559 2.7 0 -31.19
  [5,24,6.364,4,-33.636,6.364,0,-33.636,8.3149,0,-36.5559,2.7,0,-31.19],
// 5 24 13.636 4 -33.636 13.636 0 -33.636 11.6851 0 -36.5559 17.3 0 -31.19
  [5,24,13.636,4,-33.636,13.636,0,-33.636,11.6851,0,-36.5559,17.3,0,-31.19],
];
module ldraw_lib__s__32273s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32273s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32273s01(line=0.2);