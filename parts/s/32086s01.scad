use <../../lib.scad>
use <../../p/1-16ndis.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-4ring1.scad>
use <../../p/1-4ring2.scad>
use <../../p/3-16ndis.scad>
use <../../p/rect.scad>
use <../../p/stug2-1x4.scad>
function ldraw_lib__s__32086s01() = [
// 0 ~Windscreen  6 x  8 x  3 without Top Surface
// 0 Name: s\32086s01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC'ed (2006-01-07)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2017-07-17 [MagFors] Replaced content with 551s01
// 0 !HISTORY 2017-07-17 [MagFors] Original Author: Franklin W. Cain [fwcain]
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 2 24 -60 72 -40 -60 72 80
  [2,24,-60,72,-40,-60,72,80],
// 2 24 -60 72 80 -56 72 80
  [2,24,-60,72,80,-56,72,80],
// 2 24 -56 72 80 -56 72 -20
  [2,24,-56,72,80,-56,72,-20],
// 2 24 -56 72 -20 -48 72 -20
  [2,24,-56,72,-20,-48,72,-20],
// 1 16 -48 72 -28 8 0 0 0 1 0 0 0 8 1-4edge.dat
  [1,16,-48,72,-28,8,0,0,0,1,0,0,0,8, ldraw_lib__1_4edge()],
// 2 24 -40 72 -28 -40 72 -52
  [2,24,-40,72,-28,-40,72,-52],
// 1 16 -32 72 -52 -8 0 0 0 1 0 0 0 -8 1-4edge.dat
  [1,16,-32,72,-52,-8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4edge()],
// 2 24 -32 72 -60 32 72 -60
  [2,24,-32,72,-60,32,72,-60],
// 1 16 32 72 -52 8 0 0 0 1 0 0 0 -8 1-4edge.dat
  [1,16,32,72,-52,8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4edge()],
// 2 24 40 72 -52 40 72 -28
  [2,24,40,72,-52,40,72,-28],
// 1 16 48 72 -28 -8 0 0 0 1 0 0 0 8 1-4edge.dat
  [1,16,48,72,-28,-8,0,0,0,1,0,0,0,8, ldraw_lib__1_4edge()],
// 2 24 56 72 -20 48 72 -20
  [2,24,56,72,-20,48,72,-20],
// 2 24 56 72 80 56 72 -20
  [2,24,56,72,80,56,72,-20],
// 2 24 60 72 80 56 72 80
  [2,24,60,72,80,56,72,80],
// 2 24 60 72 -40 60 72 80
  [2,24,60,72,-40,60,72,80],
// 2 24 60 72 -40 57 72 -46
  [2,24,60,72,-40,57,72,-46],
// 2 24 57 72 -46 53.422 72 -44.211
  [2,24,57,72,-46,53.422,72,-44.211],
// 2 24 53.422 72 -44.211 56 72 -39.055
  [2,24,53.422,72,-44.211,56,72,-39.055],
// 2 24 56 72 -39.055 56 72 -24
  [2,24,56,72,-39.055,56,72,-24],
// 2 24 56 72 -24 48 72 -24
  [2,24,56,72,-24,48,72,-24],
// 1 16 48 72 -28 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,48,72,-28,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 44 72 -28 44 72 -52
  [2,24,44,72,-28,44,72,-52],
// 1 16 32 72 -52 12 0 0 0 1 0 0 0 -12 1-4edge.dat
  [1,16,32,72,-52,12,0,0,0,1,0,0,0,-12, ldraw_lib__1_4edge()],
// 2 24 32 72 -64 -32 72 -64
  [2,24,32,72,-64,-32,72,-64],
// 1 16 -32 72 -52 -12 0 0 0 1 0 0 0 -12 1-4edge.dat
  [1,16,-32,72,-52,-12,0,0,0,1,0,0,0,-12, ldraw_lib__1_4edge()],
// 2 24 -44 72 -28 -44 72 -52
  [2,24,-44,72,-28,-44,72,-52],
// 1 16 -48 72 -28 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-48,72,-28,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -56 72 -24 -48 72 -24
  [2,24,-56,72,-24,-48,72,-24],
// 2 24 -56 72 -39.055 -56 72 -24
  [2,24,-56,72,-39.055,-56,72,-24],
// 2 24 -53.422 72 -44.211 -56 72 -39.055
  [2,24,-53.422,72,-44.211,-56,72,-39.055],
// 2 24 -57 72 -46 -53.422 72 -44.211
  [2,24,-57,72,-46,-53.422,72,-44.211],
// 2 24 -60 72 -40 -57 72 -46
  [2,24,-60,72,-40,-57,72,-46],
// 
// 2 24 47.422 72 -56.211 51 72 -58
  [2,24,47.422,72,-56.211,51,72,-58],
// 2 24 51 72 -58 47.779 72 -64.442
  [2,24,51,72,-58,47.779,72,-64.442],
// 2 24 47.779 72 -64.442 45.757 72 -65.757
  [2,24,47.779,72,-64.442,45.757,72,-65.757],
// 2 24 45.757 72 -65.757 44.457 72 -67.704
  [2,24,45.757,72,-65.757,44.457,72,-67.704],
// 2 24 44.457 72 -67.704 44 72 -70
  [2,24,44.457,72,-67.704,44,72,-70],
// 2 24 44 72 -70 44.285 72 -71.431
  [2,24,44,72,-70,44.285,72,-71.431],
// 2 24 44.285 72 -71.431 40 72 -80
  [2,24,44.285,72,-71.431,40,72,-80],
// 2 24 40 72 -80 -40 72 -80
  [2,24,40,72,-80,-40,72,-80],
// 2 24 -44.285 72 -71.431 -40 72 -80
  [2,24,-44.285,72,-71.431,-40,72,-80],
// 2 24 -44 72 -70 -44.285 72 -71.431
  [2,24,-44,72,-70,-44.285,72,-71.431],
// 2 24 -44.457 72 -67.704 -44 72 -70
  [2,24,-44.457,72,-67.704,-44,72,-70],
// 2 24 -45.757 72 -65.757 -44.457 72 -67.704
  [2,24,-45.757,72,-65.757,-44.457,72,-67.704],
// 2 24 -47.779 72 -64.442 -45.757 72 -65.757
  [2,24,-47.779,72,-64.442,-45.757,72,-65.757],
// 2 24 -51 72 -58 -47.779 72 -64.442
  [2,24,-51,72,-58,-47.779,72,-64.442],
// 2 24 -47.422 72 -56.211 -51 72 -58
  [2,24,-47.422,72,-56.211,-51,72,-58],
// 2 24 -47.422 72 -56.211 -37.528 72 -76
  [2,24,-47.422,72,-56.211,-37.528,72,-76],
// 2 24 -37.528 72 -76 37.528 72 -76
  [2,24,-37.528,72,-76,37.528,72,-76],
// 2 24 47.422 72 -56.211 37.528 72 -76
  [2,24,47.422,72,-56.211,37.528,72,-76],
// 
// 2 24 -56 72 -20 -56 64 -20
  [2,24,-56,72,-20,-56,64,-20],
// 2 24 -56 64 -20 -48 64 -20
  [2,24,-56,64,-20,-48,64,-20],
// 1 16 -48 64 -28 8 0 0 0 1 0 0 0 8 1-4edge.dat
  [1,16,-48,64,-28,8,0,0,0,1,0,0,0,8, ldraw_lib__1_4edge()],
// 2 24 -40 64 -28 -40 64 -52
  [2,24,-40,64,-28,-40,64,-52],
// 1 16 -32 64 -52 -8 0 0 0 1 0 0 0 -8 1-4edge.dat
  [1,16,-32,64,-52,-8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4edge()],
// 2 24 -32 64 -60 32 64 -60
  [2,24,-32,64,-60,32,64,-60],
// 1 16 32 64 -52 8 0 0 0 1 0 0 0 -8 1-4edge.dat
  [1,16,32,64,-52,8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4edge()],
// 2 24 40 64 -52 40 64 -28
  [2,24,40,64,-52,40,64,-28],
// 1 16 48 64 -28 -8 0 0 0 1 0 0 0 8 1-4edge.dat
  [1,16,48,64,-28,-8,0,0,0,1,0,0,0,8, ldraw_lib__1_4edge()],
// 2 24 56 64 -20 48 64 -20
  [2,24,56,64,-20,48,64,-20],
// 2 24 56 72 -20 56 64 -20
  [2,24,56,72,-20,56,64,-20],
// 2 24 56 64 -20 56 64 -27.1765
  [2,24,56,64,-20,56,64,-27.1765],
// 2 24 56 64 -27.1765 38.343 64 -63.529
  [2,24,56,64,-27.1765,38.343,64,-63.529],
// 2 24 38.343 64 -63.529 -38.343 64 -63.529
  [2,24,38.343,64,-63.529,-38.343,64,-63.529],
// 2 24 -38.343 64 -63.529 -56 64 -27.1765
  [2,24,-38.343,64,-63.529,-56,64,-27.1765],
// 2 24 -56 64 -27.1765 -56 64 -20
  [2,24,-56,64,-27.1765,-56,64,-20],
// 0
// 4 16 -56 64 -20 -48 64 -20 -48 72 -20 -56 72 -20
  [4,16,-56,64,-20,-48,64,-20,-48,72,-20,-56,72,-20],
// 4 16 -40 64 -28 -40 64 -52 -40 72 -52 -40 72 -28
  [4,16,-40,64,-28,-40,64,-52,-40,72,-52,-40,72,-28],
// 4 16 -32 64 -60 32 64 -60 32 72 -60 -32 72 -60
  [4,16,-32,64,-60,32,64,-60,32,72,-60,-32,72,-60],
// 4 16 40 64 -52 40 64 -28 40 72 -28 40 72 -52
  [4,16,40,64,-52,40,64,-28,40,72,-28,40,72,-52],
// 4 16 56 72 -20 48 72 -20 48 64 -20 56 64 -20
  [4,16,56,72,-20,48,72,-20,48,64,-20,56,64,-20],
// 0
// 1 16 -48 64 -28 8 0 0 0 8 0 0 0 8 1-4cyli.dat
  [1,16,-48,64,-28,8,0,0,0,8,0,0,0,8, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32 64 -52 -8 0 0 0 8 0 0 0 -8 1-4cyli.dat
  [1,16,-32,64,-52,-8,0,0,0,8,0,0,0,-8, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 32 64 -52 8 0 0 0 8 0 0 0 -8 1-4cyli.dat
  [1,16,32,64,-52,8,0,0,0,8,0,0,0,-8, ldraw_lib__1_4cyli()],
// 1 16 48 64 -28 -8 0 0 0 8 0 0 0 8 1-4cyli.dat
  [1,16,48,64,-28,-8,0,0,0,8,0,0,0,8, ldraw_lib__1_4cyli()],
// 0
// 2 24 57 68 -46 53.422 68 -44.211
  [2,24,57,68,-46,53.422,68,-44.211],
// 2 24 57 68 -46 57 72 -46
  [2,24,57,68,-46,57,72,-46],
// 2 24 53.422 68 -44.211 56 68 -39.055
  [2,24,53.422,68,-44.211,56,68,-39.055],
// 2 24 53.422 68 -44.211 53.422 72 -44.211
  [2,24,53.422,68,-44.211,53.422,72,-44.211],
// 2 24 56 68 -39.055 56 68 -24
  [2,24,56,68,-39.055,56,68,-24],
// 2 24 56 68 -39.055 56 72 -39.055
  [2,24,56,68,-39.055,56,72,-39.055],
// 2 24 56 68 -24 48 68 -24
  [2,24,56,68,-24,48,68,-24],
// 2 24 56 68 -24 56 72 -24
  [2,24,56,68,-24,56,72,-24],
// 1 16 48 68 -28 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,48,68,-28,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 44 68 -28 44 68 -52
  [2,24,44,68,-28,44,68,-52],
// 1 16 32 68 -52 12 0 0 0 1 0 0 0 -12 1-4edge.dat
  [1,16,32,68,-52,12,0,0,0,1,0,0,0,-12, ldraw_lib__1_4edge()],
// 2 24 32 68 -64 -32 68 -64
  [2,24,32,68,-64,-32,68,-64],
// 1 16 -32 68 -52 -12 0 0 0 1 0 0 0 -12 1-4edge.dat
  [1,16,-32,68,-52,-12,0,0,0,1,0,0,0,-12, ldraw_lib__1_4edge()],
// 2 24 -44 68 -28 -44 68 -52
  [2,24,-44,68,-28,-44,68,-52],
// 1 16 -48 68 -28 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-48,68,-28,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -56 68 -24 -48 68 -24
  [2,24,-56,68,-24,-48,68,-24],
// 2 24 -56 68 -24 -56 72 -24
  [2,24,-56,68,-24,-56,72,-24],
// 2 24 -56 68 -39.055 -56 68 -24
  [2,24,-56,68,-39.055,-56,68,-24],
// 2 24 -56 68 -39.055 -56 72 -39.055
  [2,24,-56,68,-39.055,-56,72,-39.055],
// 2 24 -53.422 68 -44.211 -56 68 -39.055
  [2,24,-53.422,68,-44.211,-56,68,-39.055],
// 2 24 -53.422 68 -44.211 -53.422 72 -44.211
  [2,24,-53.422,68,-44.211,-53.422,72,-44.211],
// 2 24 -57 68 -46 -53.422 68 -44.211
  [2,24,-57,68,-46,-53.422,68,-44.211],
// 2 24 -57 68 -46 -57 72 -46
  [2,24,-57,68,-46,-57,72,-46],
// 
// 2 24 47.422 68 -56.211 51 68 -58
  [2,24,47.422,68,-56.211,51,68,-58],
// 4 16 51 68 -58 47.422 68 -56.211 53.422 68 -44.211 57 68 -46
  [4,16,51,68,-58,47.422,68,-56.211,53.422,68,-44.211,57,68,-46],
// 2 24 47.422 68 -56.211 47.422 72 -56.211
  [2,24,47.422,68,-56.211,47.422,72,-56.211],
// 2 24 51 68 -58 51 72 -58
  [2,24,51,68,-58,51,72,-58],
// 2 24 47.779 68 -64.442 45.757 68 -65.757
  [2,24,47.779,68,-64.442,45.757,68,-65.757],
// 2 24 47.779 68 -64.442 47.779 72 -64.442
  [2,24,47.779,68,-64.442,47.779,72,-64.442],
// 2 24 45.757 68 -65.757 44.457 68 -67.704
  [2,24,45.757,68,-65.757,44.457,68,-67.704],
// 3 16 44 68 -70 44.457 68 -67.704 45.757 68 -65.757
  [3,16,44,68,-70,44.457,68,-67.704,45.757,68,-65.757],
// 2 24 44.457 68 -67.704 44 68 -70
  [2,24,44.457,68,-67.704,44,68,-70],
// 2 24 44 68 -70 44.285 68 -71.431
  [2,24,44,68,-70,44.285,68,-71.431],
// 4 16 44.285 68 -71.431 44 68 -70 45.757 68 -65.757 47.779 68 -64.442
  [4,16,44.285,68,-71.431,44,68,-70,45.757,68,-65.757,47.779,68,-64.442],
// 2 24 44.285 68 -71.431 44.285 72 -71.431
  [2,24,44.285,68,-71.431,44.285,72,-71.431],
// 2 24 -44.285 68 -71.431 -44.285 72 -71.431
  [2,24,-44.285,68,-71.431,-44.285,72,-71.431],
// 2 24 -44 68 -70 -44.285 68 -71.431
  [2,24,-44,68,-70,-44.285,68,-71.431],
// 4 16 -47.779 68 -64.442 -45.757 68 -65.757 -44 68 -70 -44.285 68 -71.431
  [4,16,-47.779,68,-64.442,-45.757,68,-65.757,-44,68,-70,-44.285,68,-71.431],
// 2 24 -44.457 68 -67.704 -44 68 -70
  [2,24,-44.457,68,-67.704,-44,68,-70],
// 3 16 -45.757 68 -65.757 -44.457 68 -67.704 -44 68 -70
  [3,16,-45.757,68,-65.757,-44.457,68,-67.704,-44,68,-70],
// 2 24 -45.757 68 -65.757 -44.457 68 -67.704
  [2,24,-45.757,68,-65.757,-44.457,68,-67.704],
// 2 24 -47.779 68 -64.442 -45.757 68 -65.757
  [2,24,-47.779,68,-64.442,-45.757,68,-65.757],
// 2 24 -47.779 68 -64.442 -47.779 72 -64.442
  [2,24,-47.779,68,-64.442,-47.779,72,-64.442],
// 2 24 -47.422 68 -56.211 -51 68 -58
  [2,24,-47.422,68,-56.211,-51,68,-58],
// 4 16 -57 68 -46 -53.422 68 -44.211 -47.422 68 -56.211 -51 68 -58
  [4,16,-57,68,-46,-53.422,68,-44.211,-47.422,68,-56.211,-51,68,-58],
// 2 24 -51 68 -58 -51 72 -58
  [2,24,-51,68,-58,-51,72,-58],
// 2 24 -47.422 68 -56.211 -37.528 68 -76
  [2,24,-47.422,68,-56.211,-37.528,68,-76],
// 2 24 -47.422 68 -56.211 -47.422 72 -56.211
  [2,24,-47.422,68,-56.211,-47.422,72,-56.211],
// 2 24 -37.528 68 -76 -37.528 72 -76
  [2,24,-37.528,68,-76,-37.528,72,-76],
// 2 24 -37.528 68 -76 37.528 68 -76
  [2,24,-37.528,68,-76,37.528,68,-76],
// 2 24 37.528 68 -76 37.528 72 -76
  [2,24,37.528,68,-76,37.528,72,-76],
// 2 24 47.422 68 -56.211 37.528 68 -76
  [2,24,47.422,68,-56.211,37.528,68,-76],
// 2 24 -60 72 -40 -60 68 -40
  [2,24,-60,72,-40,-60,68,-40],
// 2 24 -60 68 -40 -60 20 60
  [2,24,-60,68,-40,-60,20,60],
// 2 24 -60 68 -40 -40 68 -80
  [2,24,-60,68,-40,-40,68,-80],
// 2 24 -40 68 -80 40 68 -80
  [2,24,-40,68,-80,40,68,-80],
// 2 24 -40 68 -80 -40 72 -80
  [2,24,-40,68,-80,-40,72,-80],
// 2 24 40 68 -80 40 72 -80
  [2,24,40,68,-80,40,72,-80],
// 2 24 40 68 -80 60 68 -40
  [2,24,40,68,-80,60,68,-40],
// 2 24 60 68 -40 60 72 -40
  [2,24,60,68,-40,60,72,-40],
// 2 24 60 68 -40 60 20 60
  [2,24,60,68,-40,60,20,60],
// 2 24 -60 72 80 -60 20 80
  [2,24,-60,72,80,-60,20,80],
// 2 24 -60 20 80 -40 0 80
  [2,24,-60,20,80,-40,0,80],
// 2 24 40 0 80 60 20 80
  [2,24,40,0,80,60,20,80],
// 2 24 60 20 80 60 72 80
  [2,24,60,20,80,60,72,80],
// 2 24 -56 72 80 -56 21.657 80
  [2,24,-56,72,80,-56,21.657,80],
// 2 24 -56 21.657 80 -38.343 4 80
  [2,24,-56,21.657,80,-38.343,4,80],
// 2 24 38.343 4 80 56 21.657 80
  [2,24,38.343,4,80,56,21.657,80],
// 2 24 56 21.657 80 56 72 80
  [2,24,56,21.657,80,56,72,80],
// 2 24 40 0 60 60 20 60
  [2,24,40,0,60,60,20,60],
// 2 24 60 20 60 60 20 80
  [2,24,60,20,60,60,20,80],
// 2 24 -40 0 60 -60 20 60
  [2,24,-40,0,60,-60,20,60],
// 2 24 -60 20 60 -60 20 80
  [2,24,-60,20,60,-60,20,80],
// 2 24 -38.343 4 60 -56 21.657 60
  [2,24,-38.343,4,60,-56,21.657,60],
// 2 24 -56 21.657 80 -56 21.657 60
  [2,24,-56,21.657,80,-56,21.657,60],
// 2 24 38.343 4 60 56 21.657 60
  [2,24,38.343,4,60,56,21.657,60],
// 2 24 56 21.657 60 56 21.657 80
  [2,24,56,21.657,60,56,21.657,80],
// 2 24 -56 64 -27.1765 -56 21.657 60
  [2,24,-56,64,-27.1765,-56,21.657,60],
// 2 24 56 64 -27.1765 56 21.657 60
  [2,24,56,64,-27.1765,56,21.657,60],
// 2 24 40 0 60 40 68 -80
  [2,24,40,0,60,40,68,-80],
// 2 24 38.343 4 60 38.343 64 -63.529
  [2,24,38.343,4,60,38.343,64,-63.529],
// 2 24 -40 0 60 -40 68 -80
  [2,24,-40,0,60,-40,68,-80],
// 2 24 -38.343 4 60 -38.343 64 -63.529
  [2,24,-38.343,4,60,-38.343,64,-63.529],
// 0
// 4 16 -60 72 -40 -60 72 80 -56 72 80 -56 72 -39.055
  [4,16,-60,72,-40,-60,72,80,-56,72,80,-56,72,-39.055],
// 4 16 -60 72 -40 -56 72 -39.055 -53.422 72 -44.211 -57 72 -46
  [4,16,-60,72,-40,-56,72,-39.055,-53.422,72,-44.211,-57,72,-46],
// 4 16 -56 72 -20 -48 72 -20 -48 72 -24 -56 72 -24
  [4,16,-56,72,-20,-48,72,-20,-48,72,-24,-56,72,-24],
// 1 16 -48 72 -28 4 0 0 0 -1 0 0 0 4 1-4ring1.dat
  [1,16,-48,72,-28,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4ring1()],
// 4 16 -44 72 -28 -40 72 -28 -40 72 -52 -44 72 -52
  [4,16,-44,72,-28,-40,72,-28,-40,72,-52,-44,72,-52],
// 1 16 -32 72 -52 -4 0 0 0 -1 0 0 0 -4 1-4ring2.dat
  [1,16,-32,72,-52,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ring2()],
// 4 16 -32 72 -60 32 72 -60 32 72 -64 -32 72 -64
  [4,16,-32,72,-60,32,72,-60,32,72,-64,-32,72,-64],
// 1 16 32 72 -52 4 0 0 0 -1 0 0 0 -4 1-4ring2.dat
  [1,16,32,72,-52,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ring2()],
// 4 16 40 72 -52 40 72 -28 44 72 -28 44 72 -52
  [4,16,40,72,-52,40,72,-28,44,72,-28,44,72,-52],
// 1 16 48 72 -28 -4 0 0 0 -1 0 0 0 4 1-4ring1.dat
  [1,16,48,72,-28,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4ring1()],
// 4 16 56 72 -24 48 72 -24 48 72 -20 56 72 -20
  [4,16,56,72,-24,48,72,-24,48,72,-20,56,72,-20],
// 4 16 56 72 -39.055 56 72 80 60 72 80 60 72 -40
  [4,16,56,72,-39.055,56,72,80,60,72,80,60,72,-40],
// 4 16 57 72 -46 53.422 72 -44.211 56 72 -39.055 60 72 -40
  [4,16,57,72,-46,53.422,72,-44.211,56,72,-39.055,60,72,-40],
// 4 16 47.422 72 -56.211 51 72 -58 47.779 72 -64.442 45.757 72 -65.757
  [4,16,47.422,72,-56.211,51,72,-58,47.779,72,-64.442,45.757,72,-65.757],
// 3 16 45.757 72 -65.757 44.457 72 -67.704 47.422 72 -56.211
  [3,16,45.757,72,-65.757,44.457,72,-67.704,47.422,72,-56.211],
// 3 16 37.528 72 -76 47.422 72 -56.211 44.457 72 -67.704
  [3,16,37.528,72,-76,47.422,72,-56.211,44.457,72,-67.704],
// 3 16 44.457 72 -67.704 44 72 -70 37.528 72 -76
  [3,16,44.457,72,-67.704,44,72,-70,37.528,72,-76],
// 4 16 44 72 -70 44.285 72 -71.431 40 72 -80 37.528 72 -76
  [4,16,44,72,-70,44.285,72,-71.431,40,72,-80,37.528,72,-76],
// 4 16 40 72 -80 -40 72 -80 -37.528 72 -76 37.528 72 -76
  [4,16,40,72,-80,-40,72,-80,-37.528,72,-76,37.528,72,-76],
// 4 16 -37.528 72 -76 -40 72 -80 -44.285 72 -71.431 -44 72 -70
  [4,16,-37.528,72,-76,-40,72,-80,-44.285,72,-71.431,-44,72,-70],
// 3 16 -37.528 72 -76 -44 72 -70 -44.457 72 -67.704
  [3,16,-37.528,72,-76,-44,72,-70,-44.457,72,-67.704],
// 3 16 -44.457 72 -67.704 -47.422 72 -56.211 -37.528 72 -76
  [3,16,-44.457,72,-67.704,-47.422,72,-56.211,-37.528,72,-76],
// 3 16 -47.422 72 -56.211 -44.457 72 -67.704 -45.757 72 -65.757
  [3,16,-47.422,72,-56.211,-44.457,72,-67.704,-45.757,72,-65.757],
// 4 16 -45.757 72 -65.757 -47.779 72 -64.442 -51 72 -58 -47.422 72 -56.211
  [4,16,-45.757,72,-65.757,-47.779,72,-64.442,-51,72,-58,-47.422,72,-56.211],
// 4 16 60 68 -40 57 68 -46 57 72 -46 60 72 -40
  [4,16,60,68,-40,57,68,-46,57,72,-46,60,72,-40],
// 4 16 57 68 -46 53.422 68 -44.211 53.422 72 -44.211 57 72 -46
  [4,16,57,68,-46,53.422,68,-44.211,53.422,72,-44.211,57,72,-46],
// 4 16 53.422 68 -44.211 56 68 -39.055 56 72 -39.055 53.422 72 -44.211
  [4,16,53.422,68,-44.211,56,68,-39.055,56,72,-39.055,53.422,72,-44.211],
// 4 16 56 68 -39.055 56 68 -24 56 72 -24 56 72 -39.055
  [4,16,56,68,-39.055,56,68,-24,56,72,-24,56,72,-39.055],
// 4 16 56 68 -24 48 68 -24 48 72 -24 56 72 -24
  [4,16,56,68,-24,48,68,-24,48,72,-24,56,72,-24],
// 4 16 44 68 -28 44 68 -52 44 72 -52 44 72 -28
  [4,16,44,68,-28,44,68,-52,44,72,-52,44,72,-28],
// 4 16 32.0001 68 -64.0003 -32 68 -64 -32 72 -64 32 72 -64
  [4,16,32.0001,68,-64.0003,-32,68,-64,-32,72,-64,32,72,-64],
// 4 16 -44 72 -28 -44 72 -52 -44 68 -52 -44 68 -28
  [4,16,-44,72,-28,-44,72,-52,-44,68,-52,-44,68,-28],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 48 72 -28 -4 0 0 0 -4 0 0 0 4 1-4cyli.dat
  [1,16,48,72,-28,-4,0,0,0,-4,0,0,0,4, ldraw_lib__1_4cyli()],
// 1 16 32 72 -52 12 0 0 0 -4 0 0 0 -12 1-4cyli.dat
  [1,16,32,72,-52,12,0,0,0,-4,0,0,0,-12, ldraw_lib__1_4cyli()],
// 1 16 -32 72 -52 -12 0 0 0 -4 0 0 0 -12 1-4cyli.dat
  [1,16,-32,72,-52,-12,0,0,0,-4,0,0,0,-12, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -48 72 -28 4 0 0 0 -4 0 0 0 4 1-4cyli.dat
  [1,16,-48,72,-28,4,0,0,0,-4,0,0,0,4, ldraw_lib__1_4cyli()],
// 0
// 4 16 -56 72 -24 -48 72 -24 -48 68 -24 -56 68 -24
  [4,16,-56,72,-24,-48,72,-24,-48,68,-24,-56,68,-24],
// 4 16 -56 72 -39.055 -56 72 -24 -56 68 -24 -56 68 -39.055
  [4,16,-56,72,-39.055,-56,72,-24,-56,68,-24,-56,68,-39.055],
// 4 16 -53.422 72 -44.211 -56 72 -39.055 -56 68 -39.055 -53.422 68 -44.211
  [4,16,-53.422,72,-44.211,-56,72,-39.055,-56,68,-39.055,-53.422,68,-44.211],
// 4 16 -57 72 -46 -53.422 72 -44.211 -53.422 68 -44.211 -57 68 -46
  [4,16,-57,72,-46,-53.422,72,-44.211,-53.422,68,-44.211,-57,68,-46],
// 4 16 -60 72 -40 -57 72 -46 -57 68 -46 -60 68 -40
  [4,16,-60,72,-40,-57,72,-46,-57,68,-46,-60,68,-40],
// 4 16 47.422 68 -56.211 51 68 -58 51 72 -58 47.422 72 -56.211
  [4,16,47.422,68,-56.211,51,68,-58,51,72,-58,47.422,72,-56.211],
// 4 16 51 68 -58 47.779 68 -64.442 47.779 72 -64.442 51 72 -58
  [4,16,51,68,-58,47.779,68,-64.442,47.779,72,-64.442,51,72,-58],
// 4 16 47.779 68 -64.442 45.757 68 -65.757 45.757 72 -65.757 47.779 72 -64.442
  [4,16,47.779,68,-64.442,45.757,68,-65.757,45.757,72,-65.757,47.779,72,-64.442],
// 5 24 45.757 72 -65.757 45.757 68 -65.757 47.779 68 -64.442 44.457 68 -67.704
  [5,24,45.757,72,-65.757,45.757,68,-65.757,47.779,68,-64.442,44.457,68,-67.704],
// 5 24 -45.757 72 -65.757 -45.757 68 -65.757 -47.779 68 -64.442 -44.457 68 -67.704
  [5,24,-45.757,72,-65.757,-45.757,68,-65.757,-47.779,68,-64.442,-44.457,68,-67.704],
// 4 16 45.757 68 -65.757 44.457 68 -67.704 44.457 72 -67.704 45.757 72 -65.757
  [4,16,45.757,68,-65.757,44.457,68,-67.704,44.457,72,-67.704,45.757,72,-65.757],
// 5 24 44.457 72 -67.704 44.457 68 -67.704 45.757 68 -65.757 44 68 -70
  [5,24,44.457,72,-67.704,44.457,68,-67.704,45.757,68,-65.757,44,68,-70],
// 5 24 -44.457 72 -67.704 -44.457 68 -67.704 -45.757 68 -65.757 -44 68 -70
  [5,24,-44.457,72,-67.704,-44.457,68,-67.704,-45.757,68,-65.757,-44,68,-70],
// 4 16 44.457 68 -67.704 44 68 -70 44 72 -70 44.457 72 -67.704
  [4,16,44.457,68,-67.704,44,68,-70,44,72,-70,44.457,72,-67.704],
// 5 24 44 72 -70 44 68 -70 44.457 68 -67.704 44.285 68 -71.431
  [5,24,44,72,-70,44,68,-70,44.457,68,-67.704,44.285,68,-71.431],
// 5 24 -44 72 -70 -44 68 -70 -44.457 68 -67.704 -44.285 68 -71.431
  [5,24,-44,72,-70,-44,68,-70,-44.457,68,-67.704,-44.285,68,-71.431],
// 4 16 44 68 -70 44.285 68 -71.431 44.285 72 -71.431 44 72 -70
  [4,16,44,68,-70,44.285,68,-71.431,44.285,72,-71.431,44,72,-70],
// 4 16 44.285 68 -71.431 40 68 -80 40 72 -80 44.285 72 -71.431
  [4,16,44.285,68,-71.431,40,68,-80,40,72,-80,44.285,72,-71.431],
// 4 16 40 68 -80 -40 68 -80 -40 72 -80 40 72 -80
  [4,16,40,68,-80,-40,68,-80,-40,72,-80,40,72,-80],
// 4 16 -44.285 72 -71.431 -40 72 -80 -40 68 -80 -44.285 68 -71.431
  [4,16,-44.285,72,-71.431,-40,72,-80,-40,68,-80,-44.285,68,-71.431],
// 4 16 -44 72 -70 -44.285 72 -71.431 -44.285 68 -71.431 -44 68 -70
  [4,16,-44,72,-70,-44.285,72,-71.431,-44.285,68,-71.431,-44,68,-70],
// 4 16 -44.457 72 -67.704 -44 72 -70 -44 68 -70 -44.457 68 -67.704
  [4,16,-44.457,72,-67.704,-44,72,-70,-44,68,-70,-44.457,68,-67.704],
// 4 16 -45.757 72 -65.757 -44.457 72 -67.704 -44.457 68 -67.704 -45.757 68 -65.757
  [4,16,-45.757,72,-65.757,-44.457,72,-67.704,-44.457,68,-67.704,-45.757,68,-65.757],
// 4 16 -47.779 72 -64.442 -45.757 72 -65.757 -45.757 68 -65.757 -47.779 68 -64.442
  [4,16,-47.779,72,-64.442,-45.757,72,-65.757,-45.757,68,-65.757,-47.779,68,-64.442],
// 4 16 -51 72 -58 -47.779 72 -64.442 -47.779 68 -64.442 -51 68 -58
  [4,16,-51,72,-58,-47.779,72,-64.442,-47.779,68,-64.442,-51,68,-58],
// 4 16 -47.422 72 -56.211 -51 72 -58 -51 68 -58 -47.422 68 -56.211
  [4,16,-47.422,72,-56.211,-51,72,-58,-51,68,-58,-47.422,68,-56.211],
// 4 16 -47.422 68 -56.211 -37.528 68 -76 -37.528 72 -76 -47.422 72 -56.211
  [4,16,-47.422,68,-56.211,-37.528,68,-76,-37.528,72,-76,-47.422,72,-56.211],
// 4 16 -37.528 68 -76 37.528 68 -76 37.528 72 -76 -37.528 72 -76
  [4,16,-37.528,68,-76,37.528,68,-76,37.528,72,-76,-37.528,72,-76],
// 4 16 47.422 72 -56.211 37.528 72 -76 37.528 68 -76 47.422 68 -56.211
  [4,16,47.422,72,-56.211,37.528,72,-76,37.528,68,-76,47.422,68,-56.211],
// 
// 1 16 -48 68 -28 4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,-48,68,-28,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -32 68 -52 -11.086554 0 4.592201 0 -1 0 -4.592201 0 -11.086554 3-16ndis.dat
  [1,16,-32,68,-52,-11.086554,0,4.592201,0,-1,0,-4.592201,0,-11.086554, ldraw_lib__3_16ndis()],
// 1 16 -32 68 -52 -11.086554 0 -4.592201 0 -1 0 -4.592201 0 11.086554 1-16ndis.dat
  [1,16,-32,68,-52,-11.086554,0,-4.592201,0,-1,0,-4.592201,0,11.086554, ldraw_lib__1_16ndis()],
// 4 16 -56 68 -24 -48 68 -24 -47.6788 68 -45.5056 -56 68 -39.055
  [4,16,-56,68,-24,-48,68,-24,-47.6788,68,-45.5056,-56,68,-39.055],
// 3 16 -47.6788 68 -45.5056 -53.422 68 -44.211 -56 68 -39.055
  [3,16,-47.6788,68,-45.5056,-53.422,68,-44.211,-56,68,-39.055],
// 4 16 -48 68 -24 -44 68 -28 -44 68 -52 -47.6788 68 -45.5056
  [4,16,-48,68,-24,-44,68,-28,-44,68,-52,-47.6788,68,-45.5056],
// 4 16 -53.422 68 -44.211 -47.6788 68 -45.5056 -43.0868 68 -56.5924 -47.422 68 -56.211
  [4,16,-53.422,68,-44.211,-47.6788,68,-45.5056,-43.0868,68,-56.5924,-47.422,68,-56.211],
// 4 16 -47.422 68 -56.211 -43.0868 68 -56.5924 -38.4944 68 -67.6788 -37.528 68 -76
  [4,16,-47.422,68,-56.211,-43.0868,68,-56.5924,-38.4944,68,-67.6788,-37.528,68,-76],
// 3 16 -38.4944 68 -67.6788 -32.0001 68 -64.0003 -37.528 68 -76
  [3,16,-38.4944,68,-67.6788,-32.0001,68,-64.0003,-37.528,68,-76],
// 
// 4 16 -37.528 68 -76 -32 68 -64 32.0001 68 -64.0003 37.528 68 -76
  [4,16,-37.528,68,-76,-32,68,-64,32.0001,68,-64.0003,37.528,68,-76],
// 
// 4 16 48 68 -24 47.6788 68 -45.5056 44 68 -52 44 68 -28
  [4,16,48,68,-24,47.6788,68,-45.5056,44,68,-52,44,68,-28],
// 4 16 56 68 -24 56 68 -39.055 47.6788 68 -45.5056 48 68 -24
  [4,16,56,68,-24,56,68,-39.055,47.6788,68,-45.5056,48,68,-24],
// 3 16 32 68 -64 38.4944 68 -67.6788 37.528 68 -76
  [3,16,32,68,-64,38.4944,68,-67.6788,37.528,68,-76],
// 4 16 37.528 68 -76 38.4944 68 -67.6788 43.0866 68 -56.5922 47.422 68 -56.211
  [4,16,37.528,68,-76,38.4944,68,-67.6788,43.0866,68,-56.5922,47.422,68,-56.211],
// 4 16 53.422 68 -44.211 47.422 68 -56.211 43.0866 68 -56.5922 47.6788 68 -45.5056
  [4,16,53.422,68,-44.211,47.422,68,-56.211,43.0866,68,-56.5922,47.6788,68,-45.5056],
// 3 16 47.6788 68 -45.5056 56 68 -39.055 53.422 68 -44.211
  [3,16,47.6788,68,-45.5056,56,68,-39.055,53.422,68,-44.211],
// 1 16 32 68 -52 11.086554 0 -4.592201 0 -1 0 -4.592201 0 -11.086554 3-16ndis.dat
  [1,16,32,68,-52,11.086554,0,-4.592201,0,-1,0,-4.592201,0,-11.086554, ldraw_lib__3_16ndis()],
// 1 16 32 68 -52 11.086554 0 4.592201 0 -1 0 -4.592201 0 11.086554 1-16ndis.dat
  [1,16,32,68,-52,11.086554,0,4.592201,0,-1,0,-4.592201,0,11.086554, ldraw_lib__1_16ndis()],
// 1 16 48 68 -28 -4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,48,68,-28,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 
// 1 16 -48 64 -28 8 0 0 0 1 0 0 0 8 1-4chrd.dat
  [1,16,-48,64,-28,8,0,0,0,1,0,0,0,8, ldraw_lib__1_4chrd()],
// 4 16 -56 64 -20 -56 64 -27.1765 -40 64 -28 -48 64 -20
  [4,16,-56,64,-20,-56,64,-27.1765,-40,64,-28,-48,64,-20],
// 3 16 -40 64 -52 -40 64 -28 -56 64 -27.1765
  [3,16,-40,64,-52,-40,64,-28,-56,64,-27.1765],
// 1 16 -32 64 -52 -8 0 0 0 1 0 0 0 -8 1-4ndis.dat
  [1,16,-32,64,-52,-8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4ndis()],
// 3 16 -56 64 -27.1765 -40 64 -60 -40 64 -52
  [3,16,-56,64,-27.1765,-40,64,-60,-40,64,-52],
// 3 16 -40 64 -60 -56 64 -27.1765 -38.343 64 -63.529
  [3,16,-40,64,-60,-56,64,-27.1765,-38.343,64,-63.529],
// 3 16 -38.343 64 -63.529 -32 64 -60 -40 64 -60
  [3,16,-38.343,64,-63.529,-32,64,-60,-40,64,-60],
// 4 16 38.343 64 -63.529 32 64 -60 -32 64 -60 -38.343 64 -63.529
  [4,16,38.343,64,-63.529,32,64,-60,-32,64,-60,-38.343,64,-63.529],
// 3 16 40 64 -60 32 64 -60 38.343 64 -63.529
  [3,16,40,64,-60,32,64,-60,38.343,64,-63.529],
// 3 16 38.343 64 -63.529 56 64 -27.1765 40 64 -60
  [3,16,38.343,64,-63.529,56,64,-27.1765,40,64,-60],
// 3 16 40 64 -52 40 64 -60 56 64 -27.1765
  [3,16,40,64,-52,40,64,-60,56,64,-27.1765],
// 1 16 32 64 -52 8 0 0 0 1 0 0 0 -8 1-4ndis.dat
  [1,16,32,64,-52,8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4ndis()],
// 3 16 56 64 -27.1765 40 64 -28 40 64 -52
  [3,16,56,64,-27.1765,40,64,-28,40,64,-52],
// 4 16 48 64 -20 40 64 -28 56 64 -27.1765 56 64 -20
  [4,16,48,64,-20,40,64,-28,56,64,-27.1765,56,64,-20],
// 1 16 48 64 -28 -8 0 0 0 1 0 0 0 8 1-4chrd.dat
  [1,16,48,64,-28,-8,0,0,0,1,0,0,0,8, ldraw_lib__1_4chrd()],
// 
// 4 16 -56 21.657 80 -56 64 -20 -56 72 -20 -56 72 80
  [4,16,-56,21.657,80,-56,64,-20,-56,72,-20,-56,72,80],
// 4 16 -56 21.657 80 -56 21.657 60 -56 64 -27.1765 -56 64 -20
  [4,16,-56,21.657,80,-56,21.657,60,-56,64,-27.1765,-56,64,-20],
// 4 16 -56 21.657 60 -56 21.657 80 -38.343 4 80 -38.343 4 60
  [4,16,-56,21.657,60,-56,21.657,80,-38.343,4,80,-38.343,4,60],
// 4 16 -56 21.657 60 -38.343 4 60 -38.343 64 -63.529 -56 64 -27.1765
  [4,16,-56,21.657,60,-38.343,4,60,-38.343,64,-63.529,-56,64,-27.1765],
// 4 16 -38.343 64 -63.529 -38.343 4 60 38.343 4 60 38.343 64 -63.529
  [4,16,-38.343,64,-63.529,-38.343,4,60,38.343,4,60,38.343,64,-63.529],
// 1 16 0 4 70 38.343 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,0,4,70,38.343,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 4 16 56 21.657 60 56 64 -27.1765 38.343 64 -63.529 38.343 4 60
  [4,16,56,21.657,60,56,64,-27.1765,38.343,64,-63.529,38.343,4,60],
// 4 16 38.343 4 80 56 21.657 80 56 21.657 60 38.343 4 60
  [4,16,38.343,4,80,56,21.657,80,56,21.657,60,38.343,4,60],
// 4 16 56 21.657 60 56 21.657 80 56 64 -20 56 64 -27.1765
  [4,16,56,21.657,60,56,21.657,80,56,64,-20,56,64,-27.1765],
// 4 16 56 72 80 56 72 -20 56 64 -20 56 21.657 80
  [4,16,56,72,80,56,72,-20,56,64,-20,56,21.657,80],
// 4 16 -60 72 80 -60 72 -40 -60 68 -40 -60 68 80
  [4,16,-60,72,80,-60,72,-40,-60,68,-40,-60,68,80],
// 1 16 0 0 70 40 0 0 0 1 0 0 0 10 rect.dat
  [1,16,0,0,70,40,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 
// 4 16 60 68 80 60 68 -40 60 72 -40 60 72 80
  [4,16,60,68,80,60,68,-40,60,72,-40,60,72,80],
// 4 16 -60 72 80 -60 20 80 -56 21.657 80 -56 72 80
  [4,16,-60,72,80,-60,20,80,-56,21.657,80,-56,72,80],
// 4 16 -56 21.657 80 -60 20 80 -40 0 80 -38.343 4 80
  [4,16,-56,21.657,80,-60,20,80,-40,0,80,-38.343,4,80],
// 4 16 40 0 80 38.343 4 80 -38.343 4 80 -40 0 80
  [4,16,40,0,80,38.343,4,80,-38.343,4,80,-40,0,80],
// 4 16 38.343 4 80 40 0 80 60 20 80 56 21.657 80
  [4,16,38.343,4,80,40,0,80,60,20,80,56,21.657,80],
// 4 16 56 72 80 56 21.657 80 60 20 80 60 72 80
  [4,16,56,72,80,56,21.657,80,60,20,80,60,72,80],
// 
// 1 16 0 0 70 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
];
module ldraw_lib__s__32086s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32086s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32086s01(line=0.2);