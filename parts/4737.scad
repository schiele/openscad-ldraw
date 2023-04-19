use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box5.scad>
use <../p/stud2.scad>
function ldraw_lib__4737() = [
// 0 Panel  4 x  4 x  6 Outward Sloping Corner
// 0 Name: 4737.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS honeycomb, Space
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-11-17 [Jellby] BFC'ed, generally sanitized, fixed dimensions
// 0 !HISTORY 2012-11-19 [Jellby] Changed name, fixed metadata and a quad
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // EDGES
// 
// 0 // right wall
// 
// 2 24 14 0 10 70 64 10
  [2,24,14,0,10,70,64,10],
// 2 24 70 64 10 70 76 10
  [2,24,70,64,10,70,76,10],
// 2 24 70 76 10 10 144 10
  [2,24,70,76,10,10,144,10],
// 2 24 -10 0 10 -10 4 10
  [2,24,-10,0,10,-10,4,10],
// 2 24 -10 4 10 30 48 10
  [2,24,-10,4,10,30,48,10],
// 2 24 30 48 10 30 92 10
  [2,24,30,48,10,30,92,10],
// 2 24 30 92 10 -10 136 10
  [2,24,30,92,10,-10,136,10],
// 2 24 -10 136 10 -10 144 10
  [2,24,-10,136,10,-10,144,10],
// 2 24 -10 0 10 14 0 10
  [2,24,-10,0,10,14,0,10],
// 2 24 10 144 10 -10 144 10
  [2,24,10,144,10,-10,144,10],
// 
// 0 // right inner wall
// 2 24 17.5 4 6 70 64 6
  [2,24,17.5,4,6,70,64,6],
// 2 24 70 64 6 70 76 6
  [2,24,70,64,6,70,76,6],
// 2 24 70 76 6 10 144 6
  [2,24,70,76,6,10,144,6],
// 2 24 -3.172 4 6 17.5 4 6
  [2,24,-3.172,4,6,17.5,4,6],
// 2 24 10 136 6 -3.172 136 6
  [2,24,10,136,6,-3.172,136,6],
// 2 24 10 136 6 10 144 6
  [2,24,10,136,6,10,144,6],
// 2 24 70 76 10 70 76 6
  [2,24,70,76,10,70,76,6],
// 2 24 70 64 6 70 64 10
  [2,24,70,64,6,70,64,10],
// 
// 0 // left wall
// 2 24 -10 0 -14 -10 64 -70
  [2,24,-10,0,-14,-10,64,-70],
// 2 24 -10 64 -70 -10 76 -70
  [2,24,-10,64,-70,-10,76,-70],
// 2 24 -10 76 -70 -10 144 -10
  [2,24,-10,76,-70,-10,144,-10],
// 2 24 -10 4 10 -10 48 -30
  [2,24,-10,4,10,-10,48,-30],
// 2 24 -10 48 -30 -10 92 -30
  [2,24,-10,48,-30,-10,92,-30],
// 2 24 -10 92 -30 -10 136 10
  [2,24,-10,92,-30,-10,136,10],
// 2 24 -10 0 10 -10 0 -14
  [2,24,-10,0,10,-10,0,-14],
// 2 24 -10 144 10 -10 144 -10
  [2,24,-10,144,10,-10,144,-10],
// 
// 0 // left inner wall
// 2 24 -6 4 -17.5 -6 64 -70
  [2,24,-6,4,-17.5,-6,64,-70],
// 2 24 -6 64 -70 -6 76 -70
  [2,24,-6,64,-70,-6,76,-70],
// 2 24 -6 76 -70 -6 144 -10
  [2,24,-6,76,-70,-6,144,-10],
// 2 24 -6 4 -17.5 -6 4 3.172
  [2,24,-6,4,-17.5,-6,4,3.172],
// 2 24 -6 136 -10 -6 136 3.172
  [2,24,-6,136,-10,-6,136,3.172],
// 2 24 -6 136 -10 -6 144 -10
  [2,24,-6,136,-10,-6,144,-10],
// 2 24 -10 76 -70 -6 76 -70
  [2,24,-10,76,-70,-6,76,-70],
// 2 24 -6 64 -70 -10 64 -70
  [2,24,-6,64,-70,-10,64,-70],
// 
// 0 // back wall
// 2 24 -10 48 -30 30 48 10
  [2,24,-10,48,-30,30,48,10],
// 2 24 -10 92 -30 30 92 10
  [2,24,-10,92,-30,30,92,10],
// 
// 0 // back inner wall
// 0 // 31.657 = 30+4*sqrt(2)-4
// 0 // a = atan(10*sqrt(2)/22)
// 0 // 45.837 = 48-4*sin(a)
// 0 // 94.163 = 92+4*sin(a)
// 0 // 6.09 = 4-4*cos(a)+60/11 (virtual corner, may be wrong)
// 0 // 133.91 = 136+4*cos(a)-60/11 (virtual corner, may be wrong)
// 0 // 14.243 = 10+3*sqrt(2)
// 0 // 11.414 = 10+sqrt(2)
// 2 24 -3.172 9.075 6 18.548 32 6
  [2,24,-3.172,9.075,6,18.548,32,6],
// 2 24 22.337 36 6 31.657 45.837 6
  [2,24,22.337,36,6,31.657,45.837,6],
// 2 24 31.657 45.837 6 31.657 68 6
  [2,24,31.657,45.837,6,31.657,68,6],
// 2 24 31.657 72 6 31.657 94.163 6
  [2,24,31.657,72,6,31.657,94.163,6],
// 2 24 31.657 94.163 6 26.127 100 6
  [2,24,31.657,94.163,6,26.127,100,6],
// 2 24 22.337 104 6 -3.172 130.925 6
  [2,24,22.337,104,6,-3.172,130.925,6],
// 2 24 -6 9.075 3.172 -6 32 -18.548
  [2,24,-6,9.075,3.172,-6,32,-18.548],
// 2 24 -6 36 -22.337 -6 45.837 -31.657
  [2,24,-6,36,-22.337,-6,45.837,-31.657],
// 2 24 -6 45.837 -31.657 -6 68 -31.657
  [2,24,-6,45.837,-31.657,-6,68,-31.657],
// 2 24 -6 72 -31.657 -6 94.163 -31.657
  [2,24,-6,72,-31.657,-6,94.163,-31.657],
// 2 24 -6 94.163 -31.657 -6 100 -26.127
  [2,24,-6,94.163,-31.657,-6,100,-26.127],
// 2 24 -6 104 -22.337 -6 130.925 3.172
  [2,24,-6,104,-22.337,-6,130.925,3.172],
// 2 24 -6 45.837 -31.657 11.414 45.837 -14.243
  [2,24,-6,45.837,-31.657,11.414,45.837,-14.243],
// 2 24 14.243 45.837 -11.414 31.657 45.837 6
  [2,24,14.243,45.837,-11.414,31.657,45.837,6],
// 2 24 -6 94.163 -31.657 11.414 94.163 -14.243
  [2,24,-6,94.163,-31.657,11.414,94.163,-14.243],
// 2 24 14.243 94.163 -11.414 31.657 94.163 6
  [2,24,14.243,94.163,-11.414,31.657,94.163,6],
// 
// 0 // bottom
// 0 // 141.468 = 144-(2788+680*sqrt(2))/1481
// 0 // 7.172 = 10-2*sqrt(2) (not 7.5)
// 2 24 -10 144 -10 10 144 -10
  [2,24,-10,144,-10,10,144,-10],
// 2 24 10 144 -10 10 144 10
  [2,24,10,144,-10,10,144,10],
// 2 24 10 141.468 -10 10 144 -10
  [2,24,10,141.468,-10,10,144,-10],
// 2 24 -6 136 -10 7.172 136 -10
  [2,24,-6,136,-10,7.172,136,-10],
// 2 24 10 136 -7.172 10 136 6
  [2,24,10,136,-7.172,10,136,6],
// 
// 0 // top
// 0 // 11.172 = 14-2*sqrt(2) (not 11.5)
// 0 // 14.672 = 55/2-2*sqrt(2) (not 14.5)
// 2 24 -10 0 -14 11.172 0 -14
  [2,24,-10,0,-14,11.172,0,-14],
// 2 24 14 0 10 14 0 -11.172
  [2,24,14,0,10,14,0,-11.172],
// 2 24 17.5 4 6 17.5 4 -14.672
  [2,24,17.5,4,6,17.5,4,-14.672],
// 2 24 -6 4 -17.5 14.672 4 -17.5
  [2,24,-6,4,-17.5,14.672,4,-17.5],
// 
// 0 // middle wall top
// 2 24 17.5 4 -14.672 -3.172 4 6
  [2,24,17.5,4,-14.672,-3.172,4,6],
// 2 24 14.672 4 -17.5 -6 4 3.172
  [2,24,14.672,4,-17.5,-6,4,3.172],
// 2 24 11.172 0 -14 14.148 0 -16.976
  [2,24,11.172,0,-14,14.148,0,-16.976],
// 2 24 16.976 0 -14.148 14 0 -11.172
  [2,24,16.976,0,-14.148,14,0,-11.172],
// 2 24 14 0 -11.172 17.5 4 -14.672
  [2,24,14,0,-11.172,17.5,4,-14.672],
// 2 24 11.172 0 -14 14.672 4 -17.5
  [2,24,11.172,0,-14,14.672,4,-17.5],
// 
// 0 // middle wall front
// 0 // 47.983 = 41*sqrt(2)-10 (not 51.25)
// 0 // 45.154 = 39*sqrt(2)-10 (not 48.75)
// 0 // 16.976 = 88/3-5/3*sqrt(2)-10 (not 16.5)
// 0 // 14.148 = 88/3-11/3*sqrt(2)-10 (not 14)
// 2 24 14.148 0 -16.976 45.154 64 -47.983
  [2,24,14.148,0,-16.976,45.154,64,-47.983],
// 2 24 16.976 0 -14.148 47.983 64 -45.154
  [2,24,16.976,0,-14.148,47.983,64,-45.154],
// 2 24 7.172 144 -10 45.154 76 -47.983
  [2,24,7.172,144,-10,45.154,76,-47.983],
// 2 24 10 144 -7.172 47.983 76 -45.154
  [2,24,10,144,-7.172,47.983,76,-45.154],
// 2 24 45.154 64 -47.983 45.154 76 -47.983
  [2,24,45.154,64,-47.983,45.154,76,-47.983],
// 2 24 47.983 64 -45.154 47.983 76 -45.154
  [2,24,47.983,64,-45.154,47.983,76,-45.154],
// 2 24 14.148 0 -16.976 16.976 0 -14.148
  [2,24,14.148,0,-16.976,16.976,0,-14.148],
// 2 24 47.983 64 -45.154 45.154 64 -47.983
  [2,24,47.983,64,-45.154,45.154,64,-47.983],
// 2 24 47.983 76 -45.154 45.154 76 -47.983
  [2,24,47.983,76,-45.154,45.154,76,-47.983],
// 
// 0 // middle wall bottom
// 2 24 7.172 144 -10 7.172 136 -10
  [2,24,7.172,144,-10,7.172,136,-10],
// 2 24 7.172 136 -10 -6 136 3.172
  [2,24,7.172,136,-10,-6,136,3.172],
// 2 24 10 144 -7.172 10 136 -7.172
  [2,24,10,144,-7.172,10,136,-7.172],
// 2 24 10 136 -7.172 -3.172 136 6
  [2,24,10,136,-7.172,-3.172,136,6],
// 2 24 7.172 144 -10 10 141.468 -10
  [2,24,7.172,144,-10,10,141.468,-10],
// 2 24 10 144 -7.172 10 141.468 -10
  [2,24,10,144,-7.172,10,141.468,-10],
// 
// 0 // middle wall inner left
// 0 // 3.172 = 4+2*sqrt(2)-10
// 0 // 8.649 100.000 -11.478
// 0 // 6.754 104.000 -9.583
// 2 24 -6 4 3.172 -6 9.075 3.172
  [2,24,-6,4,3.172,-6,9.075,3.172],
// 2 24 -6 9.075 3.172 4.859 32 -7.688
  [2,24,-6,9.075,3.172,4.859,32,-7.688],
// 2 24 6.754 36 -9.583 11.414 45.837 -14.243
  [2,24,6.754,36,-9.583,11.414,45.837,-14.243],
// 2 24 11.414 45.837 -14.243 11.414 68 -14.243
  [2,24,11.414,45.837,-14.243,11.414,68,-14.243],
// 2 24 11.414 72 -14.243 11.414 94.163 -14.243
  [2,24,11.414,72,-14.243,11.414,94.163,-14.243],
// 2 24 -6 130.925 3.172 6.754 104 -9.583
  [2,24,-6,130.925,3.172,6.754,104,-9.583],
// 2 24 8.649 100 -11.478 11.414 94.163 -14.243
  [2,24,8.649,100,-11.478,11.414,94.163,-14.243],
// 2 24 -6 136 3.172 -6 130.925 3.172
  [2,24,-6,136,3.172,-6,130.925,3.172],
// 
// 0 // middle wall inner right
// 2 24 -3.172 4 6 -3.172 9.075 6
  [2,24,-3.172,4,6,-3.172,9.075,6],
// 2 24 -3.172 9.075 6 7.688 32 -4.859
  [2,24,-3.172,9.075,6,7.688,32,-4.859],
// 2 24 9.583 36 -6.754 14.243 45.837 -11.414
  [2,24,9.583,36,-6.754,14.243,45.837,-11.414],
// 2 24 14.243 45.837 -11.414 14.243 68 -11.414
  [2,24,14.243,45.837,-11.414,14.243,68,-11.414],
// 2 24 14.243 72 -11.414 14.243 94.163 -11.414
  [2,24,14.243,72,-11.414,14.243,94.163,-11.414],
// 2 24 -3.172 130.925 6 9.583 104 -6.754
  [2,24,-3.172,130.925,6,9.583,104,-6.754],
// 2 24 11.478 100 -8.649 14.243 94.163 -11.414
  [2,24,11.478,100,-8.649,14.243,94.163,-11.414],
// 2 24 -3.172 136 6 -3.172 130.925 6
  [2,24,-3.172,136,6,-3.172,130.925,6],
// 
// 0 // middle floor right
// 2 24 47.983 68 -45.154 70 68 6
  [2,24,47.983,68,-45.154,70,68,6],
// 2 24 31.657 68 6 70 68 6
  [2,24,31.657,68,6,70,68,6],
// 2 24 47.983 68 -45.154 14.243 68 -11.414
  [2,24,47.983,68,-45.154,14.243,68,-11.414],
// 2 24 31.657 68 6 14.243 68 -11.414
  [2,24,31.657,68,6,14.243,68,-11.414],
// 2 24 47.983 72 -45.154 70 72 6
  [2,24,47.983,72,-45.154,70,72,6],
// 2 24 31.657 72 6 70 72 6
  [2,24,31.657,72,6,70,72,6],
// 2 24 47.983 72 -45.154 14.243 72 -11.414
  [2,24,47.983,72,-45.154,14.243,72,-11.414],
// 2 24 31.657 72 6 14.243 72 -11.414
  [2,24,31.657,72,6,14.243,72,-11.414],
// 
// 0 // middle floor left
// 2 24 45.154 68 -47.983 -6 68 -70
  [2,24,45.154,68,-47.983,-6,68,-70],
// 2 24 -6 68 -31.657 -6 68 -70
  [2,24,-6,68,-31.657,-6,68,-70],
// 2 24 45.154 68 -47.983 11.414 68 -14.243
  [2,24,45.154,68,-47.983,11.414,68,-14.243],
// 2 24 -6 68 -31.657 11.414 68 -14.243
  [2,24,-6,68,-31.657,11.414,68,-14.243],
// 2 24 45.154 72 -47.983 -6 72 -70
  [2,24,45.154,72,-47.983,-6,72,-70],
// 2 24 -6 72 -31.657 -6 72 -70
  [2,24,-6,72,-31.657,-6,72,-70],
// 2 24 45.154 72 -47.983 11.414 72 -14.243
  [2,24,45.154,72,-47.983,11.414,72,-14.243],
// 2 24 -6 72 -31.657 11.414 72 -14.243
  [2,24,-6,72,-31.657,11.414,72,-14.243],
// 
// 0 // top floor left
// 2 24 -6 32 -42 29.651 32 -32.48
  [2,24,-6,32,-42,29.651,32,-32.48],
// 2 24 -6 32 -42 -6 32 -18.548
  [2,24,-6,32,-42,-6,32,-18.548],
// 2 24 29.651 32 -32.48 4.859 32 -7.688
  [2,24,29.651,32,-32.48,4.859,32,-7.688],
// 2 24 -6 32 -18.548 4.859 32 -7.688
  [2,24,-6,32,-18.548,4.859,32,-7.688],
// 2 24 -6 36 -44.455 31.589 36 -34.417
  [2,24,-6,36,-44.455,31.589,36,-34.417],
// 2 24 -6 36 -44.455 -6 36 -22.337
  [2,24,-6,36,-44.455,-6,36,-22.337],
// 2 24 31.589 36 -34.417 6.754 36 -9.583
  [2,24,31.589,36,-34.417,6.754,36,-9.583],
// 2 24 -6 36 -22.337 6.754 36 -9.583
  [2,24,-6,36,-22.337,6.754,36,-9.583],
// 2 24 -6 36 -44.455 -6 32 -42
  [2,24,-6,36,-44.455,-6,32,-42],
// 
// 0 // top floor right
// 2 24 42 32 6 32.48 32 -29.651
  [2,24,42,32,6,32.48,32,-29.651],
// 2 24 42 32 6 18.548 32 6
  [2,24,42,32,6,18.548,32,6],
// 2 24 32.48 32 -29.651 7.688 32 -4.859
  [2,24,32.48,32,-29.651,7.688,32,-4.859],
// 2 24 18.548 32 6 7.688 32 -4.859
  [2,24,18.548,32,6,7.688,32,-4.859],
// 2 24 44.455 36 6 34.417 36 -31.589
  [2,24,44.455,36,6,34.417,36,-31.589],
// 2 24 44.455 36 6 22.337 36 6
  [2,24,44.455,36,6,22.337,36,6],
// 2 24 34.417 36 -31.589 9.583 36 -6.754
  [2,24,34.417,36,-31.589,9.583,36,-6.754],
// 2 24 22.337 36 6 9.583 36 -6.754
  [2,24,22.337,36,6,9.583,36,-6.754],
// 2 24 44.455 36 6 42 32 6
  [2,24,44.455,36,6,42,32,6],
// 
// 0 // bottom floor left
// 2 24 -6 100 -48.333 31.749 100 -34.577
  [2,24,-6,100,-48.333,31.749,100,-34.577],
// 2 24 -6 100 -48.333 -6 100 -26.127
  [2,24,-6,100,-48.333,-6,100,-26.127],
// 2 24 31.749 100 -34.577 8.649 100 -11.478
  [2,24,31.749,100,-34.577,8.649,100,-11.478],
// 2 24 -6 100 -26.127 8.649 100 -11.478
  [2,24,-6,100,-26.127,8.649,100,-11.478],
// 2 24 -6 104 -45.294 29.541 104 -32.343
  [2,24,-6,104,-45.294,29.541,104,-32.343],
// 2 24 -6 104 -45.294 -6 104 -22.337
  [2,24,-6,104,-45.294,-6,104,-22.337],
// 2 24 29.541 104 -32.343 6.754 104 -9.583
  [2,24,29.541,104,-32.343,6.754,104,-9.583],
// 2 24 -6 104 -22.337 6.754 104 -9.583
  [2,24,-6,104,-22.337,6.754,104,-9.583],
// 2 24 -6 100 -48.333 -6 104 -45.294
  [2,24,-6,100,-48.333,-6,104,-45.294],
// 
// 0 // bottom floor right
// 2 24 48.333 100 6 34.577 100 -31.749
  [2,24,48.333,100,6,34.577,100,-31.749],
// 2 24 48.333 100 6 26.127 100 6
  [2,24,48.333,100,6,26.127,100,6],
// 2 24 34.577 100 -31.749 11.478 100 -8.649
  [2,24,34.577,100,-31.749,11.478,100,-8.649],
// 2 24 26.127 100 6 11.478 100 -8.649
  [2,24,26.127,100,6,11.478,100,-8.649],
// 2 24 45.294 104 6 32.343 104 -29.541
  [2,24,45.294,104,6,32.343,104,-29.541],
// 2 24 45.294 104 6 22.337 104 6
  [2,24,45.294,104,6,22.337,104,6],
// 2 24 32.343 104 -29.541 9.583 104 -6.754
  [2,24,32.343,104,-29.541,9.583,104,-6.754],
// 2 24 22.337 104 6 9.583 104 -6.754
  [2,24,22.337,104,6,9.583,104,-6.754],
// 2 24 48.333 100 6 45.294 104 6
  [2,24,48.333,100,6,45.294,104,6],
// 
// 0 // FACES
// 
// 0 // right wall
// 4 16 30 48 10 -10 4 10 -10 0 10 14 0 10
  [4,16,30,48,10,-10,4,10,-10,0,10,14,0,10],
// 3 16 14 0 10 70 64 10 30 48 10
  [3,16,14,0,10,70,64,10,30,48,10],
// 4 16 30 48 10 70 64 10 70 76 10 30 92 10
  [4,16,30,48,10,70,64,10,70,76,10,30,92,10],
// 3 16 30 92 10 70 76 10 10 144 10
  [3,16,30,92,10,70,76,10,10,144,10],
// 4 16 30 92 10 10 144 10 -10 144 10 -10 136 10
  [4,16,30,92,10,10,144,10,-10,144,10,-10,136,10],
// 4 16 14 0 10 17.5 4 6 42 32 6 70 64 10
  [4,16,14,0,10,17.5,4,6,42,32,6,70,64,10],
// 3 16 70 64 6 70 64 10 42 32 6
  [3,16,70,64,6,70,64,10,42,32,6],
// 3 16 70 64 10 70 64 6 70 68 6
  [3,16,70,64,10,70,64,6,70,68,6],
// 4 16 70 64 10 70 68 6 70 72 6 70 76 10
  [4,16,70,64,10,70,68,6,70,72,6,70,76,10],
// 3 16 70 72 6 70 76 6 70 76 10
  [3,16,70,72,6,70,76,6,70,76,10],
// 4 16 70 76 10 70 76 6 45.294 104 6 10 144 10
  [4,16,70,76,10,70,76,6,45.294,104,6,10,144,10],
// 3 16 10 144 6 10 144 10 45.294 104 6
  [3,16,10,144,6,10,144,10,45.294,104,6],
// 4 16 42 32 6 17.5 4 6 -3.172 9.075 6 18.548 32 6
  [4,16,42,32,6,17.5,4,6,-3.172,9.075,6,18.548,32,6],
// 3 16 17.5 4 6 -3.172 4 6 -3.172 9.075 6
  [3,16,17.5,4,6,-3.172,4,6,-3.172,9.075,6],
// 3 16 70 64 6 42 32 6 44.455 36 6
  [3,16,70,64,6,42,32,6,44.455,36,6],
// 4 16 70 64 6 44.455 36 6 22.337 36 6 31.657 45.837 6
  [4,16,70,64,6,44.455,36,6,22.337,36,6,31.657,45.837,6],
// 4 16 70 64 6 31.657 45.837 6 31.657 68 6 70 68 6
  [4,16,70,64,6,31.657,45.837,6,31.657,68,6,70,68,6],
// 3 16 70 76 6 48.333 100 6 45.294 104 6
  [3,16,70,76,6,48.333,100,6,45.294,104,6],
// 4 16 70 76 6 31.657 94.163 6 26.127 100 6 48.333 100 6
  [4,16,70,76,6,31.657,94.163,6,26.127,100,6,48.333,100,6],
// 4 16 70 76 6 70 72 6 31.657 72 6 31.657 94.163 6
  [4,16,70,76,6,70,72,6,31.657,72,6,31.657,94.163,6],
// 3 16 45.294 104 6 10 136 6 10 144 6
  [3,16,45.294,104,6,10,136,6,10,144,6],
// 3 16 45.294 104 6 -3.172 136 6 10 136 6
  [3,16,45.294,104,6,-3.172,136,6,10,136,6],
// 4 16 45.294 104 6 22.337 104 6 -3.172 130.925 6 -3.172 136 6
  [4,16,45.294,104,6,22.337,104,6,-3.172,130.925,6,-3.172,136,6],
// 
// 0 // left wall
// 4 16 -10 4 10 -10 48 -30 -10 0 -14 -10 0 10
  [4,16,-10,4,10,-10,48,-30,-10,0,-14,-10,0,10],
// 3 16 -10 48 -30 -10 64 -70 -10 0 -14
  [3,16,-10,48,-30,-10,64,-70,-10,0,-14],
// 4 16 -10 64 -70 -10 48 -30 -10 92 -30 -10 76 -70
  [4,16,-10,64,-70,-10,48,-30,-10,92,-30,-10,76,-70],
// 3 16 -10 144 -10 -10 76 -70 -10 92 -30
  [3,16,-10,144,-10,-10,76,-70,-10,92,-30],
// 4 16 -10 144 -10 -10 92 -30 -10 136 10 -10 144 10
  [4,16,-10,144,-10,-10,92,-30,-10,136,10,-10,144,10],
// 4 16 -6 4 -17.5 -10 0 -14 -10 64 -70 -6 32 -42
  [4,16,-6,4,-17.5,-10,0,-14,-10,64,-70,-6,32,-42],
// 3 16 -10 64 -70 -6 64 -70 -6 32 -42
  [3,16,-10,64,-70,-6,64,-70,-6,32,-42],
// 3 16 -6 64 -70 -10 64 -70 -6 68 -70
  [3,16,-6,64,-70,-10,64,-70,-6,68,-70],
// 4 16 -6 68 -70 -10 64 -70 -10 76 -70 -6 72 -70
  [4,16,-6,68,-70,-10,64,-70,-10,76,-70,-6,72,-70],
// 3 16 -6 72 -70 -10 76 -70 -6 76 -70
  [3,16,-6,72,-70,-10,76,-70,-6,76,-70],
// 4 16 -6 76 -70 -10 76 -70 -10 144 -10 -6 104 -45.294
  [4,16,-6,76,-70,-10,76,-70,-10,144,-10,-6,104,-45.294],
// 3 16 -10 144 -10 -6 144 -10 -6 104 -45.294
  [3,16,-10,144,-10,-6,144,-10,-6,104,-45.294],
// 4 16 -6 4 -17.5 -6 32 -42 -6 32 -18.548 -6 9.075 3.172
  [4,16,-6,4,-17.5,-6,32,-42,-6,32,-18.548,-6,9.075,3.172],
// 3 16 -6 4 -17.5 -6 9.075 3.172 -6 4 3.172
  [3,16,-6,4,-17.5,-6,9.075,3.172,-6,4,3.172],
// 3 16 -6 64 -70 -6 36 -44.455 -6 32 -42
  [3,16,-6,64,-70,-6,36,-44.455,-6,32,-42],
// 4 16 -6 64 -70 -6 45.837 -31.657 -6 36 -22.337 -6 36 -44.455
  [4,16,-6,64,-70,-6,45.837,-31.657,-6,36,-22.337,-6,36,-44.455],
// 4 16 -6 64 -70 -6 68 -70 -6 68 -31.657 -6 45.837 -31.657
  [4,16,-6,64,-70,-6,68,-70,-6,68,-31.657,-6,45.837,-31.657],
// 3 16 -6 76 -70 -6 104 -45.294 -6 100 -48.333
  [3,16,-6,76,-70,-6,104,-45.294,-6,100,-48.333],
// 4 16 -6 76 -70 -6 100 -48.333 -6 100 -26.127 -6 94.163 -31.657
  [4,16,-6,76,-70,-6,100,-48.333,-6,100,-26.127,-6,94.163,-31.657],
// 4 16 -6 76 -70 -6 94.163 -31.657 -6 72 -31.657 -6 72 -70
  [4,16,-6,76,-70,-6,94.163,-31.657,-6,72,-31.657,-6,72,-70],
// 3 16 -6 104 -45.294 -6 144 -10 -6 136 -10
  [3,16,-6,104,-45.294,-6,144,-10,-6,136,-10],
// 3 16 -6 104 -45.294 -6 136 -10 -6 136 3.172
  [3,16,-6,104,-45.294,-6,136,-10,-6,136,3.172],
// 4 16 -6 104 -45.294 -6 136 3.172 -6 130.925 3.172 -6 104 -22.337
  [4,16,-6,104,-45.294,-6,136,3.172,-6,130.925,3.172,-6,104,-22.337],
// 
// 0 // back wall
// 3 16 -10 4 10 30 48 10 -10 48 -30
  [3,16,-10,4,10,30,48,10,-10,48,-30],
// 4 16 -10 48 -30 30 48 10 30 92 10 -10 92 -30
  [4,16,-10,48,-30,30,48,10,30,92,10,-10,92,-30],
// 3 16 -10 136 10 -10 92 -30 30 92 10
  [3,16,-10,136,10,-10,92,-30,30,92,10],
// 
// 0 // back inner wall
// 3 16 -3.172 9.075 6 7.688 32 -4.859 18.548 32 6
  [3,16,-3.172,9.075,6,7.688,32,-4.859,18.548,32,6],
// 3 16 -6 9.075 3.172 -6 32 -18.548 4.859 32 -7.688
  [3,16,-6,9.075,3.172,-6,32,-18.548,4.859,32,-7.688],
// 4 16 22.377 36 6 9.583 36 -6.754 14.243 45.837 -11.414 31.657 45.837 6
  [4,16,22.377,36,6,9.583,36,-6.754,14.243,45.837,-11.414,31.657,45.837,6],
// 4 16 6.754 36 -9.583 -6 36 -22.337 -6 45.837 -31.657 11.414 45.837 -14.243
  [4,16,6.754,36,-9.583,-6,36,-22.337,-6,45.837,-31.657,11.414,45.837,-14.243],
// 4 16 14.243 68 -11.414 31.657 68 6 31.657 45.837 6 14.243 45.837 -11.414
  [4,16,14.243,68,-11.414,31.657,68,6,31.657,45.837,6,14.243,45.837,-11.414],
// 4 16 -6 68 -31.657 11.414 68 -14.243 11.414 45.837 -14.243 -6 45.837 -31.657
  [4,16,-6,68,-31.657,11.414,68,-14.243,11.414,45.837,-14.243,-6,45.837,-31.657],
// 4 16 31.657 72 6 14.243 72 -11.414 14.243 94.163 -11.414 31.657 94.163 6
  [4,16,31.657,72,6,14.243,72,-11.414,14.243,94.163,-11.414,31.657,94.163,6],
// 4 16 11.414 72 -14.243 -6 72 -31.657 -6 94.163 -31.657 11.414 94.163 -14.243
  [4,16,11.414,72,-14.243,-6,72,-31.657,-6,94.163,-31.657,11.414,94.163,-14.243],
// 4 16 31.657 94.163 6 14.243 94.163 -11.414 11.478 100 -8.649 26.127 100 6
  [4,16,31.657,94.163,6,14.243,94.163,-11.414,11.478,100,-8.649,26.127,100,6],
// 4 16 11.414 94.163 -14.243 -6 94.163 -31.657 -6 100 -26.127 8.649 100 -11.478
  [4,16,11.414,94.163,-14.243,-6,94.163,-31.657,-6,100,-26.127,8.649,100,-11.478],
// 3 16 22.337 104 6 9.583 104 -6.754 -3.172 130.925 6
  [3,16,22.337,104,6,9.583,104,-6.754,-3.172,130.925,6],
// 3 16 6.754 104 -9.583 -6 104 -22.337 -6 130.925 3.172
  [3,16,6.754,104,-9.583,-6,104,-22.337,-6,130.925,3.172],
// 
// 0 // top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 6 0 0 0 6 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 -10 0 10 -6 0 6 6 0 6 14 0 10
  [4,16,-10,0,10,-6,0,6,6,0,6,14,0,10],
// 4 16 -6 0 6 -10 0 10 -10 0 -14 -6 0 -6
  [4,16,-6,0,6,-10,0,10,-10,0,-14,-6,0,-6],
// 4 16 14 0 10 6 0 6 6 0 -6 14 0 -11.172
  [4,16,14,0,10,6,0,6,6,0,-6,14,0,-11.172],
// 4 16 -6 0 -6 -10 0 -14 11.172 0 -14 6 0 -6
  [4,16,-6,0,-6,-10,0,-14,11.172,0,-14,6,0,-6],
// 3 16 6 0 -6 11.172 0 -14 14 0 -11.172
  [3,16,6,0,-6,11.172,0,-14,14,0,-11.172],
// 4 16 14.148 0 -16.976 16.976 0 -14.148 14 0 -11.172 11.172 0 -14
  [4,16,14.148,0,-16.976,16.976,0,-14.148,14,0,-11.172,11.172,0,-14],
// 4 16 14 0 10 14 0 -11.172 17.5 4 -14.672 17.5 4 6
  [4,16,14,0,10,14,0,-11.172,17.5,4,-14.672,17.5,4,6],
// 4 16 11.172 0 -14 -10 0 -14 -6 4 -17.5 14.672 4 -17.5
  [4,16,11.172,0,-14,-10,0,-14,-6,4,-17.5,14.672,4,-17.5],
// 3 16 17.5 4 6 17.5 4 -14.672 -3.172 4 6
  [3,16,17.5,4,6,17.5,4,-14.672,-3.172,4,6],
// 3 16 -6 4 3.172 14.672 4 -17.5 -6 4 -17.5
  [3,16,-6,4,3.172,14.672,4,-17.5,-6,4,-17.5],
// 
// 0 // bottom
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 144 0 6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,144,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 10 144 10 6 144 6 -6 144 6 -10 144 10
  [4,16,10,144,10,6,144,6,-6,144,6,-10,144,10],
// 4 16 -10 144 10 -6 144 6 -6 144 -6 -10 144 -10
  [4,16,-10,144,10,-6,144,6,-6,144,-6,-10,144,-10],
// 3 16 -10 144 -10 -6 144 -6 -6 144 -10
  [3,16,-10,144,-10,-6,144,-6,-6,144,-10],
// 3 16 10 144 6 6 144 6 10 144 10
  [3,16,10,144,6,6,144,6,10,144,10],
// 4 16 -6 144 -10 -6 144 -6 6 144 -6 7.172 144 -10
  [4,16,-6,144,-10,-6,144,-6,6,144,-6,7.172,144,-10],
// 4 16 10 144 -7.172 6 144 -6 6 144 6 10 144 6
  [4,16,10,144,-7.172,6,144,-6,6,144,6,10,144,6],
// 4 16 10 144 -7.172 10 144 6 10 136 6 10 136 -7.172
  [4,16,10,144,-7.172,10,144,6,10,136,6,10,136,-7.172],
// 4 16 -6 144 -10 7.172 144 -10 7.172 136 -10 -6 136 -10
  [4,16,-6,144,-10,7.172,144,-10,7.172,136,-10,-6,136,-10],
// 3 16 10 144 -7.172 10 141.468 -10 10 144 -10
  [3,16,10,144,-7.172,10,141.468,-10,10,144,-10],
// 3 16 10 144 -10 10 141.468 -10 7.172 144 -10
  [3,16,10,144,-10,10,141.468,-10,7.172,144,-10],
// 4 16 7.172 144 -10 6 144 -6 10 144 -7.172 10 144 -10
  [4,16,7.172,144,-10,6,144,-6,10,144,-7.172,10,144,-10],
// 3 16 10 136 -7.172 10 136 6 -3.172 136 6
  [3,16,10,136,-7.172,10,136,6,-3.172,136,6],
// 3 16 -6 136 -10 7.172 136 -10 -6 136 3.172
  [3,16,-6,136,-10,7.172,136,-10,-6,136,3.172],
// 
// 0 // top floor right
// 4 16 32.48 32 -29.651 42 32 6 18.548 32 6 7.688 32 -4.859
  [4,16,32.48,32,-29.651,42,32,6,18.548,32,6,7.688,32,-4.859],
// 4 16 44.455 36 6 34.417 36 -31.589 9.583 36 -6.754 22.337 36 6
  [4,16,44.455,36,6,34.417,36,-31.589,9.583,36,-6.754,22.337,36,6],
// 4 16 42 32 6 32.48 32 -29.651 34.417 36 -31.589 44.455 36 6
  [4,16,42,32,6,32.48,32,-29.651,34.417,36,-31.589,44.455,36,6],
// 
// 0 // top floor left
// 4 16 -6 32 -42 29.651 32 -32.48 4.859 32 -7.688 -6 32 -18.548
  [4,16,-6,32,-42,29.651,32,-32.48,4.859,32,-7.688,-6,32,-18.548],
// 4 16 31.589 36 -34.417 -6 36 -44.455 -6 36 -22.337 6.754 36 -9.583
  [4,16,31.589,36,-34.417,-6,36,-44.455,-6,36,-22.337,6.754,36,-9.583],
// 4 16 29.651 32 -32.48 -6 32 -42 -6 36 -44.455 31.589 36 -34.417
  [4,16,29.651,32,-32.48,-6,32,-42,-6,36,-44.455,31.589,36,-34.417],
// 
// 0 // middle floor right
// 4 16 47.983 68 -45.154 70 68 6 31.657 68 6 14.243 68 -11.414
  [4,16,47.983,68,-45.154,70,68,6,31.657,68,6,14.243,68,-11.414],
// 4 16 70 72 6 47.983 72 -45.154 14.243 72 -11.414 31.657 72 6
  [4,16,70,72,6,47.983,72,-45.154,14.243,72,-11.414,31.657,72,6],
// 4 16 70 72 6 70 68 6 47.983 68 -45.154 47.983 72 -45.154
  [4,16,70,72,6,70,68,6,47.983,68,-45.154,47.983,72,-45.154],
// 
// 0 // middle floor left
// 4 16 -6 68 -70 45.154 68 -47.983 11.414 68 -14.243 -6 68 -31.657
  [4,16,-6,68,-70,45.154,68,-47.983,11.414,68,-14.243,-6,68,-31.657],
// 4 16 45.154 72 -47.983 -6 72 -70 -6 72 -31.657 11.414 72 -14.243
  [4,16,45.154,72,-47.983,-6,72,-70,-6,72,-31.657,11.414,72,-14.243],
// 4 16 45.154 68 -47.983 -6 68 -70 -6 72 -70 45.154 72 -47.983
  [4,16,45.154,68,-47.983,-6,68,-70,-6,72,-70,45.154,72,-47.983],
// 
// 0 // bottom floor right
// 4 16 34.577 100 -31.749 48.333 100 6 26.127 100 6 11.478 100 -8.649
  [4,16,34.577,100,-31.749,48.333,100,6,26.127,100,6,11.478,100,-8.649],
// 4 16 45.294 104 6 32.343 104 -29.541 9.583 104 -6.754 22.337 104 6
  [4,16,45.294,104,6,32.343,104,-29.541,9.583,104,-6.754,22.337,104,6],
// 4 16 48.333 100 6 34.577 100 -31.749 32.343 104 -29.541 45.294 104 6
  [4,16,48.333,100,6,34.577,100,-31.749,32.343,104,-29.541,45.294,104,6],
// 
// 0 // bottom floor left
// 4 16 -6 100 -48.333 31.749 100 -34.577 8.649 100 -11.478 -6 100 -26.127
  [4,16,-6,100,-48.333,31.749,100,-34.577,8.649,100,-11.478,-6,100,-26.127],
// 4 16 29.541 104 -32.343 -6 104 -45.294 -6 104 -22.337 6.754 104 -9.583
  [4,16,29.541,104,-32.343,-6,104,-45.294,-6,104,-22.337,6.754,104,-9.583],
// 4 16 31.749 100 -34.577 -6 100 -48.333 -6 104 -45.294 29.541 104 -32.343
  [4,16,31.749,100,-34.577,-6,100,-48.333,-6,104,-45.294,29.541,104,-32.343],
// 
// 0 // middle wall front
// 4 16 16.976 0 -14.148 14.148 0 -16.976 29.651 32 -32.48 32.48 32 -29.651
  [4,16,16.976,0,-14.148,14.148,0,-16.976,29.651,32,-32.48,32.48,32,-29.651],
// 4 16 32.48 32 -29.651 29.651 32 -32.48 31.589 36 -34.417 34.417 36 -31.589
  [4,16,32.48,32,-29.651,29.651,32,-32.48,31.589,36,-34.417,34.417,36,-31.589],
// 4 16 34.417 36 -31.589 31.589 36 -34.417 45.154 64 -47.983 47.983 64 -45.154
  [4,16,34.417,36,-31.589,31.589,36,-34.417,45.154,64,-47.983,47.983,64,-45.154],
// 4 16 47.983 64 -45.154 45.154 64 -47.983 45.154 68 -47.983 47.983 68 -45.154
  [4,16,47.983,64,-45.154,45.154,64,-47.983,45.154,68,-47.983,47.983,68,-45.154],
// 4 16 47.983 68 -45.154 45.154 68 -47.983 45.154 72 -47.983 47.983 72 -45.154
  [4,16,47.983,68,-45.154,45.154,68,-47.983,45.154,72,-47.983,47.983,72,-45.154],
// 4 16 47.983 72 -45.154 45.154 72 -47.983 45.154 76 -47.983 47.983 76 -45.154
  [4,16,47.983,72,-45.154,45.154,72,-47.983,45.154,76,-47.983,47.983,76,-45.154],
// 4 16 47.983 76 -45.154 45.154 76 -47.983 31.749 100 -34.577 34.577 100 -31.749
  [4,16,47.983,76,-45.154,45.154,76,-47.983,31.749,100,-34.577,34.577,100,-31.749],
// 4 16 34.577 100 -31.749 31.749 100 -34.577 29.541 104 -32.343 32.343 104 -29.541
  [4,16,34.577,100,-31.749,31.749,100,-34.577,29.541,104,-32.343,32.343,104,-29.541],
// 4 16 32.343 104 -29.541 29.541 104 -32.343 7.172 144 -10 10 141.468 -10
  [4,16,32.343,104,-29.541,29.541,104,-32.343,7.172,144,-10,10,141.468,-10],
// 3 16 10 141.468 -10 10 144 -7.172 32.343 104 -29.541
  [3,16,10,141.468,-10,10,144,-7.172,32.343,104,-29.541],
// 
// 0 // middle wall sides
// 3 16 16.976 0 -14.148 32.48 32 -29.651 17.5 4 -14.672
  [3,16,16.976,0,-14.148,32.48,32,-29.651,17.5,4,-14.672],
// 3 16 16.976 0 -14.148 17.5 4 -14.672 14 0 -11.172
  [3,16,16.976,0,-14.148,17.5,4,-14.672,14,0,-11.172],
// 4 16 17.5 4 -14.672 32.48 32 -29.651 -3.172 9.075 6 -3.172 4 6
  [4,16,17.5,4,-14.672,32.48,32,-29.651,-3.172,9.075,6,-3.172,4,6],
// 3 16 -3.172 9.075 6 32.48 32 -29.651 7.688 32 -4.859
  [3,16,-3.172,9.075,6,32.48,32,-29.651,7.688,32,-4.859],
// 3 16 29.651 32 -32.48 14.148 0 -16.976 14.672 4 -17.5
  [3,16,29.651,32,-32.48,14.148,0,-16.976,14.672,4,-17.5],
// 3 16 14.672 4 -17.5 14.148 0 -16.976 11.172 0 -14
  [3,16,14.672,4,-17.5,14.148,0,-16.976,11.172,0,-14],
// 4 16 29.651 32 -32.48 14.672 4 -17.5 -6 4 3.172 -6 9.075 3.172
  [4,16,29.651,32,-32.48,14.672,4,-17.5,-6,4,3.172,-6,9.075,3.172],
// 3 16 29.651 32 -32.48 -6 9.075 3.172 4.859 32 -7.688
  [3,16,29.651,32,-32.48,-6,9.075,3.172,4.859,32,-7.688],
// 4 16 34.417 36 -31.589 47.983 64 -45.154 14.243 45.837 -11.414 9.583 36 -6.754
  [4,16,34.417,36,-31.589,47.983,64,-45.154,14.243,45.837,-11.414,9.583,36,-6.754],
// 4 16 47.983 64 -45.154 47.983 68 -45.154 14.243 68 -11.414 14.243 45.837 -11.414
  [4,16,47.983,64,-45.154,47.983,68,-45.154,14.243,68,-11.414,14.243,45.837,-11.414],
// 4 16 45.154 64 -47.983 31.589 36 -34.417 6.754 36 -9.583 11.414 45.837 -14.243
  [4,16,45.154,64,-47.983,31.589,36,-34.417,6.754,36,-9.583,11.414,45.837,-14.243],
// 4 16 45.154 68 -47.983 45.154 64 -47.983 11.414 45.837 -14.243 11.414 68 -14.243
  [4,16,45.154,68,-47.983,45.154,64,-47.983,11.414,45.837,-14.243,11.414,68,-14.243],
// 4 16 47.983 72 -45.154 47.983 76 -45.154 14.243 94.163 -11.414 14.243 72 -11.414
  [4,16,47.983,72,-45.154,47.983,76,-45.154,14.243,94.163,-11.414,14.243,72,-11.414],
// 4 16 47.983 76 -45.154 34.577 100 -31.749 11.478 100 -8.649 14.243 94.163 -11.414
  [4,16,47.983,76,-45.154,34.577,100,-31.749,11.478,100,-8.649,14.243,94.163,-11.414],
// 4 16 45.154 76 -47.983 45.154 72 -47.983 11.414 72 -14.243 11.414 94.163 -14.243
  [4,16,45.154,76,-47.983,45.154,72,-47.983,11.414,72,-14.243,11.414,94.163,-14.243],
// 4 16 31.749 100 -34.577 45.154 76 -47.983 11.414 94.163 -14.243 8.649 100 -11.478
  [4,16,31.749,100,-34.577,45.154,76,-47.983,11.414,94.163,-14.243,8.649,100,-11.478],
// 3 16 32.343 104 -29.541 10 144 -7.172 10 136 -7.172
  [3,16,32.343,104,-29.541,10,144,-7.172,10,136,-7.172],
// 3 16 32.343 104 -29.541 10 136 -7.172 -3.172 136 6
  [3,16,32.343,104,-29.541,10,136,-7.172,-3.172,136,6],
// 4 16 32.343 104 -29.541 -3.172 136 6 -3.172 130.925 6 9.583 104 -6.754
  [4,16,32.343,104,-29.541,-3.172,136,6,-3.172,130.925,6,9.583,104,-6.754],
// 3 16 29.541 104 -32.343 7.172 136 -10 7.172 144 -10
  [3,16,29.541,104,-32.343,7.172,136,-10,7.172,144,-10],
// 3 16 29.541 104 -32.343 -6 136 3.172 7.172 136 -10
  [3,16,29.541,104,-32.343,-6,136,3.172,7.172,136,-10],
// 4 16 29.541 104 -32.343 6.754 104 -9.583 -6 130.925 3.172 -6 136 3.172
  [4,16,29.541,104,-32.343,6.754,104,-9.583,-6,130.925,3.172,-6,136,3.172],
// 
// 0
];
module ldraw_lib__4737(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4737(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4737(line=0.2);