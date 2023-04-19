use <../../lib.scad>
use <../../p/1-16chrd.scad>
use <../../p/1-16tang.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8tang.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16disc.scad>
use <../../p/3-16tang.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ndis.scad>
use <../../p/7-16chrd.scad>
function ldraw_lib__s__2431pt2a() = [
// 0 ~Tile  1 x  4 with "Octan" Pattern - Text & Surround
// 0 Name: s\2431pt2a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Use in conjunction with s\2431pt2b.dat & s\2431pt2c.dat
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
// 1 16 -254 0 0 24 0 0 0 1 0 0 0 32 4-4disc.dat
  [1,16,-254,0,0,24,0,0,0,1,0,0,0,32, ldraw_lib__4_4disc()],
// 1 16 -254 0 0 88 0 0 0 1 0 0 0 88 4-4ndis.dat
  [1,16,-254,0,0,88,0,0,0,1,0,0,0,88, ldraw_lib__4_4ndis()],
// 1 4 -254 0 0 32 0 0 0 1 0 0 0 40 4-4ndis.dat
  [1,4,-254,0,0,32,0,0,0,1,0,0,0,40, ldraw_lib__4_4ndis()],
// 1 4 -254 0 0 80 0 0 0 1 0 0 0 80 1-4chrd.dat
  [1,4,-254,0,0,80,0,0,0,1,0,0,0,80, ldraw_lib__1_4chrd()],
// 1 4 -254 0 0 -80 0 0 0 1 0 0 0 80 1-4chrd.dat
  [1,4,-254,0,0,-80,0,0,0,1,0,0,0,80, ldraw_lib__1_4chrd()],
// 1 4 -254 0 0 -80 0 0 0 1 0 0 0 -80 1-4chrd.dat
  [1,4,-254,0,0,-80,0,0,0,1,0,0,0,-80, ldraw_lib__1_4chrd()],
// 1 4 -254 0 0 80 0 0 0 1 0 0 0 -80 1-4chrd.dat
  [1,4,-254,0,0,80,0,0,0,1,0,0,0,-80, ldraw_lib__1_4chrd()],
// 1 4 -99 0 -15 0 0 -56 0 1 0 56 0 0 1-4chrd.dat
  [1,4,-99,0,-15,0,0,-56,0,1,0,56,0,0, ldraw_lib__1_4chrd()],
// 1 4 -99 0 -15 -56 0 0 0 1 0 0 0 -56 1-4chrd.dat
  [1,4,-99,0,-15,-56,0,0,0,1,0,0,0,-56, ldraw_lib__1_4chrd()],
// 1 16 -99 0 -15 0 0 -64 0 1 0 64 0 0 2-4ndis.dat
  [1,16,-99,0,-15,0,0,-64,0,1,0,64,0,0, ldraw_lib__2_4ndis()],
// 1 16 -99 0 -15 0 0 80 0 1 0 64 0 0 1-16tang.dat
  [1,16,-99,0,-15,0,0,80,0,1,0,64,0,0, ldraw_lib__1_16tang()],
// 1 4 -99 0 -15 0 0 72 0 1 0 56 0 0 1-16chrd.dat
  [1,4,-99,0,-15,0,0,72,0,1,0,56,0,0, ldraw_lib__1_16chrd()],
// 1 4 -99 0 -15 0 0 72 0 1 0 -56 0 0 1-16chrd.dat
  [1,4,-99,0,-15,0,0,72,0,1,0,-56,0,0, ldraw_lib__1_16chrd()],
// 1 16 -99 0 -15 0 0 80 0 1 0 -64 0 0 1-16tang.dat
  [1,16,-99,0,-15,0,0,80,0,1,0,-64,0,0, ldraw_lib__1_16tang()],
// 1 16 -86 0 -15 0 0 -22 0 1 0 22 0 0 2-4disc.dat
  [1,16,-86,0,-15,0,0,-22,0,1,0,22,0,0, ldraw_lib__2_4disc()],
// 1 4 -86 0 -15 0 0 -30 0 1 0 30 0 0 2-4ndis.dat
  [1,4,-86,0,-15,0,0,-30,0,1,0,30,0,0, ldraw_lib__2_4ndis()],
// 1 16 -86 0 -15 0 0 35.2 0 1 0 -22 0 0 3-16disc.dat
  [1,16,-86,0,-15,0,0,35.2,0,1,0,-22,0,0, ldraw_lib__3_16disc()],
// 1 16 -86 0 -15 0 0 35.2 0 1 0 22 0 0 3-16disc.dat
  [1,16,-86,0,-15,0,0,35.2,0,1,0,22,0,0, ldraw_lib__3_16disc()],
// 1 2 13 0 -40 0 0 60 0 1 0 -32 0 0 1-8chrd.dat
  [1,2,13,0,-40,0,0,60,0,1,0,-32,0,0, ldraw_lib__1_8chrd()],
// 1 16 13 0 -40 0 0 71 0 1 0 -40 0 0 1-8tang.dat
  [1,16,13,0,-40,0,0,71,0,1,0,-40,0,0, ldraw_lib__1_8tang()],
// 1 16 13 0 -40 -40 0 0 0 1 0 0 0 -40 1-4ndis.dat
  [1,16,13,0,-40,-40,0,0,0,1,0,0,0,-40, ldraw_lib__1_4ndis()],
// 1 2 13 0 -40 -32 0 0 0 1 0 0 0 -32 1-4chrd.dat
  [1,2,13,0,-40,-32,0,0,0,1,0,0,0,-32, ldraw_lib__1_4chrd()],
// 1 16 38 0 -24 -12 0 0 0 1 0 0 0 -12 1-4chrd.dat
  [1,16,38,0,-24,-12,0,0,0,1,0,0,0,-12, ldraw_lib__1_4chrd()],
// 1 16 38 0 -24 0 0 20.4 0 1 0 -12 0 0 3-16chrd.dat
  [1,16,38,0,-24,0,0,20.4,0,1,0,-12,0,0, ldraw_lib__3_16chrd()],
// 1 2 38 0 -24 -20 0 0 0 1 0 0 0 -20 1-4ndis.dat
  [1,2,38,0,-24,-20,0,0,0,1,0,0,0,-20, ldraw_lib__1_4ndis()],
// 1 2 38 0 -24 0 0 25 0 1 0 -20 0 0 1-16tang.dat
  [1,2,38,0,-24,0,0,25,0,1,0,-20,0,0, ldraw_lib__1_16tang()],
// 1 16 132 0 -15 0 0 -64 0 1 0 64 0 0 2-4ndis.dat
  [1,16,132,0,-15,0,0,-64,0,1,0,64,0,0, ldraw_lib__2_4ndis()],
// 1 2 132 0 -15 0 0 -56 0 1 0 56 0 0 1-4chrd.dat
  [1,2,132,0,-15,0,0,-56,0,1,0,56,0,0, ldraw_lib__1_4chrd()],
// 1 2 132 0 -15 -56 0 0 0 1 0 0 0 -56 1-4chrd.dat
  [1,2,132,0,-15,-56,0,0,0,1,0,0,0,-56, ldraw_lib__1_4chrd()],
// 1 16 142 0 -15 16 0 0 0 1 0 0 0 20 4-4disc.dat
  [1,16,142,0,-15,16,0,0,0,1,0,0,0,20, ldraw_lib__4_4disc()],
// 1 2 142 0 -15 24 0 0 0 1 0 0 0 28 4-4ndis.dat
  [1,2,142,0,-15,24,0,0,0,1,0,0,0,28, ldraw_lib__4_4ndis()],
// 1 16 278 0 -13 12 0 0 0 1 0 0 0 12 7-16chrd.dat
  [1,16,278,0,-13,12,0,0,0,1,0,0,0,12, ldraw_lib__7_16chrd()],
// 1 2 278 0 -13 20 0 0 0 1 0 0 0 20 1-4ndis.dat
  [1,2,278,0,-13,20,0,0,0,1,0,0,0,20, ldraw_lib__1_4ndis()],
// 1 2 278 0 -13 0 0 -20 0 1 0 20 0 0 3-16tang.dat
  [1,2,278,0,-13,0,0,-20,0,1,0,20,0,0, ldraw_lib__3_16tang()],
// 1 16 303 0 -3 0 0 -52 0 1 0 48 0 0 1-8tang.dat
  [1,16,303,0,-3,0,0,-52,0,1,0,48,0,0, ldraw_lib__1_8tang()],
// 1 2 303 0 -3 32 0 0 0 1 0 0 0 40 1-4chrd.dat
  [1,2,303,0,-3,32,0,0,0,1,0,0,0,40, ldraw_lib__1_4chrd()],
// 1 16 303 0 -3 40 0 0 0 1 0 0 0 48 1-4ndis.dat
  [1,16,303,0,-3,40,0,0,0,1,0,0,0,48, ldraw_lib__1_4ndis()],
// 1 2 303 0 -3 0 0 -44 0 1 0 40 0 0 1-8chrd.dat
  [1,2,303,0,-3,0,0,-44,0,1,0,40,0,0, ldraw_lib__1_8chrd()],
// 0 // Red faces
// 3 4 -222 0 0 -174 0 0 -222 0 40
  [3,4,-222,0,0,-174,0,0,-222,0,40],
// 3 4 -174 0 0 -254 0 80 -222 0 40
  [3,4,-174,0,0,-254,0,80,-222,0,40],
// 3 4 -222 0 40 -254 0 80 -254 0 40
  [3,4,-222,0,40,-254,0,80,-254,0,40],
// 3 4 -254 0 40 -254 0 80 -286 0 40
  [3,4,-254,0,40,-254,0,80,-286,0,40],
// 3 4 -254 0 80 -334 0 0 -286 0 40
  [3,4,-254,0,80,-334,0,0,-286,0,40],
// 3 4 -286 0 40 -334 0 0 -286 0 0
  [3,4,-286,0,40,-334,0,0,-286,0,0],
// 3 4 -286 0 0 -334 0 0 -286 0 -40
  [3,4,-286,0,0,-334,0,0,-286,0,-40],
// 3 4 -334 0 0 -254 0 -80 -286 0 -40
  [3,4,-334,0,0,-254,0,-80,-286,0,-40],
// 3 4 -286 0 -40 -254 0 -80 -254 0 -40
  [3,4,-286,0,-40,-254,0,-80,-254,0,-40],
// 3 4 -254 0 -40 -254 0 -80 -222 0 -40
  [3,4,-254,0,-40,-254,0,-80,-222,0,-40],
// 3 4 -254 0 -80 -174 0 0 -222 0 -40
  [3,4,-254,0,-80,-174,0,0,-222,0,-40],
// 3 4 -222 0 -40 -174 0 0 -222 0 0
  [3,4,-222,0,-40,-174,0,0,-222,0,0],
// 3 4 -155 0 -15 -116 0 15 -99 0 41
  [3,4,-155,0,-15,-116,0,15,-99,0,41],
// 3 4 -99 0 -71 -116 0 -45 -155 0 -15
  [3,4,-99,0,-71,-116,0,-45,-155,0,-15],
// 3 4 -86 0 -45 -116 0 -45 -99 0 -71
  [3,4,-86,0,-45,-116,0,-45,-99,0,-71],
// 3 4 -86 0 15 -70.692 0 12.717 -99 0 41
  [3,4,-86,0,15,-70.692,0,12.717,-99,0,41],
// 4 4 -70.692 0 -42.717 -63 0 -63.4974 -57.7157 0 -60.7535 -57.7157 0 -36.2132
  [4,4,-70.692,0,-42.717,-63,0,-63.4974,-57.7157,0,-60.7535,-57.7157,0,-36.2132],
// 4 4 -70.692 0 12.717 -57.7157 0 6.2132 -57.7157 0 30.7535 -63 0 33.4974
  [4,4,-70.692,0,12.717,-57.7157,0,6.2132,-57.7157,0,30.7535,-63,0,33.4974],
// 4 4 -99 0 41 -70.692 0 12.717 -63 0 33.4974 -71.4456 0 36.7384
  [4,4,-99,0,41,-70.692,0,12.717,-63,0,33.4974,-71.4456,0,36.7384],
// 3 4 -99 0 -71 -70.692 0 -42.717 -86 0 -45
  [3,4,-99,0,-71,-70.692,0,-42.717,-86,0,-45],
// 4 4 -99 0 -71 -71.4456 0 -66.7384 -63 0 -63.4974 -70.692 0 -42.717
  [4,4,-99,0,-71,-71.4456,0,-66.7384,-63,0,-63.4974,-70.692,0,-42.717],
// 3 4 -99 0 41 -116 0 15 -86 0 15
  [3,4,-99,0,41,-116,0,15,-86,0,15],
// 3 4 -155 0 -15 -116 0 -45 -116 0 -15
  [3,4,-155,0,-15,-116,0,-45,-116,0,-15],
// 3 4 -155 0 -15 -116 0 -15 -116 0 15
  [3,4,-155,0,-15,-116,0,-15,-116,0,15],
// 0 // Green faces
// 3 2 55.426 0 -62.6272 42.9725 0 -44 38 0 -44
  [3,2,55.426,0,-62.6272,42.9725,0,-44,38,0,-44],
// 3 2 55.426 0 -62.6272 47.5675 0 -42.478 42.9725 0 -44
  [3,2,55.426,0,-62.6272,47.5675,0,-42.478,42.9725,0,-44],
// 3 2 55.426 0 -62.6272 50.5 0 -41.32 47.5675 0 -42.478
  [3,2,55.426,0,-62.6272,50.5,0,-41.32,47.5675,0,-42.478],
// 3 2 55.426 0 -62.6272 53.22 0 -39.868 50.5 0 -41.32
  [3,2,55.426,0,-62.6272,53.22,0,-39.868,50.5,0,-41.32],
// 3 2 55.426 0 -62.6272 55.4264 0 -38.276 53.22 0 -39.868
  [3,2,55.426,0,-62.6272,55.4264,0,-38.276,53.22,0,-39.868],
// 3 2 196 0 37 167 0 37 167 0 25
  [3,2,196,0,37,167,0,37,167,0,25],
// 4 2 167 0 25 166 0 13 166 0 -15 196 0 37
  [4,2,167,0,25,166,0,13,166,0,-15,196,0,37],
// 4 2 196 0 -67 196 0 37 166 0 -15 166 0 -43
  [4,2,196,0,-67,196,0,37,166,0,-15,166,0,-43],
// 4 2 18 0 19 54 0 19 54 0 37 18 0 37
  [4,2,18,0,19,54,0,19,54,0,37,18,0,37],
// 4 2 -19 0 19 18 0 19 18 0 37 -36 0 34
  [4,2,-19,0,19,18,0,19,18,0,37,-36,0,34],
// 4 2 -19 0 -40 18 0 -24 18 0 19 -19 0 19
  [4,2,-19,0,-40,18,0,-24,18,0,19,-19,0,19],
// 4 2 259.522 0 -5.346 223 0 37 223 0 -67 259.522 0 -67
  [4,2,259.522,0,-5.346,223,0,37,223,0,-67,259.522,0,-67],
// 4 2 261.044 0 -1.67 258.23 0 7 223 0 37 259.522 0 -5.346
  [4,2,261.044,0,-1.67,258.23,0,7,223,0,37,259.522,0,-5.346],
// 3 2 258.23 0 37 223 0 37 258.23 0 7
  [3,2,258.23,0,37,223,0,37,258.23,0,7],
// 4 2 298 0 -67 335 0 -67 335 0 -3 298 0 -13
  [4,2,298,0,-67,335,0,-67,335,0,-3,298,0,-13],
// 4 2 298 0 -13 335 0 -3 303 0 37 298 0 7
  [4,2,298,0,-13,335,0,-3,303,0,37,298,0,7],
// 4 2 -36 0 34 18 0 37 18 0 69 10 0 69
  [4,2,-36,0,34,18,0,37,18,0,69,10,0,69],
// 3 2 -36 0 19 -19 0 19 -36 0 34
  [3,2,-36,0,19,-19,0,19,-36,0,34],
// 3 2 167 0 -55 196 0 -67 166 0 -43
  [3,2,167,0,-55,196,0,-67,166,0,-43],
// 3 2 167 0 -67 196 0 -67 167 0 -55
  [3,2,167,0,-67,196,0,-67,167,0,-55],
// 3 2 118 0 -43 76 0 -15 132 0 -71
  [3,2,118,0,-43,76,0,-15,132,0,-71],
// 3 2 132 0 41 76 0 -15 118 0 13
  [3,2,132,0,41,76,0,-15,118,0,13],
// 4 2 18 0 -24 -19 0 -40 13 0 -72 18 0 -44
  [4,2,18,0,-24,-19,0,-40,13,0,-72,18,0,-44],
// 4 2 38 0 -44 18 0 -44 13 0 -72 55.426 0 -62.6272
  [4,2,38,0,-44,18,0,-44,13,0,-72,55.426,0,-62.6272],
// 4 2 118 0 13 142 0 13 148 0 37 132 0 41
  [4,2,118,0,13,142,0,13,148,0,37,132,0,41],
// 4 2 166 0 13 167 0 25 148 0 37 142 0 13
  [4,2,166,0,13,167,0,25,148,0,37,142,0,13],
// 4 2 118 0 -43 132 0 -71 148 0 -67 142 0 -43
  [4,2,118,0,-43,132,0,-71,148,0,-67,142,0,-43],
// 4 2 142 0 -43 148 0 -67 167 0 -55 166 0 -43
  [4,2,142,0,-43,148,0,-67,167,0,-55,166,0,-43],
// 3 2 76 0 -15 118 0 -43 118 0 -15
  [3,2,76,0,-15,118,0,-43,118,0,-15],
// 3 2 76 0 -15 118 0 -15 118 0 13
  [3,2,76,0,-15,118,0,-15,118,0,13],
// 4 2 298 0 7 303 0 37 271.8876 0 25.284 278 0 7
  [4,2,298,0,7,303,0,37,271.8876,0,25.284,278,0,7],
// 3 2 271.8876 0 25.284 274.022 0 7 278 0 7
  [3,2,271.8876,0,25.284,274.022,0,7,278,0,7],
// 3 2 258.23 0 7 261.044 0 -1.67 263.858 0 1.142
  [3,2,258.23,0,7,261.044,0,-1.67,263.858,0,1.142],
// 4 2 271.8876 0 25.284 258.23 0 7 263.858 0 1.142 266.67 0 3.956
  [4,2,271.8876,0,25.284,258.23,0,7,263.858,0,1.142,266.67,0,3.956],
// 3 2 271.8876 0 25.284 266.67 0 3.956 270.346 0 5.478
  [3,2,271.8876,0,25.284,266.67,0,3.956,270.346,0,5.478],
// 3 2 271.8876 0 25.284 270.346 0 5.478 274.022 0 7
  [3,2,271.8876,0,25.284,270.346,0,5.478,274.022,0,7],
// 0 // Neutral faces
// 3 16 62 0 45 62 0 11 68 0 49
  [3,16,62,0,45,62,0,11,68,0,49],
// 4 16 26 0 45 62 0 45 68 0 49 26 0 77
  [4,16,26,0,45,62,0,45,68,0,49,26,0,77],
// 4 16 68 0 49 132 0 49 350 0 100 26 0 77
  [4,16,68,0,49,132,0,49,350,0,100,26,0,77],
// 4 16 132 0 49 159 0 45 204 0 45 350 0 100
  [4,16,132,0,49,159,0,45,204,0,45,350,0,100],
// 3 16 204 0 45 215 0 45 350 0 100
  [3,16,204,0,45,215,0,45,350,0,100],
// 3 16 350 0 100 215 0 45 266.23 0 45
  [3,16,350,0,100,215,0,45,266.23,0,45],
// 3 16 350 0 100 303 0 45 343 0 45
  [3,16,350,0,100,303,0,45,343,0,45],
// 4 16 350 0 -100 350 0 100 343 0 45 343 0 -3
  [4,16,350,0,-100,350,0,100,343,0,45,343,0,-3],
// 3 16 350 0 -100 343 0 -3 343 0 -75
  [3,16,350,0,-100,343,0,-3,343,0,-75],
// 3 16 343 0 -75 290 0 -75 350 0 -100
  [3,16,343,0,-75,290,0,-75,350,0,-100],
// 3 16 350 0 -100 290 0 -75 267 0 -75
  [3,16,350,0,-100,290,0,-75,267,0,-75],
// 3 16 267 0 -75 215 0 -75 350 0 -100
  [3,16,267,0,-75,215,0,-75,350,0,-100],
// 3 16 350 0 -100 215 0 -75 204 0 -75
  [3,16,350,0,-100,215,0,-75,204,0,-75],
// 4 16 132 0 -79 350 0 -100 204 0 -75 159 0 -75
  [4,16,132,0,-79,350,0,-100,204,0,-75,159,0,-75],
// 3 16 -99 0 -79 -163 0 -79 -166 0 -88
  [3,16,-99,0,-79,-163,0,-79,-166,0,-88],
// 3 16 132 0 -79 159 0 -75 150 0 -75
  [3,16,132,0,-79,159,0,-75,150,0,-75],
// 3 16 150 0 -75 159 0 -75 159 0 -69
  [3,16,150,0,-75,159,0,-75,159,0,-69],
// 4 16 -53.47872 0 -6.5806 -53.47872 0 -23.4194 -50.2991 0 -23.419 -50.2991 0 -6.581
  [4,16,-53.47872,0,-6.5806,-53.47872,0,-23.4194,-50.2991,0,-23.419,-50.2991,0,-6.581],
// 4 16 -50.2991 0 -6.581 -50.2991 0 -23.419 -27 0 -40 -27 0 11
  [4,16,-50.2991,0,-6.581,-50.2991,0,-23.419,-27,0,-40,-27,0,11],
// 3 16 -86 0 -15 -53.47872 0 -23.4194 -53.47872 0 -6.5806
  [3,16,-86,0,-15,-53.47872,0,-23.4194,-53.47872,0,-6.5806],
// 4 16 -50.2991 0 -6.581 -44 0 11 -44 0 38 -50.2991 0 35.7746
  [4,16,-50.2991,0,-6.581,-44,0,11,-44,0,38,-50.2991,0,35.7746],
// 4 16 6 0 77 -59 0 40.4256 -50.2991 0 35.7746 -44 0 38
  [4,16,6,0,77,-59,0,40.4256,-50.2991,0,35.7746,-44,0,38],
// 3 16 -59 0 40.4256 6 0 77 -68.384 0 44.1296
  [3,16,-59,0,40.4256,6,0,77,-68.384,0,44.1296],
// 4 16 6 0 77 26 0 77 350 0 100 -166 0 88
  [4,16,6,0,77,26,0,77,350,0,100,-166,0,88],
// 3 16 -166 0 88 -163 0 49 -99 0 49
  [3,16,-166,0,88,-163,0,49,-99,0,49],
// 3 16 -50.2991 0 -6.581 -27 0 11 -44 0 11
  [3,16,-50.2991,0,-6.581,-27,0,11,-44,0,11],
// 4 16 26 0 11 26 0 -24 38 0 -36 62 0 11
  [4,16,26,0,11,26,0,-24,38,0,-36,62,0,11],
// 4 16 62 0 11 38 0 -36 56.84756 0 -28.5924 63.2046 0 -21
  [4,16,62,0,11,38,0,-36,56.84756,0,-28.5924,63.2046,0,-21],
// 4 16 215 0 45 204 0 45 204 0 -75 215 0 -75
  [4,16,215,0,45,204,0,45,204,0,-75,215,0,-75],
// 4 16 290 0 -13 266.9132 0 -8.4076 267 0 -75 290 0 -75
  [4,16,290,0,-13,266.9132,0,-8.4076,267,0,-75,290,0,-75],
// 3 16 150 0 45 159 0 45 132 0 49
  [3,16,150,0,45,159,0,45,132,0,49],
// 3 16 159 0 39 159 0 45 150 0 45
  [3,16,159,0,39,159,0,45,150,0,45],
// 4 16 -166 0 88 -166 0 0 -163 0 -15 -163 0 49
  [4,16,-166,0,88,-166,0,0,-163,0,-15,-163,0,49],
// 4 16 -166 0 -88 -163 0 -79 -163 0 -15 -166 0 0
  [4,16,-166,0,-88,-163,0,-79,-163,0,-15,-166,0,0],
// 3 16 68 0 -79 63.2041 0 -68.284 53.2215 0 -73.912
  [3,16,68,0,-79,63.2041,0,-68.284,53.2215,0,-73.912],
// 3 16 68 0 -79 53.2215 0 -73.912 40.1717 0 -76.956
  [3,16,68,0,-79,53.2215,0,-73.912,40.1717,0,-76.956],
// 3 16 68 0 -79 40.1717 0 -76.956 27.1219 0 -80
  [3,16,68,0,-79,40.1717,0,-76.956,27.1219,0,-80],
// 3 16 -350 0 -100 -254 0 -88 -342 0 -88
  [3,16,-350,0,-100,-254,0,-88,-342,0,-88],
// 4 16 350 0 -100 -166 0 -88 -254 0 -88 -350 0 -100
  [4,16,350,0,-100,-166,0,-88,-254,0,-88,-350,0,-100],
// 3 16 -350 0 100 -342 0 88 -254 0 88
  [3,16,-350,0,100,-342,0,88,-254,0,88],
// 4 16 -350 0 100 -254 0 88 -166 0 88 350 0 100
  [4,16,-350,0,100,-254,0,88,-166,0,88,350,0,100],
// 3 16 266.23 0 45 266.2308 0 30.9408 273.542 0 37.6944
  [3,16,266.23,0,45,266.2308,0,30.9408,273.542,0,37.6944],
// 3 16 266.23 0 45 273.542 0 37.6944 283.0996 0 41.3472
  [3,16,266.23,0,45,273.542,0,37.6944,283.0996,0,41.3472],
// 4 16 283.0996 0 41.3472 292.6572 0 45 350 0 100 266.23 0 45
  [4,16,283.0996,0,41.3472,292.6572,0,45,350,0,100,266.23,0,45],
// 3 16 350 0 100 292.6572 0 45 303 0 45
  [3,16,350,0,100,292.6572,0,45,303,0,45],
// 3 16 -27 0 -80 -50.2991 0 -65.7746 -59 0 -70.424
  [3,16,-27,0,-80,-50.2991,0,-65.7746,-59,0,-70.424],
// 3 16 -27 0 -80 -59 0 -70.424 -68.384 0 -74.1296
  [3,16,-27,0,-80,-59,0,-70.424,-68.384,0,-74.1296],
// 4 16 -27 0 -80 -83.088 0 -79 -99 0 -79 -166 0 -88
  [4,16,-27,0,-80,-83.088,0,-79,-99,0,-79,-166,0,-88],
// 3 16 -27 0 -80 -68.384 0 -74.1296 -83.088 0 -79
  [3,16,-27,0,-80,-68.384,0,-74.1296,-83.088,0,-79],
// 4 16 -50.2991 0 -23.419 -50.2991 0 -65.7746 -27 0 -80 -27 0 -40
  [4,16,-50.2991,0,-23.419,-50.2991,0,-65.7746,-27,0,-80,-27,0,-40],
// 4 16 350 0 -100 13 0 -80 -27 0 -80 -166 0 -88
  [4,16,350,0,-100,13,0,-80,-27,0,-80,-166,0,-88],
// 4 16 -166 0 88 -99 0 49 -83.088 0 49 6 0 77
  [4,16,-166,0,88,-99,0,49,-83.088,0,49,6,0,77],
// 3 16 6 0 77 -83.088 0 49 -68.384 0 44.1296
  [3,16,6,0,77,-83.088,0,49,-68.384,0,44.1296],
// 4 16 63.2041 0 -68.284 68 0 -79 68 0 -15 63.2046 0 -21
  [4,16,63.2041,0,-68.284,68,0,-79,68,0,-15,63.2046,0,-21],
// 4 16 68 0 49 62 0 11 63.2046 0 -21 68 0 -15
  [4,16,68,0,49,62,0,11,63.2046,0,-21,68,0,-15],
// 3 16 -350 0 100 -342 0 0 -342 0 88
  [3,16,-350,0,100,-342,0,0,-342,0,88],
// 4 16 -350 0 100 -350 0 -100 -342 0 -88 -342 0 0
  [4,16,-350,0,100,-350,0,-100,-342,0,-88,-342,0,0],
// 4 16 132 0 -79 68 0 -79 27.1219 0 -80 350 0 -100
  [4,16,132,0,-79,68,0,-79,27.1219,0,-80,350,0,-100],
// 3 16 350 0 -100 27.1219 0 -80 13 0 -80
  [3,16,350,0,-100,27.1219,0,-80,13,0,-80],
];
module ldraw_lib__s__2431pt2a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2431pt2a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2431pt2a(line=0.2);