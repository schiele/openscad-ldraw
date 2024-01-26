use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-4ring3.scad>
use <../../p/1-4ring4.scad>
use <../../p/1-4tang.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8tang.scad>
use <../../p/2-4ring7.scad>
use <../../p/3-16tang.scad>
use <../../p/7-16rin3.scad>
use <../../p/7-16rin4.scad>
function ldraw_lib__s__2431pt2c() = [
// 0 ~Tile  1 x  4 with "Octan" Pattern - Border for "tan"
// 0 Name: s\2431pt2c.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Use in conjunction with s\2431pt2a.dat & s\2431pt2b.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2021-02-25 [Sirio] Removed overlapping
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Primitives
// 1 16 13 0 -40 0 0 60 0 1 0 -32 0 0 1-8tang.dat
  [1,16,13,0,-40,0,0,60,0,1,0,-32,0,0, ldraw_lib__1_8tang()],
// 1 16 13 0 -40 0 0 71 0 1 0 -40 0 0 1-8chrd.dat
  [1,16,13,0,-40,0,0,71,0,1,0,-40,0,0, ldraw_lib__1_8chrd()],
// 1 16 13 0 -40 -8 0 0 0 1 0 0 0 -8 1-4ring4.dat
  [1,16,13,0,-40,-8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4ring4()],
// 1 16 38 0 -24 -4 0 0 0 1 0 0 0 -4 1-4ring3.dat
  [1,16,38,0,-24,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ring3()],
// 1 16 38 0 -24 0 0 20.4 0 1 0 -12 0 0 3-16tang.dat
  [1,16,38,0,-24,0,0,20.4,0,1,0,-12,0,0, ldraw_lib__3_16tang()],
// 1 16 38 0 -24 -4 0 0 0 1 0 0 0 -4 1-4ring4.dat
  [1,16,38,0,-24,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ring4()],
// 1 16 38 0 -24 0 0 25 0 1 0 -20 0 0 1-16chrd.dat
  [1,16,38,0,-24,0,0,25,0,1,0,-20,0,0, ldraw_lib__1_16chrd()],
// 1 16 132 0 -15 0 0 -8 0 1 0 8 0 0 2-4ring7.dat
  [1,16,132,0,-15,0,0,-8,0,1,0,8,0,0, ldraw_lib__2_4ring7()],
// 1 16 142 0 -15 16 0 0 0 1 0 0 0 20 1-4tang.dat
  [1,16,142,0,-15,16,0,0,0,1,0,0,0,20, ldraw_lib__1_4tang()],
// 1 16 142 0 -15 -16 0 0 0 1 0 0 0 20 1-4tang.dat
  [1,16,142,0,-15,-16,0,0,0,1,0,0,0,20, ldraw_lib__1_4tang()],
// 1 16 142 0 -15 -16 0 0 0 1 0 0 0 -20 1-4tang.dat
  [1,16,142,0,-15,-16,0,0,0,1,0,0,0,-20, ldraw_lib__1_4tang()],
// 1 16 142 0 -15 16 0 0 0 1 0 0 0 -20 1-4tang.dat
  [1,16,142,0,-15,16,0,0,0,1,0,0,0,-20, ldraw_lib__1_4tang()],
// 1 16 142 0 -15 24 0 0 0 1 0 0 0 28 1-8chrd.dat
  [1,16,142,0,-15,24,0,0,0,1,0,0,0,28, ldraw_lib__1_8chrd()],
// 1 16 142 0 -15 -24 0 0 0 1 0 0 0 28 1-8chrd.dat
  [1,16,142,0,-15,-24,0,0,0,1,0,0,0,28, ldraw_lib__1_8chrd()],
// 1 16 142 0 -15 -24 0 0 0 1 0 0 0 -28 1-8chrd.dat
  [1,16,142,0,-15,-24,0,0,0,1,0,0,0,-28, ldraw_lib__1_8chrd()],
// 1 16 142 0 -15 24 0 0 0 1 0 0 0 -28 1-8chrd.dat
  [1,16,142,0,-15,24,0,0,0,1,0,0,0,-28, ldraw_lib__1_8chrd()],
// 1 16 142 0 -15 0 0 24 0 1 0 28 0 0 1-8chrd.dat
  [1,16,142,0,-15,0,0,24,0,1,0,28,0,0, ldraw_lib__1_8chrd()],
// 1 16 142 0 -15 0 0 -24 0 1 0 28 0 0 1-8chrd.dat
  [1,16,142,0,-15,0,0,-24,0,1,0,28,0,0, ldraw_lib__1_8chrd()],
// 1 16 142 0 -15 0 0 -24 0 1 0 -28 0 0 1-8chrd.dat
  [1,16,142,0,-15,0,0,-24,0,1,0,-28,0,0, ldraw_lib__1_8chrd()],
// 1 16 142 0 -15 0 0 24 0 1 0 -28 0 0 1-8chrd.dat
  [1,16,142,0,-15,0,0,24,0,1,0,-28,0,0, ldraw_lib__1_8chrd()],
// 1 16 278 0 -13 4 0 0 0 1 0 0 0 4 7-16rin4.dat
  [1,16,278,0,-13,4,0,0,0,1,0,0,0,4, ldraw_lib__7_16rin4()],
// 1 16 278 0 -13 4 0 0 0 1 0 0 0 4 7-16rin3.dat
  [1,16,278,0,-13,4,0,0,0,1,0,0,0,4, ldraw_lib__7_16rin3()],
// 1 16 303 0 -3 32 0 0 0 1 0 0 0 40 1-4tang.dat
  [1,16,303,0,-3,32,0,0,0,1,0,0,0,40, ldraw_lib__1_4tang()],
// 1 16 303 0 -3 40 0 0 0 1 0 0 0 48 1-8chrd.dat
  [1,16,303,0,-3,40,0,0,0,1,0,0,0,48, ldraw_lib__1_8chrd()],
// 1 16 303 0 -3 0 0 40 0 1 0 48 0 0 1-8chrd.dat
  [1,16,303,0,-3,0,0,40,0,1,0,48,0,0, ldraw_lib__1_8chrd()],
// 1 16 303 0 -3 0 0 -44 0 1 0 40 0 0 1-8tang.dat
  [1,16,303,0,-3,0,0,-44,0,1,0,40,0,0, ldraw_lib__1_8tang()],
// 1 16 303 0 -3 0 0 -52 0 1 0 48 0 0 1-8chrd.dat
  [1,16,303,0,-3,0,0,-52,0,1,0,48,0,0, ldraw_lib__1_8chrd()],
// 0 // Faces
// 4 16 55.4264 0 -38.276 55.426 0 -62.6272 63.2041 0 -68.284 63.2046 0 -21
  [4,16,55.4264,0,-38.276,55.426,0,-62.6272,63.2041,0,-68.284,63.2046,0,-21],
// 4 16 -19 0 19 -27 0 11 -27 0 -40 -19 0 -40
  [4,16,-19,0,19,-27,0,11,-27,0,-40,-19,0,-40],
// 4 16 -36 0 19 -44 0 11 -27 0 11 -19 0 19
  [4,16,-36,0,19,-44,0,11,-27,0,11,-19,0,19],
// 4 16 -36 0 34 -44 0 38 -44 0 11 -36 0 19
  [4,16,-36,0,34,-44,0,38,-44,0,11,-36,0,19],
// 4 16 26 0 11 18 0 19 22 0 -24 26 0 -24
  [4,16,26,0,11,18,0,19,22,0,-24,26,0,-24],
// 4 16 62 0 11 54 0 19 18 0 19 26 0 11
  [4,16,62,0,11,54,0,19,18,0,19,26,0,11],
// 4 16 62 0 45 54 0 37 54 0 19 62 0 11
  [4,16,62,0,45,54,0,37,54,0,19,62,0,11],
// 4 16 26 0 45 18 0 37 54 0 37 62 0 45
  [4,16,26,0,45,18,0,37,54,0,37,62,0,45],
// 4 16 159 0 45 167 0 37 196 0 37 204 0 45
  [4,16,159,0,45,167,0,37,196,0,37,204,0,45],
// 4 16 204 0 45 196 0 37 196 0 -67 204 0 -75
  [4,16,204,0,45,196,0,37,196,0,-67,204,0,-75],
// 4 16 215 0 -75 223 0 -67 223 0 37 215 0 45
  [4,16,215,0,-75,223,0,-67,223,0,37,215,0,45],
// 4 16 215 0 45 223 0 37 258.23 0 37 266.23 0 45
  [4,16,215,0,45,223,0,37,258.23,0,37,266.23,0,45],
// 4 16 266.23 0 45 258.23 0 37 258.23 0 7 266.2308 0 30.9408
  [4,16,266.23,0,45,258.23,0,37,258.23,0,7,266.2308,0,30.9408],
// 3 16 258.23 0 7 271.8876 0 25.284 266.2308 0 30.9408
  [3,16,258.23,0,7,271.8876,0,25.284,266.2308,0,30.9408],
// 3 16 266.2308 0 30.9408 271.8876 0 25.284 278.074 0 30.912
  [3,16,266.2308,0,30.9408,271.8876,0,25.284,278.074,0,30.912],
// 4 16 159 0 39 167 0 25 167 0 37 159 0 45
  [4,16,159,0,39,167,0,25,167,0,37,159,0,45],
// 4 16 150 0 45 148 0 37 167 0 25 159 0 39
  [4,16,150,0,45,148,0,37,167,0,25,159,0,39],
// 4 16 132 0 49 132 0 41 148 0 37 150 0 45
  [4,16,132,0,49,132,0,41,148,0,37,150,0,45],
// 4 16 204 0 -75 196 0 -67 167 0 -67 159 0 -75
  [4,16,204,0,-75,196,0,-67,167,0,-67,159,0,-75],
// 4 16 267 0 -75 259.522 0 -67 223 0 -67 215 0 -75
  [4,16,267,0,-75,259.522,0,-67,223,0,-67,215,0,-75],
// 4 16 266.9132 0 -8.4076 263.2176 0 -6.8768 259.522 0 -67 267 0 -75
  [4,16,266.9132,0,-8.4076,263.2176,0,-6.8768,259.522,0,-67,267,0,-75],
// 4 16 343 0 -75 335 0 -67 298 0 -67 290 0 -75
  [4,16,343,0,-75,335,0,-67,298,0,-67,290,0,-75],
// 4 16 290 0 -75 298 0 -67 294 0 -13 290 0 -13
  [4,16,290,0,-75,298,0,-67,294,0,-13,290,0,-13],
// 4 16 343 0 -3 335 0 -3 335 0 -67 343 0 -75
  [4,16,343,0,-3,335,0,-3,335,0,-67,343,0,-75],
// 4 16 159 0 -75 167 0 -67 167 0 -55 159 0 -69
  [4,16,159,0,-75,167,0,-67,167,0,-55,159,0,-69],
// 4 16 159 0 -69 167 0 -55 148 0 -67 150 0 -75
  [4,16,159,0,-69,167,0,-55,148,0,-67,150,0,-75],
// 4 16 150 0 -75 148 0 -67 132 0 -71 132 0 -79
  [4,16,150,0,-75,148,0,-67,132,0,-71,132,0,-79],
// 4 16 26 0 77 18 0 69 18 0 37 26 0 45
  [4,16,26,0,77,18,0,69,18,0,37,26,0,45],
// 4 16 6 0 77 10 0 69 18 0 69 26 0 77
  [4,16,6,0,77,10,0,69,18,0,69,26,0,77],
// 4 16 -44 0 38 -36 0 34 10 0 69 6 0 77
  [4,16,-44,0,38,-36,0,34,10,0,69,6,0,77],
// 3 16 266.2308 0 30.9408 278.074 0 30.912 286.1612 0 33.956
  [3,16,266.2308,0,30.9408,278.074,0,30.912,286.1612,0,33.956],
// 3 16 266.2308 0 30.9408 286.1612 0 33.956 303 0 45
  [3,16,266.2308,0,30.9408,286.1612,0,33.956,303,0,45],
// 3 16 303 0 45 286.1612 0 33.956 294.2484 0 37
  [3,16,303,0,45,286.1612,0,33.956,294.2484,0,37],
// 3 16 303 0 45 294.2484 0 37 303 0 37
  [3,16,303,0,45,294.2484,0,37,303,0,37],
// 3 16 303 0 45 303 0 37 309.3648 0 37
  [3,16,303,0,45,303,0,37,309.3648,0,37],
// 3 16 303 0 45 309.3648 0 37 315.2464 0 33.956
  [3,16,303,0,45,309.3648,0,37,315.2464,0,33.956],
// 3 16 303 0 45 315.2464 0 33.956 331.284 0 30.9408
  [3,16,303,0,45,315.2464,0,33.956,331.284,0,30.9408],
// 3 16 331.284 0 30.9408 315.2464 0 33.956 321.128 0 30.912
  [3,16,331.284,0,30.9408,315.2464,0,33.956,321.128,0,30.912],
// 3 16 331.284 0 30.9408 321.128 0 30.912 325.6272 0 25.284
  [3,16,331.284,0,30.9408,321.128,0,30.912,325.6272,0,25.284],
// 3 16 331.284 0 30.9408 325.6272 0 25.284 330.1296 0 19.66
  [3,16,331.284,0,30.9408,325.6272,0,25.284,330.1296,0,19.66],
// 3 16 331.284 0 30.9408 330.1296 0 19.66 332.5648 0 12.308
  [3,16,331.284,0,30.9408,330.1296,0,19.66,332.5648,0,12.308],
// 3 16 331.284 0 30.9408 332.5648 0 12.308 343 0 -3
  [3,16,331.284,0,30.9408,332.5648,0,12.308,343,0,-3],
// 3 16 343 0 -3 332.5648 0 12.308 335 0 4.956
  [3,16,343,0,-3,332.5648,0,12.308,335,0,4.956],
// 3 16 343 0 -3 335 0 4.956 335 0 -3
  [3,16,343,0,-3,335,0,4.956,335,0,-3],
// 3 16 298 0 -67 298 0 -13 294 0 -13
  [3,16,298,0,-67,298,0,-13,294,0,-13],
// 3 16 259.522 0 -67 263.2176 0 -6.8768 259.522 0 -5.346
  [3,16,259.522,0,-67,263.2176,0,-6.8768,259.522,0,-5.346],
// 3 16 13 0 -72 13 0 -80 24.934 0 -72
  [3,16,13,0,-72,13,0,-80,24.934,0,-72],
// 3 16 24.934 0 -72 13 0 -80 35.962 0 -69.5648
  [3,16,24.934,0,-72,13,0,-80,35.962,0,-69.5648],
// 3 16 35.962 0 -69.5648 13 0 -80 63.2041 0 -68.284
  [3,16,35.962,0,-69.5648,13,0,-80,63.2041,0,-68.284],
// 3 16 35.962 0 -69.5648 63.2041 0 -68.284 46.99 0 -67.1296
  [3,16,35.962,0,-69.5648,63.2041,0,-68.284,46.99,0,-67.1296],
// 3 16 46.99 0 -67.1296 63.2041 0 -68.284 55.426 0 -62.6272
  [3,16,46.99,0,-67.1296,63.2041,0,-68.284,55.426,0,-62.6272],
// 3 16 142 0 5 142 0 13 138.8176 0 5
  [3,16,142,0,5,142,0,13,138.8176,0,5],
// 3 16 138.8176 0 5 142 0 13 135.8768 0 3.478
  [3,16,138.8176,0,5,142,0,13,135.8768,0,3.478],
// 3 16 135.8768 0 3.478 142 0 13 132.936 0 1.956
  [3,16,135.8768,0,3.478,142,0,13,132.936,0,1.956],
// 3 16 142 0 13 142 0 5 145.1824 0 5
  [3,16,142,0,13,142,0,5,145.1824,0,5],
// 3 16 142 0 13 145.1824 0 5 148.1232 0 3.478
  [3,16,142,0,13,145.1824,0,5,148.1232,0,3.478],
// 3 16 142 0 13 148.1232 0 3.478 151.064 0 1.956
  [3,16,142,0,13,148.1232,0,3.478,151.064,0,1.956],
// 3 16 118 0 -15 126 0 -15 126 0 -11.022
  [3,16,118,0,-15,126,0,-15,126,0,-11.022],
// 3 16 118 0 -15 126 0 -11.022 127.2176 0 -7.346
  [3,16,118,0,-15,126,0,-11.022,127.2176,0,-7.346],
// 3 16 118 0 -15 127.2176 0 -7.346 128.4352 0 -3.67
  [3,16,118,0,-15,127.2176,0,-7.346,128.4352,0,-3.67],
// 3 16 126 0 -15 118 0 -15 126 0 -18.978
  [3,16,126,0,-15,118,0,-15,126,0,-18.978],
// 3 16 126 0 -18.978 118 0 -15 127.2176 0 -22.654
  [3,16,126,0,-18.978,118,0,-15,127.2176,0,-22.654],
// 3 16 127.2176 0 -22.654 118 0 -15 128.4352 0 -26.33
  [3,16,127.2176,0,-22.654,118,0,-15,128.4352,0,-26.33],
// 3 16 158 0 -15 166 0 -15 158 0 -11.022
  [3,16,158,0,-15,166,0,-15,158,0,-11.022],
// 3 16 158 0 -11.022 166 0 -15 156.7824 0 -7.346
  [3,16,158,0,-11.022,166,0,-15,156.7824,0,-7.346],
// 3 16 156.7824 0 -7.346 166 0 -15 155.5648 0 -3.67
  [3,16,156.7824,0,-7.346,166,0,-15,155.5648,0,-3.67],
// 3 16 166 0 -15 158 0 -15 158 0 -18.978
  [3,16,166,0,-15,158,0,-15,158,0,-18.978],
// 3 16 166 0 -15 158 0 -18.978 156.7824 0 -22.654
  [3,16,166,0,-15,158,0,-18.978,156.7824,0,-22.654],
// 3 16 166 0 -15 156.7824 0 -22.654 155.5648 0 -26.33
  [3,16,166,0,-15,156.7824,0,-22.654,155.5648,0,-26.33],
// 3 16 142 0 -35 142 0 -43 145.1824 0 -35
  [3,16,142,0,-35,142,0,-43,145.1824,0,-35],
// 3 16 145.1824 0 -35 142 0 -43 148.1232 0 -33.478
  [3,16,145.1824,0,-35,142,0,-43,148.1232,0,-33.478],
// 3 16 148.1232 0 -33.478 142 0 -43 151.064 0 -31.956
  [3,16,148.1232,0,-33.478,142,0,-43,151.064,0,-31.956],
// 3 16 142 0 -43 142 0 -35 138.8176 0 -35
  [3,16,142,0,-43,142,0,-35,138.8176,0,-35],
// 3 16 142 0 -43 138.8176 0 -35 135.8768 0 -33.478
  [3,16,142,0,-43,138.8176,0,-35,135.8768,0,-33.478],
// 3 16 142 0 -43 135.8768 0 -33.478 132.936 0 -31.956
  [3,16,142,0,-43,135.8768,0,-33.478,132.936,0,-31.956],
// 3 16 125.0296 0 4.7988 130.6864 0 -.858 132.936 0 1.956
  [3,16,125.0296,0,4.7988,130.6864,0,-.858,132.936,0,1.956],
// 3 16 132.936 0 1.956 142 0 13 125.0296 0 4.7988
  [3,16,132.936,0,1.956,142,0,13,125.0296,0,4.7988],
// 3 16 125.0296 0 4.7988 118 0 -15 128.4352 0 -3.67
  [3,16,125.0296,0,4.7988,118,0,-15,128.4352,0,-3.67],
// 3 16 125.0296 0 4.7988 128.4352 0 -3.67 130.6864 0 -.858
  [3,16,125.0296,0,4.7988,128.4352,0,-3.67,130.6864,0,-.858],
// 3 16 118 0 -15 125.0296 0 -34.7988 128.4352 0 -26.33
  [3,16,118,0,-15,125.0296,0,-34.7988,128.4352,0,-26.33],
// 3 16 128.4352 0 -26.33 125.0296 0 -34.7988 130.6864 0 -29.142
  [3,16,128.4352,0,-26.33,125.0296,0,-34.7988,130.6864,0,-29.142],
// 3 16 130.6864 0 -29.142 125.0296 0 -34.7988 132.936 0 -31.956
  [3,16,130.6864,0,-29.142,125.0296,0,-34.7988,132.936,0,-31.956],
// 3 16 132.936 0 -31.956 125.0296 0 -34.7988 142 0 -43
  [3,16,132.936,0,-31.956,125.0296,0,-34.7988,142,0,-43],
// 3 16 151.064 0 -31.956 142 0 -43 158.9704 0 -34.7988
  [3,16,151.064,0,-31.956,142,0,-43,158.9704,0,-34.7988],
// 3 16 158.9704 0 -34.7988 153.3136 0 -29.142 151.064 0 -31.956
  [3,16,158.9704,0,-34.7988,153.3136,0,-29.142,151.064,0,-31.956],
// 3 16 153.3136 0 -29.142 158.9704 0 -34.7988 155.5648 0 -26.33
  [3,16,153.3136,0,-29.142,158.9704,0,-34.7988,155.5648,0,-26.33],
// 3 16 155.5648 0 -26.33 158.9704 0 -34.7988 166 0 -15
  [3,16,155.5648,0,-26.33,158.9704,0,-34.7988,166,0,-15],
// 3 16 166 0 -15 158.9704 0 4.7988 155.5648 0 -3.67
  [3,16,166,0,-15,158.9704,0,4.7988,155.5648,0,-3.67],
// 3 16 155.5648 0 -3.67 158.9704 0 4.7988 153.3136 0 -.858
  [3,16,155.5648,0,-3.67,158.9704,0,4.7988,153.3136,0,-.858],
// 3 16 153.3136 0 -.858 158.9704 0 4.7988 151.064 0 1.956
  [3,16,153.3136,0,-.858,158.9704,0,4.7988,151.064,0,1.956],
// 3 16 151.064 0 1.956 158.9704 0 4.7988 142 0 13
  [3,16,151.064,0,1.956,158.9704,0,4.7988,142,0,13],
// 3 16 18 0 19 18 0 -24 22 0 -24
  [3,16,18,0,19,18,0,-24,22,0,-24],
// 3 16 38 0 -36 38 0 -40 42.05756 0 -36
  [3,16,38,0,-36,38,0,-40,42.05756,0,-36],
// 3 16 38 0 -40 38 0 -44 42.05756 0 -36
  [3,16,38,0,-40,38,0,-44,42.05756,0,-36],
// 3 16 49.5566 0 -34.1736 55.4264 0 -38.276 52.42484 0 -32.4852
  [3,16,49.5566,0,-34.1736,55.4264,0,-38.276,52.42484,0,-32.4852],
// 3 16 52.42484 0 -32.4852 55.4264 0 -38.276 55.29512 0 -30.798
  [3,16,52.42484,0,-32.4852,55.4264,0,-38.276,55.29512,0,-30.798],
// 4 16 55.4264 0 -38.276 63.2046 0 -21 56.84756 0 -28.5924 55.29512 0 -30.798
  [4,16,55.4264,0,-38.276,63.2046,0,-21,56.84756,0,-28.5924,55.29512,0,-30.798],
// 4 16 45.80708 0 -35.0868 47.5675 0 -42.478 50.5 0 -41.32 53.22 0 -39.868
  [4,16,45.80708,0,-35.0868,47.5675,0,-42.478,50.5,0,-41.32,53.22,0,-39.868],
// 4 16 45.80708 0 -35.0868 53.22 0 -39.868 55.4264 0 -38.276 49.5566 0 -34.1736
  [4,16,45.80708,0,-35.0868,53.22,0,-39.868,55.4264,0,-38.276,49.5566,0,-34.1736],
// 4 16 38 0 -44 47.5675 0 -42.478 45.80708 0 -35.0868 42.05756 0 -36
  [4,16,38,0,-44,47.5675,0,-42.478,45.80708,0,-35.0868,42.05756,0,-36],
];
module ldraw_lib__s__2431pt2c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2431pt2c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2431pt2c(line=0.2);