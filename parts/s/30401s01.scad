use <../../lib.scad>
use <../../p/box3u8p.scad>
use <../../p/box4-1.scad>
function ldraw_lib__s__30401s01() = [
// 0 ~Car Track 32 x 16 x  1 - Straight Section
// 0 Name: s\30401s01.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Subpart UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 144 13.5 38 0 4 0 0 0 9.5 -2 0 0 box4-1.dat
  [1,16,144,13.5,38,0,4,0,0,0,9.5,-2,0,0, ldraw_lib__box4_1()],
// 1 16 156 13.5 38 0 -4 0 0 0 9.5 2 0 0 box4-1.dat
  [1,16,156,13.5,38,0,-4,0,0,0,9.5,2,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 150 24 140 0 0 6 0 -20 0 -140 0 0 box3u8p.dat
  [1,16,150,24,140,0,0,6,0,-20,0,-140,0,0, ldraw_lib__box3u8p()],
// 2 24 140 0 280 140 0 0
  [2,24,140,0,280,140,0,0],
// 2 24 140 16 280 140 16 0
  [2,24,140,16,280,140,16,0],
// 2 24 140 20 0 140 20 280
  [2,24,140,20,0,140,20,280],
// 2 24 140 24 0 140 24 280
  [2,24,140,24,0,140,24,280],
// 2 24 144 23 14 144 4 14
  [2,24,144,23,14,144,4,14],
// 2 24 144 23 14 146.5 23 16
  [2,24,144,23,14,146.5,23,16],
// 2 24 144 23 16 144 23 14
  [2,24,144,23,16,144,23,14],
// 2 24 144 23 16 144 4 16
  [2,24,144,23,16,144,4,16],
// 2 24 144 23 24 144 23 26
  [2,24,144,23,24,144,23,26],
// 2 24 144 23 24 144 4 24
  [2,24,144,23,24,144,4,24],
// 2 24 144 23 26 144 4 26
  [2,24,144,23,26,144,4,26],
// 2 24 144 23 26 146.5 23 24
  [2,24,144,23,26,146.5,23,24],
// 2 24 144 23 4 144 23 6
  [2,24,144,23,4,144,23,6],
// 2 24 144 23 4 144 4 4
  [2,24,144,23,4,144,4,4],
// 2 24 144 23 6 144 4 6
  [2,24,144,23,6,144,4,6],
// 2 24 144 23 6 146.5 23 4
  [2,24,144,23,6,146.5,23,4],
// 2 24 144 4 14 146.5 4 16
  [2,24,144,4,14,146.5,4,16],
// 2 24 144 4 26 146.5 4 24
  [2,24,144,4,26,146.5,4,24],
// 2 24 144 4 6 146.5 4 4
  [2,24,144,4,6,146.5,4,4],
// 2 24 146.5 23 16 144 23 16
  [2,24,146.5,23,16,144,23,16],
// 2 24 146.5 23 16 146.5 4 16
  [2,24,146.5,23,16,146.5,4,16],
// 2 24 146.5 23 24 144 23 24
  [2,24,146.5,23,24,144,23,24],
// 2 24 146.5 23 24 146.5 4 24
  [2,24,146.5,23,24,146.5,4,24],
// 2 24 146.5 23 4 144 23 4
  [2,24,146.5,23,4,144,23,4],
// 2 24 146.5 23 4 146.5 4 4
  [2,24,146.5,23,4,146.5,4,4],
// 2 24 146.5 4 16 144 4 16
  [2,24,146.5,4,16,144,4,16],
// 2 24 146.5 4 24 144 4 24
  [2,24,146.5,4,24,144,4,24],
// 2 24 146.5 4 4 144 4 4
  [2,24,146.5,4,4,144,4,4],
// 2 24 153.5 23 16 153.5 4 16
  [2,24,153.5,23,16,153.5,4,16],
// 2 24 153.5 23 16 156 23 16
  [2,24,153.5,23,16,156,23,16],
// 2 24 153.5 23 24 153.5 4 24
  [2,24,153.5,23,24,153.5,4,24],
// 2 24 153.5 23 24 156 23 24
  [2,24,153.5,23,24,156,23,24],
// 2 24 153.5 23 4 153.5 4 4
  [2,24,153.5,23,4,153.5,4,4],
// 2 24 153.5 23 4 156 23 4
  [2,24,153.5,23,4,156,23,4],
// 2 24 153.5 4 16 156 4 16
  [2,24,153.5,4,16,156,4,16],
// 2 24 153.5 4 24 156 4 24
  [2,24,153.5,4,24,156,4,24],
// 2 24 153.5 4 4 156 4 4
  [2,24,153.5,4,4,156,4,4],
// 2 24 156 23 14 153.5 23 16
  [2,24,156,23,14,153.5,23,16],
// 2 24 156 23 14 156 4 14
  [2,24,156,23,14,156,4,14],
// 2 24 156 23 16 156 23 14
  [2,24,156,23,16,156,23,14],
// 2 24 156 23 16 156 4 16
  [2,24,156,23,16,156,4,16],
// 2 24 156 23 24 156 23 26
  [2,24,156,23,24,156,23,26],
// 2 24 156 23 24 156 4 24
  [2,24,156,23,24,156,4,24],
// 2 24 156 23 26 153.5 23 24
  [2,24,156,23,26,153.5,23,24],
// 2 24 156 23 26 156 4 26
  [2,24,156,23,26,156,4,26],
// 2 24 156 23 4 156 23 6
  [2,24,156,23,4,156,23,6],
// 2 24 156 23 4 156 4 4
  [2,24,156,23,4,156,4,4],
// 2 24 156 23 6 153.5 23 4
  [2,24,156,23,6,153.5,23,4],
// 2 24 156 23 6 156 4 6
  [2,24,156,23,6,156,4,6],
// 2 24 156 4 14 153.5 4 16
  [2,24,156,4,14,153.5,4,16],
// 2 24 156 4 26 153.5 4 24
  [2,24,156,4,26,153.5,4,24],
// 2 24 156 4 6 153.5 4 4
  [2,24,156,4,6,153.5,4,4],
// 2 24 160 0 280 160 0 0
  [2,24,160,0,280,160,0,0],
// 2 24 160 24 280 160 24 0
  [2,24,160,24,280,160,24,0],
// 3 16 144 23 16 146.5 23 16 144 23 14
  [3,16,144,23,16,146.5,23,16,144,23,14],
// 3 16 144 23 26 146.5 23 24 144 23 24
  [3,16,144,23,26,146.5,23,24,144,23,24],
// 3 16 144 23 6 146.5 23 4 144 23 4
  [3,16,144,23,6,146.5,23,4,144,23,4],
// 3 16 156 23 14 153.5 23 16 156 23 16
  [3,16,156,23,14,153.5,23,16,156,23,16],
// 3 16 156 23 24 153.5 23 24 156 23 26
  [3,16,156,23,24,153.5,23,24,156,23,26],
// 3 16 156 23 4 153.5 23 4 156 23 6
  [3,16,156,23,4,153.5,23,4,156,23,6],
// 4 16 140 0 280 140 0 0 160 0 0 160 0 280
  [4,16,140,0,280,140,0,0,160,0,0,160,0,280],
// 4 16 140 0 280 140 16 280 140 16 0 140 0 0
  [4,16,140,0,280,140,16,280,140,16,0,140,0,0],
// 4 16 140 20 0 0 20 0 0 20 280 140 20 280
  [4,16,140,20,0,0,20,0,0,20,280,140,20,280],
// 4 16 140 24 0 140 20 0 140 20 280 140 24 280
  [4,16,140,24,0,140,20,0,140,20,280,140,24,280],
// 4 16 140 24 280 144 24 280 144 24 0 140 24 0
  [4,16,140,24,280,144,24,280,144,24,0,140,24,0],
// 4 16 144 23 16 144 4 16 146.5 4 16 146.5 23 16
  [4,16,144,23,16,144,4,16,146.5,4,16,146.5,23,16],
// 4 16 144 23 24 146.5 23 24 146.5 4 24 144 4 24
  [4,16,144,23,24,146.5,23,24,146.5,4,24,144,4,24],
// 4 16 144 23 4 146.5 23 4 146.5 4 4 144 4 4
  [4,16,144,23,4,146.5,23,4,146.5,4,4,144,4,4],
// 4 16 146.5 4 16 144 4 14 144 23 14 146.5 23 16
  [4,16,146.5,4,16,144,4,14,144,23,14,146.5,23,16],
// 4 16 146.5 4 24 146.5 23 24 144 23 26 144 4 26
  [4,16,146.5,4,24,146.5,23,24,144,23,26,144,4,26],
// 4 16 146.5 4 4 146.5 23 4 144 23 6 144 4 6
  [4,16,146.5,4,4,146.5,23,4,144,23,6,144,4,6],
// 4 16 153.5 4 16 153.5 23 16 156 23 14 156 4 14
  [4,16,153.5,4,16,153.5,23,16,156,23,14,156,4,14],
// 4 16 153.5 4 24 156 4 26 156 23 26 153.5 23 24
  [4,16,153.5,4,24,156,4,26,156,23,26,153.5,23,24],
// 4 16 153.5 4 4 156 4 6 156 23 6 153.5 23 4
  [4,16,153.5,4,4,156,4,6,156,23,6,153.5,23,4],
// 4 16 156 23 16 153.5 23 16 153.5 4 16 156 4 16
  [4,16,156,23,16,153.5,23,16,153.5,4,16,156,4,16],
// 4 16 156 23 24 156 4 24 153.5 4 24 153.5 23 24
  [4,16,156,23,24,156,4,24,153.5,4,24,153.5,23,24],
// 4 16 156 23 4 156 4 4 153.5 4 4 153.5 23 4
  [4,16,156,23,4,156,4,4,153.5,4,4,153.5,23,4],
// 4 16 156 24 280 160 24 280 160 24 0 156 24 0
  [4,16,156,24,280,160,24,280,160,24,0,156,24,0],
// 4 16 160 0 280 160 0 0 160 24 0 160 24 280
  [4,16,160,0,280,160,0,0,160,24,0,160,24,280],
// 0
];
module ldraw_lib__s__30401s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30401s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30401s01(line=0.2);