use <../lib.scad>
use <../p/48/2-4cyli.scad>
use <../p/48/2-4ri240.scad>
function ldraw_lib__59826ac01() = [
// 0 Sticker  3 x  9.4 with Blue and White Diagonal Stripes (Formed)
// 0 Name: 59826ac01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // For Cement mixer part 57792, R=60 LDU
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 15 0 0 -30 60 0 0 0 0 -60 0 60 0 48\2-4cyli.dat
  [1,15,0,0,-30,60,0,0,0,0,-60,0,60,0, ldraw_lib__48__2_4cyli()],
// 1 15 0 0 -30 0.25 0 0 0 0 -0.25 0 1 0 48\2-4ri240.dat
  [1,15,0,0,-30,0.25,0,0,0,0,-0.25,0,1,0, ldraw_lib__48__2_4ri240()],
// 1 15 0 0 30 0.25 0 0 0 0 -0.25 0 -1 0 48\2-4ri240.dat
  [1,15,0,0,30,0.25,0,0,0,0,-0.25,0,-1,0, ldraw_lib__48__2_4ri240()],
// 4 15 -60 0 30 -60 0 -30 -60.25 0 -30 -60.25 0 30
  [4,15,-60,0,30,-60,0,-30,-60.25,0,-30,-60.25,0,30],
// 4 15 60.25 0 30 60.25 0 -30 60 0 -30 60 0 30
  [4,15,60.25,0,30,60.25,0,-30,60,0,-30,60,0,30],
// 0 //
// 4 1 0 -60.25 -30 7.8626 -59.7318 -30 7.8626 -59.7318 8.75 0 -60.25 16.5
  [4,1,0,-60.25,-30,7.8626,-59.7318,-30,7.8626,-59.7318,8.75,0,-60.25,16.5],
// 4 15 0 -60.25 16.5 7.8626 -59.7318 8.75 7.8626 -59.7318 30 0 -60.25 30
  [4,15,0,-60.25,16.5,7.8626,-59.7318,8.75,7.8626,-59.7318,30,0,-60.25,30],
// 4 1 7.8626 -59.7318 -30 15.5927 -58.1955 -30 15.5927 -58.1955 1 7.8626 -59.7318 8.75
  [4,1,7.8626,-59.7318,-30,15.5927,-58.1955,-30,15.5927,-58.1955,1,7.8626,-59.7318,8.75],
// 4 15 7.8626 -59.7318 8.75 15.5927 -58.1955 1 15.5927 -58.1955 30 7.8626 -59.7318 30
  [4,15,7.8626,-59.7318,8.75,15.5927,-58.1955,1,15.5927,-58.1955,30,7.8626,-59.7318,30],
// 4 1 15.5927 -58.1955 -30 23.0577 -55.665 -30 23.0577 -55.665 -6.75 15.5927 -58.1955 1
  [4,1,15.5927,-58.1955,-30,23.0577,-55.665,-30,23.0577,-55.665,-6.75,15.5927,-58.1955,1],
// 4 15 15.5927 -58.1955 1 23.0577 -55.665 -6.75 23.0577 -55.665 30 15.5927 -58.1955 30
  [4,15,15.5927,-58.1955,1,23.0577,-55.665,-6.75,23.0577,-55.665,30,15.5927,-58.1955,30],
// 4 1 23.0577 -55.665 -30 30.125 -52.1765 -30 30.125 -52.1765 -14.5 23.0577 -55.665 -6.75
  [4,1,23.0577,-55.665,-30,30.125,-52.1765,-30,30.125,-52.1765,-14.5,23.0577,-55.665,-6.75],
// 4 15 23.0577 -55.665 -6.75 30.125 -52.1765 -14.5 30.125 -52.1765 30 23.0577 -55.665 30
  [4,15,23.0577,-55.665,-6.75,30.125,-52.1765,-14.5,30.125,-52.1765,30,23.0577,-55.665,30],
// 4 1 30.125 -52.1765 -30 36.6802 -47.8023 -30 36.6802 -47.8023 -22.25 30.125 -52.1765 -14.5
  [4,1,30.125,-52.1765,-30,36.6802,-47.8023,-30,36.6802,-47.8023,-22.25,30.125,-52.1765,-14.5],
// 4 15 36.6802 -47.8023 -22.25 36.6802 -47.8023 24.25 31.8167 -51.0477 30 30.125 -52.1765 30
  [4,15,36.6802,-47.8023,-22.25,36.6802,-47.8023,24.25,31.8167,-51.0477,30,30.125,-52.1765,30],
// 3 15 30.125 -52.1765 30 30.125 -52.1765 -14.5 36.6802 -47.8023 -22.25
  [3,15,30.125,-52.1765,30,30.125,-52.1765,-14.5,36.6802,-47.8023,-22.25],
// 3 1 36.6802 -47.8023 30 31.8167 -51.0477 30 36.6802 -47.8023 24.25
  [3,1,36.6802,-47.8023,30,31.8167,-51.0477,30,36.6802,-47.8023,24.25],
// 3 1 36.6802 -47.8023 -30 42.6028 -42.6028 -30 36.6802 -47.8023 -22.25
  [3,1,36.6802,-47.8023,-30,42.6028,-42.6028,-30,36.6802,-47.8023,-22.25],
// 4 15 36.6802 -47.8023 -22.25 42.6028 -42.6028 -30 42.6028 -42.6028 16.5 36.6802 -47.8023 24.25
  [4,15,36.6802,-47.8023,-22.25,42.6028,-42.6028,-30,42.6028,-42.6028,16.5,36.6802,-47.8023,24.25],
// 4 1 36.6802 -47.8023 24.25 42.6028 -42.6028 16.5 42.6028 -42.6028 30 36.6802 -47.8023 30
  [4,1,36.6802,-47.8023,24.25,42.6028,-42.6028,16.5,42.6028,-42.6028,30,36.6802,-47.8023,30],
// 0 //
// 4 15 42.6032 -42.6032 -30 47.7965 -36.6771 -30 47.7965 -36.6771 8.75 42.6032 -42.6032 16.5
  [4,15,42.6032,-42.6032,-30,47.7965,-36.6771,-30,47.7965,-36.6771,8.75,42.6032,-42.6032,16.5],
// 4 1 42.6032 -42.6032 16.5 47.7965 -36.6771 8.75 47.7965 -36.6771 30 42.6032 -42.6032 30
  [4,1,42.6032,-42.6032,16.5,47.7965,-36.6771,8.75,47.7965,-36.6771,30,42.6032,-42.6032,30],
// 4 15 47.7965 -36.6771 -30 52.1761 -30.1247 -30 52.1761 -30.1247 1 47.7965 -36.6771 8.75
  [4,15,47.7965,-36.6771,-30,52.1761,-30.1247,-30,52.1761,-30.1247,1,47.7965,-36.6771,8.75],
// 4 1 47.7965 -36.6771 8.75 52.1761 -30.1247 1 52.1761 -30.1247 30 47.7965 -36.6771 30
  [4,1,47.7965,-36.6771,8.75,52.1761,-30.1247,1,52.1761,-30.1247,30,47.7965,-36.6771,30],
// 4 15 52.1761 -30.1247 -30 55.6654 -23.0568 -30 55.6654 -23.0568 -6.75 52.1761 -30.1247 1
  [4,15,52.1761,-30.1247,-30,55.6654,-23.0568,-30,55.6654,-23.0568,-6.75,52.1761,-30.1247,1],
// 4 1 52.1761 -30.1247 1 55.6654 -23.0568 -6.75 55.6654 -23.0568 30 52.1761 -30.1247 30
  [4,1,52.1761,-30.1247,1,55.6654,-23.0568,-6.75,55.6654,-23.0568,30,52.1761,-30.1247,30],
// 4 15 55.6654 -23.0568 -30 58.1959 -15.5928 -30 58.1959 -15.5928 -14.5 55.6654 -23.0568 -6.75
  [4,15,55.6654,-23.0568,-30,58.1959,-15.5928,-30,58.1959,-15.5928,-14.5,55.6654,-23.0568,-6.75],
// 4 1 55.6654 -23.0568 -6.75 58.1959 -15.5928 -14.5 58.1959 -15.5928 30 55.6654 -23.0568 30
  [4,1,55.6654,-23.0568,-6.75,58.1959,-15.5928,-14.5,58.1959,-15.5928,30,55.6654,-23.0568,30],
// 4 15 58.1959 -15.5928 -30 59.7381 -7.8645 -30 59.7381 -7.8645 -22.25 58.1959 -15.5928 -14.5
  [4,15,58.1959,-15.5928,-30,59.7381,-7.8645,-30,59.7381,-7.8645,-22.25,58.1959,-15.5928,-14.5],
// 4 1 59.7381 -7.8645 -22.25 59.7381 -7.8645 24.25 58.5939 -13.5984 30 58.1959 -15.5928 30
  [4,1,59.7381,-7.8645,-22.25,59.7381,-7.8645,24.25,58.5939,-13.5984,30,58.1959,-15.5928,30],
// 3 1 58.1959 -15.5928 30 58.1959 -15.5928 -14.5 59.7381 -7.8645 -22.25
  [3,1,58.1959,-15.5928,30,58.1959,-15.5928,-14.5,59.7381,-7.8645,-22.25],
// 3 15 59.7381 -7.8645 30 58.5939 -13.5984 30 59.7381 -7.8645 24.25
  [3,15,59.7381,-7.8645,30,58.5939,-13.5984,30,59.7381,-7.8645,24.25],
// 3 15 59.7381 -7.8645 -30 60.2495 0 -30 59.7381 -7.8645 -22.25
  [3,15,59.7381,-7.8645,-30,60.2495,0,-30,59.7381,-7.8645,-22.25],
// 4 1 59.7381 -7.8645 -22.25 60.2495 0 -30 60.2495 0 16.5 59.7381 -7.8645 24.25
  [4,1,59.7381,-7.8645,-22.25,60.2495,0,-30,60.2495,0,16.5,59.7381,-7.8645,24.25],
// 4 15 59.7381 -7.8645 24.25 60.2495 0 16.5 60.2495 0 30 59.7381 -7.8645 30
  [4,15,59.7381,-7.8645,24.25,60.2495,0,16.5,60.2495,0,30,59.7381,-7.8645,30],
// 0 //
// 4 1 -60.25 0 -30 -59.7318 -7.8626 -30 -59.7318 -7.8626 8.75 -60.25 0 16.5
  [4,1,-60.25,0,-30,-59.7318,-7.8626,-30,-59.7318,-7.8626,8.75,-60.25,0,16.5],
// 4 15 -60.25 0 16.5 -59.7318 -7.8626 8.75 -59.7318 -7.8626 30 -60.25 0 30
  [4,15,-60.25,0,16.5,-59.7318,-7.8626,8.75,-59.7318,-7.8626,30,-60.25,0,30],
// 4 1 -59.7318 -7.8626 -30 -58.1955 -15.5927 -30 -58.1955 -15.5927 1 -59.7318 -7.8626 8.75
  [4,1,-59.7318,-7.8626,-30,-58.1955,-15.5927,-30,-58.1955,-15.5927,1,-59.7318,-7.8626,8.75],
// 4 15 -59.7318 -7.8626 8.75 -58.1955 -15.5927 1 -58.1955 -15.5927 30 -59.7318 -7.8626 30
  [4,15,-59.7318,-7.8626,8.75,-58.1955,-15.5927,1,-58.1955,-15.5927,30,-59.7318,-7.8626,30],
// 4 1 -58.1955 -15.5927 -30 -55.665 -23.0577 -30 -55.665 -23.0577 -6.75 -58.1955 -15.5927 1
  [4,1,-58.1955,-15.5927,-30,-55.665,-23.0577,-30,-55.665,-23.0577,-6.75,-58.1955,-15.5927,1],
// 4 15 -58.1955 -15.5927 1 -55.665 -23.0577 -6.75 -55.665 -23.0577 30 -58.1955 -15.5927 30
  [4,15,-58.1955,-15.5927,1,-55.665,-23.0577,-6.75,-55.665,-23.0577,30,-58.1955,-15.5927,30],
// 4 1 -55.665 -23.0577 -30 -52.1765 -30.125 -30 -52.1765 -30.125 -14.5 -55.665 -23.0577 -6.75
  [4,1,-55.665,-23.0577,-30,-52.1765,-30.125,-30,-52.1765,-30.125,-14.5,-55.665,-23.0577,-6.75],
// 4 15 -55.665 -23.0577 -6.75 -52.1765 -30.125 -14.5 -52.1765 -30.125 30 -55.665 -23.0577 30
  [4,15,-55.665,-23.0577,-6.75,-52.1765,-30.125,-14.5,-52.1765,-30.125,30,-55.665,-23.0577,30],
// 4 1 -52.1765 -30.125 -30 -47.8023 -36.6802 -30 -47.8023 -36.6802 -22.25 -52.1765 -30.125 -14.5
  [4,1,-52.1765,-30.125,-30,-47.8023,-36.6802,-30,-47.8023,-36.6802,-22.25,-52.1765,-30.125,-14.5],
// 4 15 -47.8023 -36.6802 -22.25 -47.8023 -36.6802 24.25 -51.0477 -31.8167 30 -52.1765 -30.125 30
  [4,15,-47.8023,-36.6802,-22.25,-47.8023,-36.6802,24.25,-51.0477,-31.8167,30,-52.1765,-30.125,30],
// 3 15 -52.1765 -30.125 30 -52.1765 -30.125 -14.5 -47.8023 -36.6802 -22.25
  [3,15,-52.1765,-30.125,30,-52.1765,-30.125,-14.5,-47.8023,-36.6802,-22.25],
// 3 1 -47.8023 -36.6802 30 -51.0477 -31.8167 30 -47.8023 -36.6802 24.25
  [3,1,-47.8023,-36.6802,30,-51.0477,-31.8167,30,-47.8023,-36.6802,24.25],
// 3 1 -47.8023 -36.6802 -30 -42.6028 -42.6028 -30 -47.8023 -36.6802 -22.25
  [3,1,-47.8023,-36.6802,-30,-42.6028,-42.6028,-30,-47.8023,-36.6802,-22.25],
// 4 15 -47.8023 -36.6802 -22.25 -42.6028 -42.6028 -30 -42.6028 -42.6028 16.5 -47.8023 -36.6802 24.25
  [4,15,-47.8023,-36.6802,-22.25,-42.6028,-42.6028,-30,-42.6028,-42.6028,16.5,-47.8023,-36.6802,24.25],
// 4 1 -47.8023 -36.6802 24.25 -42.6028 -42.6028 16.5 -42.6028 -42.6028 30 -47.8023 -36.6802 30
  [4,1,-47.8023,-36.6802,24.25,-42.6028,-42.6028,16.5,-42.6028,-42.6028,30,-47.8023,-36.6802,30],
// 0 //
// 4 15 -42.6032 -42.6032 -30 -36.6771 -47.7965 -30 -36.6771 -47.7965 8.75 -42.6032 -42.6032 16.5
  [4,15,-42.6032,-42.6032,-30,-36.6771,-47.7965,-30,-36.6771,-47.7965,8.75,-42.6032,-42.6032,16.5],
// 4 1 -42.6032 -42.6032 16.5 -36.6771 -47.7965 8.75 -36.6771 -47.7965 30 -42.6032 -42.6032 30
  [4,1,-42.6032,-42.6032,16.5,-36.6771,-47.7965,8.75,-36.6771,-47.7965,30,-42.6032,-42.6032,30],
// 4 15 -36.6771 -47.7965 -30 -30.1247 -52.1761 -30 -30.1247 -52.1761 1 -36.6771 -47.7965 8.75
  [4,15,-36.6771,-47.7965,-30,-30.1247,-52.1761,-30,-30.1247,-52.1761,1,-36.6771,-47.7965,8.75],
// 4 1 -36.6771 -47.7965 8.75 -30.1247 -52.1761 1 -30.1247 -52.1761 30 -36.6771 -47.7965 30
  [4,1,-36.6771,-47.7965,8.75,-30.1247,-52.1761,1,-30.1247,-52.1761,30,-36.6771,-47.7965,30],
// 4 15 -30.1247 -52.1761 -30 -23.0568 -55.6654 -30 -23.0568 -55.6654 -6.75 -30.1247 -52.1761 1
  [4,15,-30.1247,-52.1761,-30,-23.0568,-55.6654,-30,-23.0568,-55.6654,-6.75,-30.1247,-52.1761,1],
// 4 1 -30.1247 -52.1761 1 -23.0568 -55.6654 -6.75 -23.0568 -55.6654 30 -30.1247 -52.1761 30
  [4,1,-30.1247,-52.1761,1,-23.0568,-55.6654,-6.75,-23.0568,-55.6654,30,-30.1247,-52.1761,30],
// 4 15 -23.0568 -55.6654 -30 -15.5928 -58.1959 -30 -15.5928 -58.1959 -14.5 -23.0568 -55.6654 -6.75
  [4,15,-23.0568,-55.6654,-30,-15.5928,-58.1959,-30,-15.5928,-58.1959,-14.5,-23.0568,-55.6654,-6.75],
// 4 1 -23.0568 -55.6654 -6.75 -15.5928 -58.1959 -14.5 -15.5928 -58.1959 30 -23.0568 -55.6654 30
  [4,1,-23.0568,-55.6654,-6.75,-15.5928,-58.1959,-14.5,-15.5928,-58.1959,30,-23.0568,-55.6654,30],
// 4 15 -15.5928 -58.1959 -30 -7.8645 -59.7381 -30 -7.8645 -59.7381 -22.25 -15.5928 -58.1959 -14.5
  [4,15,-15.5928,-58.1959,-30,-7.8645,-59.7381,-30,-7.8645,-59.7381,-22.25,-15.5928,-58.1959,-14.5],
// 4 1 -7.8645 -59.7381 -22.25 -7.8645 -59.7381 24.25 -13.5984 -58.5939 30 -15.5928 -58.1959 30
  [4,1,-7.8645,-59.7381,-22.25,-7.8645,-59.7381,24.25,-13.5984,-58.5939,30,-15.5928,-58.1959,30],
// 3 1 -15.5928 -58.1959 30 -15.5928 -58.1959 -14.5 -7.8645 -59.7381 -22.25
  [3,1,-15.5928,-58.1959,30,-15.5928,-58.1959,-14.5,-7.8645,-59.7381,-22.25],
// 3 15 -7.8645 -59.7381 30 -13.5984 -58.5939 30 -7.8645 -59.7381 24.25
  [3,15,-7.8645,-59.7381,30,-13.5984,-58.5939,30,-7.8645,-59.7381,24.25],
// 3 15 -7.8645 -59.7381 -30 0 -60.2495 -30 -7.8645 -59.7381 -22.25
  [3,15,-7.8645,-59.7381,-30,0,-60.2495,-30,-7.8645,-59.7381,-22.25],
// 4 1 -7.8645 -59.7381 -22.25 0 -60.2495 -30 0 -60.2495 16.5 -7.8645 -59.7381 24.25
  [4,1,-7.8645,-59.7381,-22.25,0,-60.2495,-30,0,-60.2495,16.5,-7.8645,-59.7381,24.25],
// 4 15 -7.8645 -59.7381 24.25 0 -60.2495 16.5 0 -60.2495 30 -7.8645 -59.7381 30
  [4,15,-7.8645,-59.7381,24.25,0,-60.2495,16.5,0,-60.2495,30,-7.8645,-59.7381,30],
// 0 //
// 0 // Suppress conditional lines for sticker ?
// 5 24 60.25 0 30 60.25 0 -30 60.25 60.25 30 59.7318 -7.8626 30
  [5,24,60.25,0,30,60.25,0,-30,60.25,60.25,30,59.7318,-7.8626,30],
// 5 24 59.7318 -7.8626 30 59.7318 -7.8626 -30 60.25 0 30 58.1955 -15.5927 30
  [5,24,59.7318,-7.8626,30,59.7318,-7.8626,-30,60.25,0,30,58.1955,-15.5927,30],
// 5 24 58.1955 -15.5927 30 58.1955 -15.5927 -30 59.7318 -7.8626 30 55.665 -23.0577 30
  [5,24,58.1955,-15.5927,30,58.1955,-15.5927,-30,59.7318,-7.8626,30,55.665,-23.0577,30],
// 5 24 55.665 -23.0577 30 55.665 -23.0577 -30 58.1955 -15.5927 30 52.1765 -30.125 30
  [5,24,55.665,-23.0577,30,55.665,-23.0577,-30,58.1955,-15.5927,30,52.1765,-30.125,30],
// 5 24 52.1765 -30.125 30 52.1765 -30.125 -30 55.665 -23.0577 30 47.8023 -36.6802 30
  [5,24,52.1765,-30.125,30,52.1765,-30.125,-30,55.665,-23.0577,30,47.8023,-36.6802,30],
// 5 24 47.8023 -36.6802 30 47.8023 -36.6802 -30 52.1765 -30.125 30 42.6028 -42.6028 30
  [5,24,47.8023,-36.6802,30,47.8023,-36.6802,-30,52.1765,-30.125,30,42.6028,-42.6028,30],
// 5 24 42.6028 -42.6028 30 42.6028 -42.6028 -30 47.8023 -36.6802 30 36.6802 -47.8023 30
  [5,24,42.6028,-42.6028,30,42.6028,-42.6028,-30,47.8023,-36.6802,30,36.6802,-47.8023,30],
// 5 24 36.6802 -47.8023 30 36.6802 -47.8023 -30 42.6028 -42.6028 30 30.125 -52.1765 30
  [5,24,36.6802,-47.8023,30,36.6802,-47.8023,-30,42.6028,-42.6028,30,30.125,-52.1765,30],
// 5 24 30.125 -52.1765 30 30.125 -52.1765 -30 36.6802 -47.8023 30 23.0577 -55.665 30
  [5,24,30.125,-52.1765,30,30.125,-52.1765,-30,36.6802,-47.8023,30,23.0577,-55.665,30],
// 5 24 23.0577 -55.665 30 23.0577 -55.665 -30 30.125 -52.1765 30 15.5927 -58.1955 30
  [5,24,23.0577,-55.665,30,23.0577,-55.665,-30,30.125,-52.1765,30,15.5927,-58.1955,30],
// 5 24 15.5927 -58.1955 30 15.5927 -58.1955 -30 23.0577 -55.665 30 7.8626 -59.7318 30
  [5,24,15.5927,-58.1955,30,15.5927,-58.1955,-30,23.0577,-55.665,30,7.8626,-59.7318,30],
// 5 24 7.8626 -59.7318 30 7.8626 -59.7318 -30 15.5927 -58.1955 30 0 -60.25 30
  [5,24,7.8626,-59.7318,30,7.8626,-59.7318,-30,15.5927,-58.1955,30,0,-60.25,30],
// 5 24 0 -60.25 30 0 -60.25 -30 7.8626 -59.7318 30 -7.8626 -59.7318 30
  [5,24,0,-60.25,30,0,-60.25,-30,7.8626,-59.7318,30,-7.8626,-59.7318,30],
// 5 24 -7.8626 -59.7318 30 -7.8626 -59.7318 -30 0 -60.25 30 -15.5927 -58.1955 30
  [5,24,-7.8626,-59.7318,30,-7.8626,-59.7318,-30,0,-60.25,30,-15.5927,-58.1955,30],
// 5 24 -15.5927 -58.1955 30 -15.5927 -58.1955 -30 -7.8626 -59.7318 30 -23.0577 -55.665 30
  [5,24,-15.5927,-58.1955,30,-15.5927,-58.1955,-30,-7.8626,-59.7318,30,-23.0577,-55.665,30],
// 5 24 -23.0577 -55.665 30 -23.0577 -55.665 -30 -15.5927 -58.1955 30 -30.125 -52.1765 30
  [5,24,-23.0577,-55.665,30,-23.0577,-55.665,-30,-15.5927,-58.1955,30,-30.125,-52.1765,30],
// 5 24 -30.125 -52.1765 30 -30.125 -52.1765 -30 -23.0577 -55.665 30 -36.6802 -47.8023 30
  [5,24,-30.125,-52.1765,30,-30.125,-52.1765,-30,-23.0577,-55.665,30,-36.6802,-47.8023,30],
// 5 24 -36.6802 -47.8023 30 -36.6802 -47.8023 -30 -30.125 -52.1765 30 -42.6028 -42.6028 30
  [5,24,-36.6802,-47.8023,30,-36.6802,-47.8023,-30,-30.125,-52.1765,30,-42.6028,-42.6028,30],
// 5 24 -42.6028 -42.6028 30 -42.6028 -42.6028 -30 -36.6802 -47.8023 30 -47.8023 -36.6802 30
  [5,24,-42.6028,-42.6028,30,-42.6028,-42.6028,-30,-36.6802,-47.8023,30,-47.8023,-36.6802,30],
// 5 24 -47.8023 -36.6802 30 -47.8023 -36.6802 -30 -42.6028 -42.6028 30 -52.1765 -30.125 30
  [5,24,-47.8023,-36.6802,30,-47.8023,-36.6802,-30,-42.6028,-42.6028,30,-52.1765,-30.125,30],
// 5 24 -52.1765 -30.125 30 -52.1765 -30.125 -30 -47.8023 -36.6802 30 -55.665 -23.0577 30
  [5,24,-52.1765,-30.125,30,-52.1765,-30.125,-30,-47.8023,-36.6802,30,-55.665,-23.0577,30],
// 5 24 -55.665 -23.0577 30 -55.665 -23.0577 -30 -52.1765 -30.125 30 -58.1955 -15.5927 30
  [5,24,-55.665,-23.0577,30,-55.665,-23.0577,-30,-52.1765,-30.125,30,-58.1955,-15.5927,30],
// 5 24 -58.1955 -15.5927 30 -58.1955 -15.5927 -30 -55.665 -23.0577 30 -59.7318 -7.8626 30
  [5,24,-58.1955,-15.5927,30,-58.1955,-15.5927,-30,-55.665,-23.0577,30,-59.7318,-7.8626,30],
// 5 24 -59.7318 -7.8626 30 -59.7318 -7.8626 -30 -58.1955 -15.5927 30 -60.25 0 30
  [5,24,-59.7318,-7.8626,30,-59.7318,-7.8626,-30,-58.1955,-15.5927,30,-60.25,0,30],
// 5 24 -60.25 0 30 -60.25 0 -30 -59.7318 -7.8626 30 -60.25 60.25 30
  [5,24,-60.25,0,30,-60.25,0,-30,-59.7318,-7.8626,30,-60.25,60.25,30],
// 0 //
];
module ldraw_lib__59826ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59826ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59826ac01(line=0.2);