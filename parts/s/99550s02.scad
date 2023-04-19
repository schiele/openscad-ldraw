use <../../lib.scad>
use <../../p/1-16cyli.scad>
use <../../p/1-16edge.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16cyls.scad>
use <../../p/3-16edge.scad>
use <../../p/48/1-16cyli.scad>
use <../../p/48/1-16edge.scad>
use <../../p/48/1-4cyli.scad>
use <../../p/48/1-4edge.scad>
use <../../p/48/1-4ndis.scad>
use <../../p/48/1-4ring7.scad>
use <../../p/48/1-6cyli.scad>
use <../../p/48/1-6edge.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/4-4rin28.scad>
use <../../p/48/4-4ring1.scad>
use <../../p/48/5-8cyli.scad>
use <../../p/48/5-8edge.scad>
use <../../p/box3u5p.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <99550s01.scad>
function ldraw_lib__s__99550s02() = [
// 0 ~Electric Mindstorms EV3 Large Motor Casing Structure
// 0 Name: s\99550s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-08-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-08-01 [MMR1988] Fixed one edge
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 20 0 -160 -1 0 0 0 1 0 0 0 -1 s\99550s01.dat
  [1,16,20,0,-160,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__99550s01()],
// 1 16 50 -81 -191 0 -5 0 0 0 -9 -9 0 0 1-4cylc.dat
  [1,16,50,-81,-191,0,-5,0,0,0,-9,-9,0,0, ldraw_lib__1_4cylc()],
// 1 16 50 -30 -191 0 -5 0 9 0 0 0 0 -9 1-4cylc.dat
  [1,16,50,-30,-191,0,-5,0,9,0,0,0,0,-9, ldraw_lib__1_4cylc()],
// 1 16 50 -30 -130 0 -5 0 0 0 9 9 0 0 1-4cylc.dat
  [1,16,50,-30,-130,0,-5,0,0,0,9,9,0,0, ldraw_lib__1_4cylc()],
// 4 16 50 -46 -160 50 -66 -121 50 -90 -153 50 -73 -160
  [4,16,50,-46,-160,50,-66,-121,50,-90,-153,50,-73,-160],
// 4 16 50 -30 -130 50 -30 -121 50 -66 -121 50 -46 -160
  [4,16,50,-30,-130,50,-30,-121,50,-66,-121,50,-46,-160],
// 4 16 50 -46 -200 50 -30 -200 50 -30 -191 50 -46 -160
  [4,16,50,-46,-200,50,-30,-200,50,-30,-191,50,-46,-160],
// 4 16 50 -46 -160 50 -21 -191 50 -21 -130 50 -30 -130
  [4,16,50,-46,-160,50,-21,-191,50,-21,-130,50,-30,-130],
// 4 16 50 -73 -160 50 -90 -153 50 -90 -191 50 -81 -191
  [4,16,50,-73,-160,50,-90,-153,50,-90,-191,50,-81,-191],
// 4 16 50 -81 -191 50 -81 -200 50 -73 -200 50 -73 -160
  [4,16,50,-81,-191,50,-81,-200,50,-73,-200,50,-73,-160],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 49 -65.5 -161.5 0 1 0 1.5 0 0 0 0 1.5 2-4cylc.dat
  [1,16,49,-65.5,-161.5,0,1,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cylc()],
// 1 16 50 -65.5 -161.5 0 -1 0 1.5 0 0 0 0 1.5 2-4ndis.dat
  [1,16,50,-65.5,-161.5,0,-1,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 -65.5 -180.75 0 -1 0 0 0 1.5 19.25 0 0 box3u5p.dat
  [1,16,50,-65.5,-180.75,0,-1,0,0,0,1.5,19.25,0,0, ldraw_lib__box3u5p()],
// 1 16 50 -62.5 -180 0 -1 0 0 0 1.5 -20 0 0 rect1.dat
  [1,16,50,-62.5,-180,0,-1,0,0,0,1.5,-20,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 49 -71.5 -161.5 0 1 0 1.5 0 0 0 0 1.5 2-4cylc.dat
  [1,16,49,-71.5,-161.5,0,1,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cylc()],
// 1 16 50 -71.5 -161.5 0 -1 0 1.5 0 0 0 0 1.5 2-4ndis.dat
  [1,16,50,-71.5,-161.5,0,-1,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 -71.5 -180.75 0 -1 0 0 0 1.5 19.25 0 0 box3u5p.dat
  [1,16,50,-71.5,-180.75,0,-1,0,0,0,1.5,19.25,0,0, ldraw_lib__box3u5p()],
// 1 16 50 -68.5 -180 0 -1 0 0 0 1.5 -20 0 0 rect1.dat
  [1,16,50,-68.5,-180,0,-1,0,0,0,1.5,-20,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 49 -59.5 -161.5 0 1 0 1.5 0 0 0 0 1.5 2-4cylc.dat
  [1,16,49,-59.5,-161.5,0,1,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cylc()],
// 1 16 50 -59.5 -161.5 0 -1 0 1.5 0 0 0 0 1.5 2-4ndis.dat
  [1,16,50,-59.5,-161.5,0,-1,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 -59.5 -180.75 0 -1 0 0 0 1.5 19.25 0 0 box3u5p.dat
  [1,16,50,-59.5,-180.75,0,-1,0,0,0,1.5,19.25,0,0, ldraw_lib__box3u5p()],
// 1 16 50 -56.5 -180 0 -1 0 0 0 1.5 -20 0 0 rect1.dat
  [1,16,50,-56.5,-180,0,-1,0,0,0,1.5,-20,0,0, ldraw_lib__rect1()],
// 4 16 49 -55 -200 50 -55 -200 50 -58 -200 49 -58 -200
  [4,16,49,-55,-200,50,-55,-200,50,-58,-200,49,-58,-200],
// 4 16 49 -49 -200 50 -49 -200 50 -52 -200 49 -52 -200
  [4,16,49,-49,-200,50,-49,-200,50,-52,-200,49,-52,-200],
// 4 16 49 -61 -200 50 -61 -200 50 -64 -200 49 -64 -200
  [4,16,49,-61,-200,50,-61,-200,50,-64,-200,49,-64,-200],
// 4 16 49 -67 -200 50 -67 -200 50 -70 -200 49 -70 -200
  [4,16,49,-67,-200,50,-67,-200,50,-70,-200,49,-70,-200],
// 4 16 49 -73 -200 50 -73 -200 50 -81 -200 45 -81 -200
  [4,16,49,-73,-200,50,-73,-200,50,-81,-200,45,-81,-200],
// 4 16 45 -30 -200 50 -30 -200 50 -46 -200 49 -46 -200
  [4,16,45,-30,-200,50,-30,-200,50,-46,-200,49,-46,-200],
// 4 16 49 -46 -200 49 -73 -200 45 -81 -200 45 -30 -200
  [4,16,49,-46,-200,49,-73,-200,45,-81,-200,45,-30,-200],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 49 -53.5 -161.5 0 1 0 1.5 0 0 0 0 1.5 2-4cylc.dat
  [1,16,49,-53.5,-161.5,0,1,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cylc()],
// 1 16 50 -53.5 -161.5 0 -1 0 1.5 0 0 0 0 1.5 2-4ndis.dat
  [1,16,50,-53.5,-161.5,0,-1,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 -53.5 -180.75 0 -1 0 0 0 1.5 19.25 0 0 box3u5p.dat
  [1,16,50,-53.5,-180.75,0,-1,0,0,0,1.5,19.25,0,0, ldraw_lib__box3u5p()],
// 1 16 50 -50.5 -180 0 -1 0 0 0 1.5 -20 0 0 rect1.dat
  [1,16,50,-50.5,-180,0,-1,0,0,0,1.5,-20,0,0, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 49 -47.5 -161.5 0 1 0 1.5 0 0 0 0 1.5 2-4cylc.dat
  [1,16,49,-47.5,-161.5,0,1,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4cylc()],
// 1 16 50 -47.5 -161.5 0 -1 0 1.5 0 0 0 0 1.5 2-4ndis.dat
  [1,16,50,-47.5,-161.5,0,-1,0,1.5,0,0,0,0,1.5, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 -47.5 -180.75 0 -1 0 0 0 1.5 19.25 0 0 box3u5p.dat
  [1,16,50,-47.5,-180.75,0,-1,0,0,0,1.5,19.25,0,0, ldraw_lib__box3u5p()],
// 2 24 50 -46 -200 50 -30 -200
  [2,24,50,-46,-200,50,-30,-200],
// 2 24 50 -81 -200 50 -73 -200
  [2,24,50,-81,-200,50,-73,-200],
// 2 24 45 -81 -200 45 -30 -200
  [2,24,45,-81,-200,45,-30,-200],
// 3 16 50 -21 -191 50 -46 -160 50 -30 -191
  [3,16,50,-21,-191,50,-46,-160,50,-30,-191],
// 1 16 47.5 -48 -121 -2.5 0 0 0 0 -18 0 -1 0 rect3.dat
  [1,16,47.5,-48,-121,-2.5,0,0,0,0,-18,0,-1,0, ldraw_lib__rect3()],
// 4 16 30 -29 -111 30 -48 -111 45 -70 -111 45 -29 -111
  [4,16,30,-29,-111,30,-48,-111,45,-70,-111,45,-29,-111],
// 4 16 20 -49 -111 45 -70 -111 30 -48 -111 20 -48 -111
  [4,16,20,-49,-111,45,-70,-111,30,-48,-111,20,-48,-111],
// 4 16 1 -49 -111 1 -70 -111 45 -70 -111 20 -49 -111
  [4,16,1,-49,-111,1,-70,-111,45,-70,-111,20,-49,-111],
// 4 16 42 -31 -114 42 -69 -114 27 -45 -114 27 -31 -114
  [4,16,42,-31,-114,42,-69,-114,27,-45,-114,27,-31,-114],
// 4 16 1 -45 -114 27 -45 -114 42 -69 -114 1 -69 -114
  [4,16,1,-45,-114,27,-45,-114,42,-69,-114,1,-69,-114],
// 1 16 47.5 -78 -137 -2.5 0 0 0 4 -12 0 -3 -16 rect3.dat
  [1,16,47.5,-78,-137,-2.5,0,0,0,4,-12,0,-3,-16, ldraw_lib__rect3()],
// 1 16 47.5 -90 -172 0 0 2.5 0 1 0 -19 0 0 rect2p.dat
  [1,16,47.5,-90,-172,0,0,2.5,0,1,0,-19,0,0, ldraw_lib__rect2p()],
// 1 16 47.5 -21 -160.5 0 0 -2.5 0 -1 0 -30.5 0 0 rect2p.dat
  [1,16,47.5,-21,-160.5,0,0,-2.5,0,-1,0,-30.5,0,0, ldraw_lib__rect2p()],
// 4 16 45 -11 -129 29 -11 -201 23.444 -11 -201 23.444 -11 -190
  [4,16,45,-11,-129,29,-11,-201,23.444,-11,-201,23.444,-11,-190],
// 4 16 23.444 -11 -190 1 -11 -190 20 -11 -129 45 -11 -129
  [4,16,23.444,-11,-190,1,-11,-190,20,-11,-129,45,-11,-129],
// 4 16 20 -11 -111 20 -11 -129 1 -11 -190 1 -11 -111
  [4,16,20,-11,-111,20,-11,-129,1,-11,-190,1,-11,-111],
// 4 16 1 -14 -109 1 -14 -190 27 -14 -131 17 -14 -109
  [4,16,1,-14,-109,1,-14,-190,27,-14,-131,17,-14,-109],
// 4 16 17 -14 -109 27 -14 -131 27 -14 -100 17 -14 -100
  [4,16,17,-14,-109,27,-14,-131,27,-14,-100,17,-14,-100],
// 1 16 25 -12 -113 5 0 0 0 -1 0 0 0 -15 rect.dat
  [1,16,25,-12,-113,5,0,0,0,-1,0,0,0,-15, ldraw_lib__rect()],
// 4 16 42 -14 -131 27 -14 -131 1 -14 -190 26.607 -14 -190
  [4,16,42,-14,-131,27,-14,-131,1,-14,-190,26.607,-14,-190],
// 2 24 45 -80 -124 45 -80 -197
  [2,24,45,-80,-124,45,-80,-197],
// 2 24 45 -29 -111 45 -70 -111
  [2,24,45,-29,-111,45,-70,-111],
// 2 24 45 -29 -111 45 -11 -129
  [2,24,45,-29,-111,45,-11,-129],
// 2 24 45 -11 -201 45 -11 -129
  [2,24,45,-11,-201,45,-11,-129],
// 2 24 20 -11 -129 45 -11 -129
  [2,24,20,-11,-129,45,-11,-129],
// 2 24 20 -11 -129 20 -11 -111
  [2,24,20,-11,-129,20,-11,-111],
// 2 24 20 -49 -111 20 -48 -111
  [2,24,20,-49,-111,20,-48,-111],
// 2 24 18 -19 -91 18 -39 -91
  [2,24,18,-19,-91,18,-39,-91],
// 2 24 20 -40 -91 18 -39 -91
  [2,24,20,-40,-91,18,-39,-91],
// 2 24 27 -14 -131 27 -14 -100
  [2,24,27,-14,-131,27,-14,-100],
// 2 24 17 -14 -109 17 -14 -100
  [2,24,17,-14,-109,17,-14,-100],
// 2 24 30 -29 -111 30 -48 -111
  [2,24,30,-29,-111,30,-48,-111],
// 2 24 30 -29 -111 30 -12 -128
  [2,24,30,-29,-111,30,-12,-128],
// 2 24 20 -11 -129 20 -12 -128
  [2,24,20,-11,-129,20,-12,-128],
// 2 24 23.444 -11 -201 23.444 -11 -190
  [2,24,23.444,-11,-201,23.444,-11,-190],
// 2 24 1 -11 -190 23.444 -11 -190
  [2,24,1,-11,-190,23.444,-11,-190],
// 2 24 45 -29 -111 30 -29 -111
  [2,24,45,-29,-111,30,-29,-111],
// 2 24 45 -43 -197 45 -30 -210
  [2,24,45,-43,-197,45,-30,-210],
// 1 16 45 -20 -201 0 -5 0 9 0 0 0 0 -9 1-4edge.dat
  [1,16,45,-20,-201,0,-5,0,9,0,0,0,0,-9, ldraw_lib__1_4edge()],
// 1 16 45 -20 -201 0 -16 0 9 0 0 0 0 -9 1-4cyli.dat
  [1,16,45,-20,-201,0,-16,0,9,0,0,0,0,-9, ldraw_lib__1_4cyli()],
// 1 16 29 -20 -201 0 -5.55585 0 9 0 0 0 0 -9 1-16cyli.dat
  [1,16,29,-20,-201,0,-5.55585,0,9,0,0,0,0,-9, ldraw_lib__1_16cyli()],
// 1 16 23.444 -20 -201 0 -5.55585 0 9 0 0 0 0 -9 1-16edge.dat
  [1,16,23.444,-20,-201,0,-5.55585,0,9,0,0,0,0,-9, ldraw_lib__1_16edge()],
// 1 16 29 -20 -201 0 -9 0 0 0 9 -9 0 0 3-16cyls.dat
  [1,16,29,-20,-201,0,-9,0,0,0,9,-9,0,0, ldraw_lib__3_16cyls()],
// 1 16 20 -20 -201 9 0 0 0 0 9 -9 -9 0 3-16edge.dat
  [1,16,20,-20,-201,9,0,0,0,0,9,-9,-9,0, ldraw_lib__3_16edge()],
// 1 16 45 -20 -201 0 -5 0 9 0 0 0 0 -9 1-4chrd.dat
  [1,16,45,-20,-201,0,-5,0,9,0,0,0,0,-9, ldraw_lib__1_4chrd()],
// 4 16 45 -81 -200 45 -90 -191 45 -90 -153 45 -80 -197
  [4,16,45,-81,-200,45,-90,-191,45,-90,-153,45,-80,-197],
// 4 16 45 -80 -197 45 -43 -197 45 -40 -200 45 -81 -200
  [4,16,45,-80,-197,45,-43,-197,45,-40,-200,45,-81,-200],
// 4 16 42 -80 -128 42 -69 -114 42 -43 -197 42 -80 -197
  [4,16,42,-80,-128,42,-69,-114,42,-43,-197,42,-80,-197],
// 4 16 42 -14 -131 42 -43 -197 42 -69 -114 42 -31 -114
  [4,16,42,-14,-131,42,-43,-197,42,-69,-114,42,-31,-114],
// 4 16 42 -14 -201 42 -20 -207 42 -43 -197 42 -14 -131
  [4,16,42,-14,-201,42,-20,-207,42,-43,-197,42,-14,-131],
// 4 16 45 -70 -111 45 -80 -124 45 -80 -139.667 45 -66 -121
  [4,16,45,-70,-111,45,-80,-124,45,-80,-139.667,45,-66,-121],
// 4 16 45 -66 -121 45 -29 -121 45 -29 -111 45 -70 -111
  [4,16,45,-66,-121,45,-29,-121,45,-29,-111,45,-70,-111],
// 4 16 45 -11 -129 45 -29 -111 45 -29 -121 45 -21 -130
  [4,16,45,-11,-129,45,-29,-111,45,-29,-121,45,-21,-130],
// 4 16 45 -21 -130 45 -21 -191 45 -11 -201 45 -11 -129
  [4,16,45,-21,-130,45,-21,-191,45,-11,-201,45,-11,-129],
// 4 16 45 -20 -210 45 -11 -201 45 -21 -191 45 -30 -200
  [4,16,45,-20,-210,45,-11,-201,45,-21,-191,45,-30,-200],
// 1 16 45 -30 -205 0 -1 0 5 0 5 -5 0 0 rect1.dat
  [1,16,45,-30,-205,0,-1,0,5,0,5,-5,0,0, ldraw_lib__rect1()],
// 1 16 45 -81 -191 0 1 0 0 0 -9 -9 0 0 1-4chrd.dat
  [1,16,45,-81,-191,0,1,0,0,0,-9,-9,0,0, ldraw_lib__1_4chrd()],
// 3 16 45 -90 -153 45 -80 -139.667 45 -80 -197
  [3,16,45,-90,-153,45,-80,-139.667,45,-80,-197],
// 3 16 45 -11 -129 45 -11 -201 29 -11 -201
  [3,16,45,-11,-129,45,-11,-201,29,-11,-201],
// 1 16 37 -25 -210 0 0 -8 -5 0 0 0 1 0 rect2a.dat
  [1,16,37,-25,-210,0,0,-8,-5,0,0,0,1,0, ldraw_lib__rect2a()],
// 4 16 30 -48 -99 30 -48 -111 30 -29 -111 30 -40 -91
  [4,16,30,-48,-99,30,-48,-111,30,-29,-111,30,-40,-91],
// 4 16 27 -39 -94 27 -31 -114 27 -45 -114 27 -45 -100
  [4,16,27,-39,-94,27,-31,-114,27,-45,-114,27,-45,-100],
// 4 16 27 -20 -94 27 -14 -100 27 -31 -114 27 -39 -94
  [4,16,27,-20,-94,27,-14,-100,27,-31,-114,27,-39,-94],
// 4 16 30 -40 -91 30 -29 -111 30 -12 -98 30 -19 -91
  [4,16,30,-40,-91,30,-29,-111,30,-12,-98,30,-19,-91],
// 4 16 20 -11 -111 20 -12 -98 20 -12 -128 20 -11 -129
  [4,16,20,-11,-111,20,-12,-98,20,-12,-128,20,-11,-129],
// 4 16 20 9 -91 20 0 -86 20 -12 -98 20 -11 -111
  [4,16,20,9,-91,20,0,-86,20,-12,-98,20,-11,-111],
// 3 16 30 -12 -128 30 -12 -98 30 -29 -111
  [3,16,30,-12,-128,30,-12,-98,30,-29,-111],
// 3 16 27 -31 -114 27 -14 -100 27 -14 -131
  [3,16,27,-31,-114,27,-14,-100,27,-14,-131],
// 3 16 17 -45 -10 17 -32 3 17 -32 -32
  [3,16,17,-45,-10,17,-32,3,17,-32,-32],
// 4 16 1 -80 -124 1 -80 -128 42 -80 -128 45 -80 -124
  [4,16,1,-80,-124,1,-80,-128,42,-80,-128,45,-80,-124],
// 4 16 45 -80 -124 42 -80 -128 42 -80 -197 45 -80 -197
  [4,16,45,-80,-124,42,-80,-128,42,-80,-197,45,-80,-197],
// 1 16 23 -75 -117.5 0 0 22 -5 13 0 -6.5 -10 0 rect.dat
  [1,16,23,-75,-117.5,0,0,22,-5,13,0,-6.5,-10,0, ldraw_lib__rect()],
// 1 16 21.5 -74.5 -121 0 0 20.5 5.5 -14 0 7 11 0 rect3.dat
  [1,16,21.5,-74.5,-121,0,0,20.5,5.5,-14,0,7,11,0, ldraw_lib__rect3()],
// 4 16 45 -29 -111 45 -11 -129 30 -12 -128 30 -29 -111
  [4,16,45,-29,-111,45,-11,-129,30,-12,-128,30,-29,-111],
// 1 16 34.5 -22.5 -122.5 0 0 7.5 8.5 1 0 -8.5 1 0 rect.dat
  [1,16,34.5,-22.5,-122.5,0,0,7.5,8.5,1,0,-8.5,1,0, ldraw_lib__rect()],
// 4 16 20 -12 -128 30 -12 -128 45 -11 -129 20 -11 -129
  [4,16,20,-12,-128,30,-12,-128,45,-11,-129,20,-11,-129],
// 2 24 42 -80 -197 42 -80 -128
  [2,24,42,-80,-197,42,-80,-128],
// 2 24 42 -69 -114 42 -31 -114
  [2,24,42,-69,-114,42,-31,-114],
// 2 24 27 -45 -114 27 -31 -114
  [2,24,27,-45,-114,27,-31,-114],
// 2 24 1 -45 -114 17 -45 -114
  [2,24,1,-45,-114,17,-45,-114],
// 2 24 42 -14 -131 42 -14 -201
  [2,24,42,-14,-131,42,-14,-201],
// 2 24 42 -14 -201 42 -20 -207
  [2,24,42,-14,-201,42,-20,-207],
// 2 24 42 -33 -207 42 -43 -197
  [2,24,42,-33,-207,42,-43,-197],
// 2 24 29 -30 -210 29 -33 -207
  [2,24,29,-30,-210,29,-33,-207],
// 1 16 43.5 -61.5 -197 0 0 -1.5 -18.5 0 0 0 1 0 rect.dat
  [1,16,43.5,-61.5,-197,0,0,-1.5,-18.5,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 42 -43 -197 42 -33 -207 45 -30 -210 45 -43 -197
  [4,16,42,-43,-197,42,-33,-207,45,-30,-210,45,-43,-197],
// 4 16 29 -30 -210 45 -30 -210 42 -33 -207 29 -33 -207
  [4,16,29,-30,-210,45,-30,-210,42,-33,-207,29,-33,-207],
// 3 16 42 -33 -207 42 -43 -197 42 -20 -207
  [3,16,42,-33,-207,42,-43,-197,42,-20,-207],
// 2 24 28.315 -16.556 -203.556 29 -20 -207
  [2,24,28.315,-16.556,-203.556,29,-20,-207],
// 2 24 26.607 -14 -201 26.607 -14 -190
  [2,24,26.607,-14,-201,26.607,-14,-190],
// 2 24 26.364 -13.636 -190 26.607 -14 -190
  [2,24,26.364,-13.636,-190,26.607,-14,-190],
// 2 24 28.315 -16.556 -203.556 26.607 -14 -201
  [2,24,28.315,-16.556,-203.556,26.607,-14,-201],
// 2 24 26.364 -13.636 -190 23.444 -11.685 -190
  [2,24,26.364,-13.636,-190,23.444,-11.685,-190],
// 2 24 23.444 -11 -190 23.444 -11.685 -190
  [2,24,23.444,-11,-190,23.444,-11.685,-190],
// 4 16 23.444 -11.685 -204.444 23.444 -11.685 -190 23.444 -11 -190 23.444 -11 -201
  [4,16,23.444,-11.685,-204.444,23.444,-11.685,-190,23.444,-11,-190,23.444,-11,-201],
// 4 16 26.364 -13.636 -207.364 26.364 -13.636 -190 23.444 -11.685 -190 23.444 -11.685 -204.444
  [4,16,26.364,-13.636,-207.364,26.364,-13.636,-190,23.444,-11.685,-190,23.444,-11.685,-204.444],
// 4 16 26.607 -14 -201 26.607 -14 -190 26.364 -13.636 -190 26.364 -13.636 -207.364
  [4,16,26.607,-14,-201,26.607,-14,-190,26.364,-13.636,-190,26.364,-13.636,-207.364],
// 4 16 28.315 -16.556 -209.315 28.315 -16.556 -203.556 26.607 -14 -201 26.364 -13.636 -207.364
  [4,16,28.315,-16.556,-209.315,28.315,-16.556,-203.556,26.607,-14,-201,26.364,-13.636,-207.364],
// 4 16 29 -20 -210 29 -20 -207 28.315 -16.556 -203.556 28.315 -16.556 -209.315
  [4,16,29,-20,-210,29,-20,-207,28.315,-16.556,-203.556,28.315,-16.556,-209.315],
// 4 16 29 -33 -207 29 -20 -207 29 -20 -210 29 -30 -210
  [4,16,29,-33,-207,29,-20,-207,29,-20,-210,29,-30,-210],
// 2 24 23.444 -11.685 -190 23.444 -11.685 -204.444
  [2,24,23.444,-11.685,-190,23.444,-11.685,-204.444],
// 5 24 26.364 -13.636 -190 26.364 -13.636 -207.364 23.444 -11.685 -204.444 26.607 -14 -190
  [5,24,26.364,-13.636,-190,26.364,-13.636,-207.364,23.444,-11.685,-204.444,26.607,-14,-190],
// 5 24 28.315 -16.556 -203.556 28.315 -16.556 -209.315 26.364 -13.636 -207.364 29 -20 -207
  [5,24,28.315,-16.556,-203.556,28.315,-16.556,-209.315,26.364,-13.636,-207.364,29,-20,-207],
// 5 24 29 -20 -207 29 -20 -210 28.315 -16.556 -209.315 29 -30 -210
  [5,24,29,-20,-207,29,-20,-210,28.315,-16.556,-209.315,29,-30,-210],
// 4 16 42 -14 -201 42 -14 -131 26.607 -14 -190 26.607 -14 -201
  [4,16,42,-14,-201,42,-14,-131,26.607,-14,-190,26.607,-14,-201],
// 4 16 42 -14 -201 26.607 -14 -201 28.315 -16.556 -203.556 42 -20 -207
  [4,16,42,-14,-201,26.607,-14,-201,28.315,-16.556,-203.556,42,-20,-207],
// 3 16 42 -20 -207 28.315 -16.556 -203.556 29 -20 -207
  [3,16,42,-20,-207,28.315,-16.556,-203.556,29,-20,-207],
// 1 16 35.5 -26.5 -207 -6.5 0 0 0 0 -6.5 0 -1 0 rect.dat
  [1,16,35.5,-26.5,-207,-6.5,0,0,0,0,-6.5,0,-1,0, ldraw_lib__rect()],
// 2 24 42 -14 -201 26.607 -14 -201
  [2,24,42,-14,-201,26.607,-14,-201],
// 4 16 1 -11 -190 23.444 -11 -190 23.444 -11.685 -190 1 -14 -190
  [4,16,1,-11,-190,23.444,-11,-190,23.444,-11.685,-190,1,-14,-190],
// 4 16 1 -14 -190 23.444 -11.685 -190 26.364 -13.636 -190 26.607 -14 -190
  [4,16,1,-14,-190,23.444,-11.685,-190,26.364,-13.636,-190,26.607,-14,-190],
// 2 24 1 -14 -190 26.607 -14 -190
  [2,24,1,-14,-190,26.607,-14,-190],
// 2 24 27 -45 -100 27 -45 -114
  [2,24,27,-45,-100,27,-45,-114],
// 1 16 22 -17 -97 0 0 -5 -3 1 0 3 1 0 rect.dat
  [1,16,22,-17,-97,0,0,-5,-3,1,0,3,1,0, ldraw_lib__rect()],
// 1 16 22 -29.5 -94 5 0 0 0 0 -9.5 0 1 0 rect3.dat
  [1,16,22,-29.5,-94,5,0,0,0,0,-9.5,0,1,0, ldraw_lib__rect3()],
// 1 16 22 -42 -97 5 0 0 0 -1 -3 0 1 -3 rect3.dat
  [1,16,22,-42,-97,5,0,0,0,-1,-3,0,1,-3, ldraw_lib__rect3()],
// 4 16 27 -45 -100 27 -45 -114 1 -45 -114 17 -45 -100
  [4,16,27,-45,-100,27,-45,-114,1,-45,-114,17,-45,-100],
// 2 24 17 -45 -114 27 -45 -114
  [2,24,17,-45,-114,27,-45,-114],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 0 0 0 3 0 14 0 0 0 0 14 48\4-4cylo.dat
  [1,16,7,0,0,0,3,0,14,0,0,0,0,14, ldraw_lib__48__4_4cylo()],
// 1 16 7 0 0 0 10 0 -32 0 0 0 0 -32 48\1-4cyli.dat
  [1,16,7,0,0,0,10,0,-32,0,0,0,0,-32, ldraw_lib__48__1_4cyli()],
// 1 16 7 0 0 0 1 0 -32 0 0 0 0 -32 48\1-4edge.dat
  [1,16,7,0,0,0,1,0,-32,0,0,0,0,-32, ldraw_lib__48__1_4edge()],
// 1 16 17 0 0 0 1 0 -32 0 0 0 0 -32 48\1-4edge.dat
  [1,16,17,0,0,0,1,0,-32,0,0,0,0,-32, ldraw_lib__48__1_4edge()],
// 1 16 17 0 0 0 1 0 -32 0 0 0 0 -32 48\1-4ndis.dat
  [1,16,17,0,0,0,1,0,-32,0,0,0,0,-32, ldraw_lib__48__1_4ndis()],
// 1 16 10 0 0 0 -1 0 14 0 0 0 0 14 48\4-4ring1.dat
  [1,16,10,0,0,0,-1,0,14,0,0,0,0,14, ldraw_lib__48__4_4ring1()],
// 1 16 7 0 0 0 1 0 14 0 0 0 0 14 48\4-4ring1.dat
  [1,16,7,0,0,0,1,0,14,0,0,0,0,14, ldraw_lib__48__4_4ring1()],
// 1 16 7 0 0 0 1 0 -4 0 0 0 0 -4 48\1-4ring7.dat
  [1,16,7,0,0,0,1,0,-4,0,0,0,0,-4, ldraw_lib__48__1_4ring7()],
// 1 16 15 0 0 0 -1 0 1 0 0 0 0 1 48\4-4rin28.dat
  [1,16,15,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__48__4_4rin28()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 0 0 5 0 28 0 0 0 0 28 48\4-4cylo.dat
  [1,16,10,0,0,0,5,0,28,0,0,0,0,28, ldraw_lib__48__4_4cylo()],
// 1 16 15 0 0 0 14 0 29 0 0 0 0 29 48\4-4edge.dat
  [1,16,15,0,0,0,14,0,29,0,0,0,0,29, ldraw_lib__48__4_4edge()],
// 1 16 18 0 0 0 14 0 -28.0118 0 7.50575 -7.50575 0 -28.0118 48\1-6edge.dat
  [1,16,18,0,0,0,14,0,-28.0118,0,7.50575,-7.50575,0,-28.0118, ldraw_lib__48__1_6edge()],
// 1 16 1 0 0 0 14 0 11.0978 0 26.7925 -26.7925 0 11.0978 48\5-8cyli.dat
  [1,16,1,0,0,0,14,0,11.0978,0,26.7925,-26.7925,0,11.0978, ldraw_lib__48__5_8cyli()],
// 1 16 1 0 0 0 1 0 11.0978 0 26.7925 -26.7925 0 11.0978 48\5-8edge.dat
  [1,16,1,0,0,0,1,0,11.0978,0,26.7925,-26.7925,0,11.0978, ldraw_lib__48__5_8edge()],
// 2 24 20 0 -86 18 -1 -85.5
  [2,24,20,0,-86,18,-1,-85.5],
// 1 16 24 -15.5 -94.5 -6 0 0 0 -1 -3.5 0 -1 3.5 rect3.dat
  [1,16,24,-15.5,-94.5,-6,0,0,0,-1,-3.5,0,-1,3.5, ldraw_lib__rect3()],
// 1 16 24 -29.5 -91 6 0 0 0 0 10.5 0 -1 0 rect1.dat
  [1,16,24,-29.5,-91,6,0,0,0,0,10.5,0,-1,0, ldraw_lib__rect1()],
// 1 16 25 -44 -95 5 0 0 0 1 4 0 -1 4 rect.dat
  [1,16,25,-44,-95,5,0,0,0,1,4,0,-1,4, ldraw_lib__rect()],
// 1 16 25 -48 -105 -5 0 0 0 1 0 0 0 -6 rect3.dat
  [1,16,25,-48,-105,-5,0,0,0,1,0,0,0,-6, ldraw_lib__rect3()],
// 2 24 18 -12.75 -97.25 18 -1 -85.5
  [2,24,18,-12.75,-97.25,18,-1,-85.5],
// 2 24 20 -12 -98 20 0 -86
  [2,24,20,-12,-98,20,0,-86],
// 4 16 18 -12.75 -97.25 20 -12 -98 20 0 -86 18 -1 -85.5
  [4,16,18,-12.75,-97.25,20,-12,-98,20,0,-86,18,-1,-85.5],
// 2 24 18 -12.75 -97.25 20 -12 -98
  [2,24,18,-12.75,-97.25,20,-12,-98],
// 2 24 20 0 -29 20 3.785 -28.751
  [2,24,20,0,-29,20,3.785,-28.751],
// 2 24 20 3.785 -28.751 20 7.505 -28.011
  [2,24,20,3.785,-28.751,20,7.505,-28.011],
// 2 24 20 7.505 -28.011 20 9 -27.504
  [2,24,20,7.505,-28.011,20,9,-27.504],
// 2 24 18 -3.785 -28.751 18 -1 -28.934
  [2,24,18,-3.785,-28.751,18,-1,-28.934],
// 2 24 18 -28.673 -4.173 18 -28.011 -7.505
  [2,24,18,-28.673,-4.173,18,-28.011,-7.505],
// 2 24 18 -7.505 -28.011 18 -3.785 -28.751
  [2,24,18,-7.505,-28.011,18,-3.785,-28.751],
// 2 24 20 -29 0 20 -28.751 3.785
  [2,24,20,-29,0,20,-28.751,3.785],
// 2 24 20 -28.815 -2.815 20 -29 0
  [2,24,20,-28.815,-2.815,20,-29,0],
// 2 24 18 -1 -28.934 20 0 -29
  [2,24,18,-1,-28.934,20,0,-29],
// 2 24 18.622 -28.751 -3.785 20 -28.815 -2.815
  [2,24,18.622,-28.751,-3.785,20,-28.815,-2.815],
// 2 24 18 -28.673 -4.173 18.622 -28.751 -3.785
  [2,24,18,-28.673,-4.173,18.622,-28.751,-3.785],
// 2 24 20 -28.011 7.505 20 -27.504 9
  [2,24,20,-28.011,7.505,20,-27.504,9],
// 2 24 20 -28.751 3.785 20 -28.011 7.505
  [2,24,20,-28.751,3.785,20,-28.011,7.505],
// 4 16 18 -7.505 -28.011 18 -3.785 -28.751 14 -3.785 -28.751 14 -7.505 -28.011
  [4,16,18,-7.505,-28.011,18,-3.785,-28.751,14,-3.785,-28.751,14,-7.505,-28.011],
// 4 16 18 -3.785 -28.751 18 -1 -28.934 14 -1 -28.934 14 -3.785 -28.751
  [4,16,18,-3.785,-28.751,18,-1,-28.934,14,-1,-28.934,14,-3.785,-28.751],
// 4 16 18 -1 -28.934 20 0 -29 14 0 -29 14 -1 -28.934
  [4,16,18,-1,-28.934,20,0,-29,14,0,-29,14,-1,-28.934],
// 4 16 20 0 -29 20 3.785 -28.751 14 3.785 -28.751 14 0 -29
  [4,16,20,0,-29,20,3.785,-28.751,14,3.785,-28.751,14,0,-29],
// 4 16 20 3.785 -28.751 20 7.505 -28.011 14 7.505 -28.011 14 3.785 -28.751
  [4,16,20,3.785,-28.751,20,7.505,-28.011,14,7.505,-28.011,14,3.785,-28.751],
// 4 16 20 7.505 -28.011 20 9 -27.504 14 9 -27.504 14 7.505 -28.011
  [4,16,20,7.505,-28.011,20,9,-27.504,14,9,-27.504,14,7.505,-28.011],
// 4 16 20 -27.504 9 20 -28.011 7.505 14 -28.011 7.505 14 -27.504 9
  [4,16,20,-27.504,9,20,-28.011,7.505,14,-28.011,7.505,14,-27.504,9],
// 4 16 20 -28.011 7.505 20 -28.751 3.785 14 -28.751 3.785 14 -28.011 7.505
  [4,16,20,-28.011,7.505,20,-28.751,3.785,14,-28.751,3.785,14,-28.011,7.505],
// 4 16 20 -28.751 3.785 20 -29 0 14 -29 0 14 -28.751 3.785
  [4,16,20,-28.751,3.785,20,-29,0,14,-29,0,14,-28.751,3.785],
// 4 16 20 -29 0 20 -28.815 -2.815 14 -28.815 -2.815 14 -29 0
  [4,16,20,-29,0,20,-28.815,-2.815,14,-28.815,-2.815,14,-29,0],
// 4 16 20 -28.815 -2.815 18.622 -28.751 -3.785 14 -28.751 -3.785 14 -28.815 -2.815
  [4,16,20,-28.815,-2.815,18.622,-28.751,-3.785,14,-28.751,-3.785,14,-28.815,-2.815],
// 4 16 18.622 -28.751 -3.785 18 -28.673 -4.173 14 -28.673 -4.173 14 -28.751 -3.785
  [4,16,18.622,-28.751,-3.785,18,-28.673,-4.173,14,-28.673,-4.173,14,-28.751,-3.785],
// 4 16 18 -28.673 -4.173 18 -28.011 -7.505 14 -28.011 -7.505 14 -28.673 -4.173
  [4,16,18,-28.673,-4.173,18,-28.011,-7.505,14,-28.011,-7.505,14,-28.673,-4.173],
// 5 24 18 -3.785 -28.751 14 -3.785 -28.751 18 -1 -28.934 18 -7.505 -28.011
  [5,24,18,-3.785,-28.751,14,-3.785,-28.751,18,-1,-28.934,18,-7.505,-28.011],
// 5 24 18 -1 -28.934 14 -1 -28.934 20 0 -29 18 -3.785 -28.751
  [5,24,18,-1,-28.934,14,-1,-28.934,20,0,-29,18,-3.785,-28.751],
// 5 24 20 0 -29 14 0 -29 20 3.785 -28.751 18 -1 -28.934
  [5,24,20,0,-29,14,0,-29,20,3.785,-28.751,18,-1,-28.934],
// 5 24 20 3.785 -28.751 14 3.785 -28.751 20 7.505 -28.011 20 0 -29
  [5,24,20,3.785,-28.751,14,3.785,-28.751,20,7.505,-28.011,20,0,-29],
// 5 24 20 7.505 -28.011 14 7.505 -28.011 20 9 -27.504 20 3.785 -28.751
  [5,24,20,7.505,-28.011,14,7.505,-28.011,20,9,-27.504,20,3.785,-28.751],
// 5 24 20 -28.011 7.505 14 -28.011 7.505 20 -28.751 3.785 20 -27.504 9
  [5,24,20,-28.011,7.505,14,-28.011,7.505,20,-28.751,3.785,20,-27.504,9],
// 5 24 20 -28.751 3.785 14 -28.751 3.785 20 -29 0 20 -28.011 7.505
  [5,24,20,-28.751,3.785,14,-28.751,3.785,20,-29,0,20,-28.011,7.505],
// 5 24 20 -29 0 14 -29 0 20 -28.815 -2.815 20 -28.751 3.785
  [5,24,20,-29,0,14,-29,0,20,-28.815,-2.815,20,-28.751,3.785],
// 5 24 20 -28.815 -2.815 14 -28.815 -2.815 18.622 -28.751 -3.785 20 -29 0
  [5,24,20,-28.815,-2.815,14,-28.815,-2.815,18.622,-28.751,-3.785,20,-29,0],
// 5 24 18.622 -28.751 -3.785 14 -28.751 -3.785 18 -28.673 -4.173 20 -28.815 -2.815
  [5,24,18.622,-28.751,-3.785,14,-28.751,-3.785,18,-28.673,-4.173,20,-28.815,-2.815],
// 5 24 18 -28.673 -4.173 14 -28.673 -4.173 18 -28.011 -7.505 18.622 -28.751 -3.785
  [5,24,18,-28.673,-4.173,14,-28.673,-4.173,18,-28.011,-7.505,18.622,-28.751,-3.785],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 0 0 0 -4 0 -28.0118 0 7.50575 -7.50575 0 -28.0118 48\1-6cyli.dat
  [1,16,18,0,0,0,-4,0,-28.0118,0,7.50575,-7.50575,0,-28.0118, ldraw_lib__48__1_6cyli()],
// 3 16 18 -1 -85.5 18 -19 -91 18 -12.75 -97.25
  [3,16,18,-1,-85.5,18,-19,-91,18,-12.75,-97.25],
// 4 16 18 -1.262 -28.917 18 -19 -91 18 -1 -85.5 18 -1 -28.934
  [4,16,18,-1.262,-28.917,18,-19,-91,18,-1,-85.5,18,-1,-28.934],
// 4 16 20 -40 -14 20 -49 -10 20 -48 -99 20 -40 -91
  [4,16,20,-40,-14,20,-49,-10,20,-48,-99,20,-40,-91],
// 4 16 20 -48 -111 20 -48 -99 20 -49 -10 20 -49 -111
  [4,16,20,-48,-111,20,-48,-99,20,-49,-10,20,-49,-111],
// 2 24 20 -40 -14 20 -28.815 -2.815
  [2,24,20,-40,-14,20,-28.815,-2.815],
// 2 24 18 -39 -14.5 18 -28.673 -4.173
  [2,24,18,-39,-14.5,18,-28.673,-4.173],
// 2 24 20 -40 -14 20 -40 -91
  [2,24,20,-40,-14,20,-40,-91],
// 2 24 18 -39 -14.5 18 -39 -91
  [2,24,18,-39,-14.5,18,-39,-91],
// 2 24 18 -39 -14.5 20 -40 -14
  [2,24,18,-39,-14.5,20,-40,-14],
// 2 24 20 0 -29 20 0 -86
  [2,24,20,0,-29,20,0,-86],
// 2 24 18 -1 -28.934 18 -1 -85.5
  [2,24,18,-1,-28.934,18,-1,-85.5],
// 4 16 18 -39 -14.5 20 -40 -14 20 -40 -91 18 -39 -91
  [4,16,18,-39,-14.5,20,-40,-14,20,-40,-91,18,-39,-91],
// 4 16 20 0 -29 20 0 -86 20 9 -91 20 3.785 -28.751
  [4,16,20,0,-29,20,0,-86,20,9,-91,20,3.785,-28.751],
// 3 16 20 9 -91 20 9 -27.504 20 7.505 -28.011
  [3,16,20,9,-91,20,9,-27.504,20,7.505,-28.011],
// 3 16 20 9 -91 20 7.505 -28.011 20 3.785 -28.751
  [3,16,20,9,-91,20,7.505,-28.011,20,3.785,-28.751],
// 4 16 18 -28.313 -5.988 18 -39 -91 18 -19 -91 18 -28.011 -7.505
  [4,16,18,-28.313,-5.988,18,-39,-91,18,-19,-91,18,-28.011,-7.505],
// 3 16 18 -19 -91 18 -1.262 -28.917 18 -3.785 -28.751
  [3,16,18,-19,-91,18,-1.262,-28.917,18,-3.785,-28.751],
// 3 16 18 -19 -91 18 -3.785 -28.751 18 -7.505 -28.011
  [3,16,18,-19,-91,18,-3.785,-28.751,18,-7.505,-28.011],
// 3 16 18 -19 -91 18 -7.505 -28.011 18 -11.098 -26.793
  [3,16,18,-19,-91,18,-7.505,-28.011,18,-11.098,-26.793],
// 3 16 18 -19 -91 18 -11.098 -26.793 18 -14.5 -25.114
  [3,16,18,-19,-91,18,-11.098,-26.793,18,-14.5,-25.114],
// 3 16 18 -19 -91 18 -14.5 -25.114 18 -17.655 -23.009
  [3,16,18,-19,-91,18,-14.5,-25.114,18,-17.655,-23.009],
// 3 16 18 -19 -91 18 -17.655 -23.009 18 -20.506 -20.506
  [3,16,18,-19,-91,18,-17.655,-23.009,18,-20.506,-20.506],
// 3 16 18 -19 -91 18 -20.506 -20.506 18 -23.009 -17.655
  [3,16,18,-19,-91,18,-20.506,-20.506,18,-23.009,-17.655],
// 3 16 18 -19 -91 18 -23.009 -17.655 18 -25.114 -14.5
  [3,16,18,-19,-91,18,-23.009,-17.655,18,-25.114,-14.5],
// 3 16 18 -19 -91 18 -25.114 -14.5 18 -26.793 -11.098
  [3,16,18,-19,-91,18,-25.114,-14.5,18,-26.793,-11.098],
// 3 16 18 -19 -91 18 -26.793 -11.098 18 -28.011 -7.505
  [3,16,18,-19,-91,18,-26.793,-11.098,18,-28.011,-7.505],
// 4 16 20 -28.831 2.569 20 -30 9 20 -49 -10 20 -40 -14
  [4,16,20,-28.831,2.569,20,-30,9,20,-49,-10,20,-40,-14],
// 3 16 20 -40 -14 20 -28.815 -2.815 20 -29 0
  [3,16,20,-40,-14,20,-28.815,-2.815,20,-29,0],
// 3 16 20 -29 0 20 -28.831 2.569 20 -40 -14
  [3,16,20,-29,0,20,-28.831,2.569,20,-40,-14],
// 4 16 18 -1 -28.934 18 -1 -85.5 20 0 -86 20 0 -29
  [4,16,18,-1,-28.934,18,-1,-85.5,20,0,-86,20,0,-29],
// 4 16 20 -28.815 -2.815 20 -40 -14 18 -39 -14.5 18.622 -28.751 -3.785
  [4,16,20,-28.815,-2.815,20,-40,-14,18,-39,-14.5,18.622,-28.751,-3.785],
// 3 16 18 -39 -14.5 18 -28.673 -4.173 18.622 -28.751 -3.785
  [3,16,18,-39,-14.5,18,-28.673,-4.173,18.622,-28.751,-3.785],
// 4 16 18 -28.673 -4.173 18 -39 -14.5 18 -39 -91 18 -28.313 -5.988
  [4,16,18,-28.673,-4.173,18,-39,-14.5,18,-39,-91,18,-28.313,-5.988],
// 3 16 20 -30 9 20 -28.831 2.569 20 -28.751 3.785
  [3,16,20,-30,9,20,-28.831,2.569,20,-28.751,3.785],
// 3 16 20 -30 9 20 -28.751 3.785 20 -28.011 7.505
  [3,16,20,-30,9,20,-28.751,3.785,20,-28.011,7.505],
// 3 16 20 -28.011 7.505 20 -27.504 9 20 -30 9
  [3,16,20,-28.011,7.505,20,-27.504,9,20,-30,9],
// 4 16 17 -32 -32 17 -39 -94 17 -45 -100 17 -45 -10
  [4,16,17,-32,-32,17,-39,-94,17,-45,-100,17,-45,-10],
// 4 16 17 0 -32 17 -20 -94 17 -39 -94 17 -32 -32
  [4,16,17,0,-32,17,-20,-94,17,-39,-94,17,-32,-32],
// 4 16 17 6 -32 17 -14 -100 17 -20 -94 17 0 -32
  [4,16,17,6,-32,17,-14,-100,17,-20,-94,17,0,-32],
// 4 16 17 6 -89 17 -14 -109 17 -14 -100 17 6 -32
  [4,16,17,6,-89,17,-14,-109,17,-14,-100,17,6,-32],
// 2 24 17 -45 -100 17 -45 -10
  [2,24,17,-45,-100,17,-45,-10],
// 1 16 9 -4 -99 0 0 8 -10 1 0 -10 -1 0 rect3.dat
  [1,16,9,-4,-99,0,0,8,-10,1,0,-10,-1,0, ldraw_lib__rect3()],
// 1 16 9 6 -60.5 8 0 0 0 1 0 0 0 28.5 rect2a.dat
  [1,16,9,6,-60.5,8,0,0,0,1,0,0,0,28.5, ldraw_lib__rect2a()],
// 4 16 1 -45 -114 1 -45 -10 17 -45 -10 17 -45 -100
  [4,16,1,-45,-114,1,-45,-10,17,-45,-10,17,-45,-100],
// 1 16 9 -38.5 -3.5 0 0 8 6.5 -1 0 6.5 1 0 rect3.dat
  [1,16,9,-38.5,-3.5,0,0,8,6.5,-1,0,6.5,1,0, ldraw_lib__rect3()],
// 1 16 10.5 -28.752 9 0 0 9.5 -1.2478 0 0 0 -1.00886 0 rect.dat
  [1,16,10.5,-28.752,9,0,0,9.5,-1.2478,0,0,0,-1.00886,0, ldraw_lib__rect()],
// 1 16 10.5 -39.5 -0.5 -9.5 0 0 0 1 -9.5 0 -1 -9.5 rect3.dat
  [1,16,10.5,-39.5,-0.5,-9.5,0,0,0,1,-9.5,0,-1,-9.5, ldraw_lib__rect3()],
// 1 16 10.5 -49 -60.5 -9.5 0 0 0 1 0 0 0 -50.5 rect3.dat
  [1,16,10.5,-49,-60.5,-9.5,0,0,0,1,0,0,0,-50.5, ldraw_lib__rect3()],
// 1 16 10.5 9 -59.252 0 0 -9.5 0 -1.00035 0 -31.7478 0 0 rect.dat
  [1,16,10.5,9,-59.252,0,0,-9.5,0,-1.00035,0,-31.7478,0,0, ldraw_lib__rect()],
// 1 16 10.5 -1 -101 9.5 0 0 0 -1 -10 0 1 -10 rect3.dat
  [1,16,10.5,-1,-101,9.5,0,0,0,-1,-10,0,1,-10, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 0 0 0 -6 0 6.67178 0 24.8994 -24.8994 0 6.67178 48\5-8cyli.dat
  [1,16,7,0,0,0,-6,0,6.67178,0,24.8994,-24.8994,0,6.67178, ldraw_lib__48__5_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 0 0 0 -6 0 -22.3242 0 -12.8889 12.8889 0 -22.3242 48\1-16cyli.dat
  [1,16,7,0,0,0,-6,0,-22.3242,0,-12.8889,12.8889,0,-22.3242, ldraw_lib__48__1_16cyli()],
// 1 16 4 6.336 -28.45 3 0 0 0 0.99555 0.33589 0 -1 3.5503 rect2a.dat
  [1,16,4,6.336,-28.45,3,0,0,0,0.99555,0.33589,0,-1,3.5503, ldraw_lib__rect2a()],
// 1 16 4 -28.779 3.182 0 0 3 3.22105 -0.0565 0 0.18229 1 0 rect2a.dat
  [1,16,4,-28.779,3.182,0,0,3,3.22105,-0.0565,0,0.18229,1,0, ldraw_lib__rect2a()],
// 1 16 12 3 -32 0 0 5 3 0 0 0 1 0 rect2p.dat
  [1,16,12,3,-32,0,0,5,3,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 12 -32 1.5 0 0 5 0 1 0 -1.5 0 0 rect2p.dat
  [1,16,12,-32,1.5,0,0,5,0,1,0,-1.5,0,0, ldraw_lib__rect2p()],
// 4 16 7 -27.6 3.4 7 -28 0 7 -32 0 7 -32 3
  [4,16,7,-27.6,3.4,7,-28,0,7,-32,0,7,-32,3],
// 4 16 7 6.7 -26.5 7 6 -32 7 0 -32 7 0 -28
  [4,16,7,6.7,-26.5,7,6,-32,7,0,-32,7,0,-28],
// 1 16 8 -27.149 10.049 -7 0.00007 0 0.00045 0.94706 -0.35565 -0.0003 -1 -1.04915 rect1.dat
  [1,16,8,-27.149,10.049,-7,0.00007,0,0.00045,0.94706,-0.35565,-0.0003,-1,-1.04915, ldraw_lib__rect1()],
// 1 16 8 10.049 -27.148 -7 0 0 0 -0.32136 1.0489 0 1 0.35595 rect1.dat
  [1,16,8,10.049,-27.148,-7,0,0,0,-0.32136,1.0489,0,1,0.35595, ldraw_lib__rect1()],
// 2 24 1 -70 -111 1 -49 -111
  [2,24,1,-70,-111,1,-49,-111],
// 2 24 1 -11 -111 1 -11 -190
  [2,24,1,-11,-111,1,-11,-190],
// 1 16 7 0 0 0 14 0 6.67178 0 24.8994 -24.8994 0 6.67178 48\5-8edge.dat
  [1,16,7,0,0,0,14,0,6.67178,0,24.8994,-24.8994,0,6.67178, ldraw_lib__48__5_8edge()],
// 1 16 7 0 0 0 14 0 -22.3242 0 -12.8889 12.8889 0 -22.3242 48\1-16edge.dat
  [1,16,7,0,0,0,14,0,-22.3242,0,-12.8889,12.8889,0,-22.3242, ldraw_lib__48__1_16edge()],
];
module ldraw_lib__s__99550s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__99550s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__99550s02(line=0.2);