use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__u9160() = [
// 0 Windscreen  2 x  4.5 x  3 Flared
// 0 Name: u9160.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 68 0 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,0,68,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 20 68 0 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,20,68,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 -20 68 0 1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,-20,68,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 1 16 -30 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 36 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,72,0,36,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 1 16 0 70.5 -10 40 0 0 0 0 -1.5 0 1 0 rect.dat
  [1,16,0,70.5,-10,40,0,0,0,0,-1.5,0,1,0, ldraw_lib__rect()],
// 1 16 0 0 20 44 0 0 0 1 0 0 0 6 rect.dat
  [1,16,0,0,20,44,0,0,0,1,0,0,0,6, ldraw_lib__rect()],
// 4 16 -40 72 10 -36 72 6 -36 72 -6 -40 72 -10
  [4,16,-40,72,10,-36,72,6,-36,72,-6,-40,72,-10],
// 4 16 40 72 -10 36 72 -6 36 72 6 40 72 10
  [4,16,40,72,-10,36,72,-6,36,72,6,40,72,10],
// 4 16 40 72 10 36 72 6 -36 72 6 -40 72 10
  [4,16,40,72,10,36,72,6,-36,72,6,-40,72,10],
// 4 16 -40 72 -10 -36 72 -6 36 72 -6 40 72 -10
  [4,16,-40,72,-10,-36,72,-6,36,72,-6,40,72,-10],
// 3 16 40 69 -10 40 72 -10 40 72 10
  [3,16,40,69,-10,40,72,-10,40,72,10],
// 3 16 -40 72 10 -40 72 -10 -40 69 -10
  [3,16,-40,72,10,-40,72,-10,-40,69,-10],
// 3 16 40 72 10 44 0 26 42.609 24 7
  [3,16,40,72,10,44,0,26,42.609,24,7],
// 3 16 42.609 24 7 41.507 43 1 40 72 10
  [3,16,42.609,24,7,41.507,43,1,40,72,10],
// 3 16 40 72 10 41.507 43 1 40.754 56 -4
  [3,16,40,72,10,41.507,43,1,40.754,56,-4],
// 3 16 -40.754 56 -4 -41.507 43 1 -40 72 10
  [3,16,-40.754,56,-4,-41.507,43,1,-40,72,10],
// 3 16 40.754 56 -4 40 69 -10 40 72 10
  [3,16,40.754,56,-4,40,69,-10,40,72,10],
// 3 16 -42.609 24 7 -44 0 26 -40 72 10
  [3,16,-42.609,24,7,-44,0,26,-40,72,10],
// 3 16 -40 72 10 -41.507 43 1 -42.609 24 7
  [3,16,-40,72,10,-41.507,43,1,-42.609,24,7],
// 3 16 -40 72 10 -40 69 -10 -40.754 56 -4
  [3,16,-40,72,10,-40,69,-10,-40.754,56,-4],
// 3 16 42.609 24 7 44 0 26 44 0 14
  [3,16,42.609,24,7,44,0,26,44,0,14],
// 3 16 -44 0 14 -44 0 26 -42.609 24 7
  [3,16,-44,0,14,-44,0,26,-42.609,24,7],
// 2 24 -40 72 10 -44 0 26
  [2,24,-40,72,10,-44,0,26],
// 2 24 40 72 10 -40 72 10
  [2,24,40,72,10,-40,72,10],
// 2 24 44 0 14 42.609 24 7
  [2,24,44,0,14,42.609,24,7],
// 2 24 41.507 43 1 42.609 24 7
  [2,24,41.507,43,1,42.609,24,7],
// 2 24 41.507 43 1 40.754 56 -4
  [2,24,41.507,43,1,40.754,56,-4],
// 2 24 40 69 -10 40.754 56 -4
  [2,24,40,69,-10,40.754,56,-4],
// 2 24 -44 0 14 -42.609 24 7
  [2,24,-44,0,14,-42.609,24,7],
// 2 24 -41.507 43 1 -42.609 24 7
  [2,24,-41.507,43,1,-42.609,24,7],
// 2 24 -41.507 43 1 -40.754 56 -4
  [2,24,-41.507,43,1,-40.754,56,-4],
// 2 24 -40 69 -10 -40.754 56 -4
  [2,24,-40,69,-10,-40.754,56,-4],
// 2 24 40 72 10 44 0 26
  [2,24,40,72,10,44,0,26],
// 2 24 -40 72 10 -40 72 -10
  [2,24,-40,72,10,-40,72,-10],
// 2 24 40 72 10 40 72 -10
  [2,24,40,72,10,40,72,-10],
// 2 24 -30.778 62 -6.769 30.778 62 -6.769
  [2,24,-30.778,62,-6.769,30.778,62,-6.769],
// 4 16 -40 69 -10 40 69 -10 30.778 62 -6.769 -30.778 62 -6.769
  [4,16,-40,69,-10,40,69,-10,30.778,62,-6.769,-30.778,62,-6.769],
// 4 16 -30.778 62 -6.769 30.778 62 -6.769 30.778 62 12.222 -30.778 62 12.222
  [4,16,-30.778,62,-6.769,30.778,62,-6.769,30.778,62,12.222,-30.778,62,12.222],
// 2 24 -34.889 56 -4 -34.778 58 -4.923
  [2,24,-34.889,56,-4,-34.778,58,-4.923],
// 2 24 -34.778 58 -4.923 -34.474 59.531 -5.63
  [2,24,-34.778,58,-4.923,-34.474,59.531,-5.63],
// 2 24 -34.474 59.531 -5.63 -33.606 60.828 -6.228
  [2,24,-34.474,59.531,-5.63,-33.606,60.828,-6.228],
// 2 24 -33.606 60.828 -6.228 -32.309 61.696 -6.629
  [2,24,-33.606,60.828,-6.228,-32.309,61.696,-6.629],
// 2 24 -32.309 61.696 -6.629 -30.778 62 -6.769
  [2,24,-32.309,61.696,-6.629,-30.778,62,-6.769],
// 2 24 -34.778 58 13.111 -34.474 59.531 12.771
  [2,24,-34.778,58,13.111,-34.474,59.531,12.771],
// 3 16 -40 72 10 -34.778 58 13.111 -34.474 59.531 12.771
  [3,16,-40,72,10,-34.778,58,13.111,-34.474,59.531,12.771],
// 3 16 34.474 59.531 12.771 34.778 58 13.111 40 72 10
  [3,16,34.474,59.531,12.771,34.778,58,13.111,40,72,10],
// 4 16 -34.778 58 -4.923 -34.474 59.531 -5.63 -34.474 59.531 12.771 -34.778 58 13.111
  [4,16,-34.778,58,-4.923,-34.474,59.531,-5.63,-34.474,59.531,12.771,-34.778,58,13.111],
// 4 16 34.778 58 13.111 34.474 59.531 12.771 34.474 59.531 -5.63 34.778 58 -4.923
  [4,16,34.778,58,13.111,34.474,59.531,12.771,34.474,59.531,-5.63,34.778,58,-4.923],
// 2 24 -34.474 59.531 12.771 -33.606 60.828 12.483
  [2,24,-34.474,59.531,12.771,-33.606,60.828,12.483],
// 3 16 -40 72 10 -34.474 59.531 12.771 -33.606 60.828 12.483
  [3,16,-40,72,10,-34.474,59.531,12.771,-33.606,60.828,12.483],
// 3 16 33.606 60.828 12.483 34.474 59.531 12.771 40 72 10
  [3,16,33.606,60.828,12.483,34.474,59.531,12.771,40,72,10],
// 4 16 -34.474 59.531 -5.63 -33.606 60.828 -6.228 -33.606 60.828 12.483 -34.474 59.531 12.771
  [4,16,-34.474,59.531,-5.63,-33.606,60.828,-6.228,-33.606,60.828,12.483,-34.474,59.531,12.771],
// 4 16 34.474 59.531 12.771 33.606 60.828 12.483 33.606 60.828 -6.228 34.474 59.531 -5.63
  [4,16,34.474,59.531,12.771,33.606,60.828,12.483,33.606,60.828,-6.228,34.474,59.531,-5.63],
// 2 24 -33.606 60.828 12.483 -32.309 61.696 12.29
  [2,24,-33.606,60.828,12.483,-32.309,61.696,12.29],
// 3 16 -40 72 10 -33.606 60.828 12.483 -32.309 61.696 12.29
  [3,16,-40,72,10,-33.606,60.828,12.483,-32.309,61.696,12.29],
// 3 16 32.309 61.696 12.29 33.606 60.828 12.483 40 72 10
  [3,16,32.309,61.696,12.29,33.606,60.828,12.483,40,72,10],
// 4 16 -33.606 60.828 -6.228 -32.309 61.696 -6.629 -32.309 61.696 12.29 -33.606 60.828 12.483
  [4,16,-33.606,60.828,-6.228,-32.309,61.696,-6.629,-32.309,61.696,12.29,-33.606,60.828,12.483],
// 4 16 33.606 60.828 12.483 32.309 61.696 12.29 32.309 61.696 -6.629 33.606 60.828 -6.228
  [4,16,33.606,60.828,12.483,32.309,61.696,12.29,32.309,61.696,-6.629,33.606,60.828,-6.228],
// 2 24 -32.309 61.696 12.29 -30.778 62 12.222
  [2,24,-32.309,61.696,12.29,-30.778,62,12.222],
// 3 16 -40 72 10 -32.309 61.696 12.29 -30.778 62 12.222
  [3,16,-40,72,10,-32.309,61.696,12.29,-30.778,62,12.222],
// 3 16 30.778 62 12.222 32.309 61.696 12.29 40 72 10
  [3,16,30.778,62,12.222,32.309,61.696,12.29,40,72,10],
// 4 16 -32.309 61.696 -6.629 -30.778 62 -6.769 -30.778 62 12.222 -32.309 61.696 12.29
  [4,16,-32.309,61.696,-6.629,-30.778,62,-6.769,-30.778,62,12.222,-32.309,61.696,12.29],
// 4 16 32.309 61.696 12.29 30.778 62 12.222 30.778 62 -6.769 32.309 61.696 -6.629
  [4,16,32.309,61.696,12.29,30.778,62,12.222,30.778,62,-6.769,32.309,61.696,-6.629],
// 2 24 30.778 62 -6.769 32.309 61.696 -6.629
  [2,24,30.778,62,-6.769,32.309,61.696,-6.629],
// 3 16 32.309 61.696 -6.629 30.778 62 -6.769 40 69 -10
  [3,16,32.309,61.696,-6.629,30.778,62,-6.769,40,69,-10],
// 3 16 -40 69 -10 -30.778 62 -6.769 -32.309 61.696 -6.629
  [3,16,-40,69,-10,-30.778,62,-6.769,-32.309,61.696,-6.629],
// 2 24 32.309 61.696 -6.629 33.606 60.828 -6.228
  [2,24,32.309,61.696,-6.629,33.606,60.828,-6.228],
// 3 16 33.606 60.828 -6.228 32.309 61.696 -6.629 40 69 -10
  [3,16,33.606,60.828,-6.228,32.309,61.696,-6.629,40,69,-10],
// 3 16 -40 69 -10 -32.309 61.696 -6.629 -33.606 60.828 -6.228
  [3,16,-40,69,-10,-32.309,61.696,-6.629,-33.606,60.828,-6.228],
// 2 24 34.474 59.531 -5.63 33.606 60.828 -6.228
  [2,24,34.474,59.531,-5.63,33.606,60.828,-6.228],
// 3 16 40 69 -10 34.474 59.531 -5.63 33.606 60.828 -6.228
  [3,16,40,69,-10,34.474,59.531,-5.63,33.606,60.828,-6.228],
// 3 16 -33.606 60.828 -6.228 -34.474 59.531 -5.63 -40 69 -10
  [3,16,-33.606,60.828,-6.228,-34.474,59.531,-5.63,-40,69,-10],
// 2 24 34.778 58 -4.923 34.474 59.531 -5.63
  [2,24,34.778,58,-4.923,34.474,59.531,-5.63],
// 3 16 40 69 -10 34.778 58 -4.923 34.474 59.531 -5.63
  [3,16,40,69,-10,34.778,58,-4.923,34.474,59.531,-5.63],
// 3 16 -34.474 59.531 -5.63 -34.778 58 -4.923 -40 69 -10
  [3,16,-34.474,59.531,-5.63,-34.778,58,-4.923,-40,69,-10],
// 2 24 34.889 56 -4 34.778 58 -4.923
  [2,24,34.889,56,-4,34.778,58,-4.923],
// 4 16 40 69 -10 40.754 56 -4 34.889 56 -4 34.778 58 -4.923
  [4,16,40,69,-10,40.754,56,-4,34.889,56,-4,34.778,58,-4.923],
// 4 16 -34.778 58 -4.923 -34.889 56 -4 -40.754 56 -4 -40 69 -10
  [4,16,-34.778,58,-4.923,-34.889,56,-4,-40.754,56,-4,-40,69,-10],
// 2 24 -37.445 10 11.083 -36.667 24 7
  [2,24,-37.445,10,11.083,-36.667,24,7],
// 4 16 -44 0 14 -42.609 24 7 -36.667 24 7 -37.445 10 11.083
  [4,16,-44,0,14,-42.609,24,7,-36.667,24,7,-37.445,10,11.083],
// 4 16 37.445 10 11.083 36.667 24 7 42.609 24 7 44 0 14
  [4,16,37.445,10,11.083,36.667,24,7,42.609,24,7,44,0,14],
// 2 24 -34.976 6.304 12.161 -33.445 6 12.25
  [2,24,-34.976,6.304,12.161,-33.445,6,12.25],
// 2 24 -36.273 7.172 11.908 -34.976 6.304 12.161
  [2,24,-36.273,7.172,11.908,-34.976,6.304,12.161],
// 2 24 -36.273 7.172 11.908 -37.141 8.469 11.53
  [2,24,-36.273,7.172,11.908,-37.141,8.469,11.53],
// 2 24 -37.141 8.469 11.53 -37.445 10 11.083
  [2,24,-37.141,8.469,11.53,-37.445,10,11.083],
// 2 24 -33.445 6 12.25 33.445 6 12.25
  [2,24,-33.445,6,12.25,33.445,6,12.25],
// 4 16 -33.445 6 12.25 33.445 6 12.25 44 0 14 -44 0 14
  [4,16,-33.445,6,12.25,33.445,6,12.25,44,0,14,-44,0,14],
// 4 16 -33.445 6 24.667 33.445 6 24.667 33.445 6 12.25 -33.445 6 12.25
  [4,16,-33.445,6,24.667,33.445,6,24.667,33.445,6,12.25,-33.445,6,12.25],
// 2 24 37.445 10 11.083 36.667 24 7
  [2,24,37.445,10,11.083,36.667,24,7],
// 2 24 33.445 6 12.25 34.976 6.304 12.161
  [2,24,33.445,6,12.25,34.976,6.304,12.161],
// 3 16 44 0 14 33.445 6 12.25 34.976 6.304 12.161
  [3,16,44,0,14,33.445,6,12.25,34.976,6.304,12.161],
// 3 16 -34.976 6.304 12.161 -33.445 6 12.25 -44 0 14
  [3,16,-34.976,6.304,12.161,-33.445,6,12.25,-44,0,14],
// 2 24 34.976 6.304 12.161 36.273 7.172 11.908
  [2,24,34.976,6.304,12.161,36.273,7.172,11.908],
// 3 16 44 0 14 34.976 6.304 12.161 36.273 7.172 11.908
  [3,16,44,0,14,34.976,6.304,12.161,36.273,7.172,11.908],
// 3 16 -36.273 7.172 11.908 -34.976 6.304 12.161 -44 0 14
  [3,16,-36.273,7.172,11.908,-34.976,6.304,12.161,-44,0,14],
// 2 24 36.273 7.172 11.908 37.141 8.469 11.53
  [2,24,36.273,7.172,11.908,37.141,8.469,11.53],
// 3 16 44 0 14 36.273 7.172 11.908 37.141 8.469 11.529
  [3,16,44,0,14,36.273,7.172,11.908,37.141,8.469,11.529],
// 3 16 -37.141 8.469 11.529 -36.273 7.172 11.908 -44 0 14
  [3,16,-37.141,8.469,11.529,-36.273,7.172,11.908,-44,0,14],
// 2 24 37.141 8.469 11.53 37.445 10 11.083
  [2,24,37.141,8.469,11.53,37.445,10,11.083],
// 3 16 44 0 14 37.141 8.469 11.53 37.445 10 11.083
  [3,16,44,0,14,37.141,8.469,11.53,37.445,10,11.083],
// 3 16 -37.445 10 11.083 -37.141 8.469 11.53 -44 0 14
  [3,16,-37.445,10,11.083,-37.141,8.469,11.53,-44,0,14],
// 2 24 -30.778 62 12.222 30.778 62 12.222
  [2,24,-30.778,62,12.222,30.778,62,12.222],
// 4 16 -30.778 62 12.222 30.778 62 12.222 40 72 10 -40 72 10
  [4,16,-30.778,62,12.222,30.778,62,12.222,40,72,10,-40,72,10],
// 2 24 -34.976 6.304 24.599 -33.445 6 24.667
  [2,24,-34.976,6.304,24.599,-33.445,6,24.667],
// 3 16 -33.445 6 24.667 -34.976 6.304 24.599 -44 0 26
  [3,16,-33.445,6,24.667,-34.976,6.304,24.599,-44,0,26],
// 3 16 44 0 26 34.976 6.304 24.599 33.445 6 24.667
  [3,16,44,0,26,34.976,6.304,24.599,33.445,6,24.667],
// 4 16 -34.976 6.304 24.599 -33.445 6 24.667 -33.445 6 12.25 -34.976 6.304 12.161
  [4,16,-34.976,6.304,24.599,-33.445,6,24.667,-33.445,6,12.25,-34.976,6.304,12.161],
// 4 16 34.976 6.304 12.161 33.445 6 12.25 33.445 6 24.667 34.976 6.304 24.599
  [4,16,34.976,6.304,12.161,33.445,6,12.25,33.445,6,24.667,34.976,6.304,24.599],
// 2 24 -36.273 7.172 24.406 -34.976 6.304 24.599
  [2,24,-36.273,7.172,24.406,-34.976,6.304,24.599],
// 3 16 -34.976 6.304 24.599 -36.273 7.172 24.406 -44 0 26
  [3,16,-34.976,6.304,24.599,-36.273,7.172,24.406,-44,0,26],
// 3 16 44 0 26 36.273 7.172 24.406 34.976 6.304 24.599
  [3,16,44,0,26,36.273,7.172,24.406,34.976,6.304,24.599],
// 4 16 -36.273 7.172 24.406 -34.976 6.304 24.599 -34.976 6.304 12.161 -36.273 7.172 11.908
  [4,16,-36.273,7.172,24.406,-34.976,6.304,24.599,-34.976,6.304,12.161,-36.273,7.172,11.908],
// 4 16 36.273 7.172 11.908 34.976 6.304 12.161 34.976 6.304 24.599 36.273 7.172 24.406
  [4,16,36.273,7.172,11.908,34.976,6.304,12.161,34.976,6.304,24.599,36.273,7.172,24.406],
// 2 24 30.778 62 12.222 32.309 61.696 12.29
  [2,24,30.778,62,12.222,32.309,61.696,12.29],
// 2 24 32.309 61.696 12.29 33.606 60.828 12.483
  [2,24,32.309,61.696,12.29,33.606,60.828,12.483],
// 2 24 34.474 59.531 12.771 33.606 60.828 12.483
  [2,24,34.474,59.531,12.771,33.606,60.828,12.483],
// 2 24 34.778 58 13.111 34.474 59.531 12.771
  [2,24,34.778,58,13.111,34.474,59.531,12.771],
// 2 24 33.445 6 24.667 34.976 6.304 24.599
  [2,24,33.445,6,24.667,34.976,6.304,24.599],
// 2 24 34.976 6.304 24.599 36.273 7.172 24.406
  [2,24,34.976,6.304,24.599,36.273,7.172,24.406],
// 2 24 36.273 7.172 24.406 37.141 8.469 24.118
  [2,24,36.273,7.172,24.406,37.141,8.469,24.118],
// 2 24 37.141 8.469 24.118 37.445 10 23.778
  [2,24,37.141,8.469,24.118,37.445,10,23.778],
// 2 24 -33.445 6 24.667 33.445 6 24.667
  [2,24,-33.445,6,24.667,33.445,6,24.667],
// 4 16 -44 0 26 44 0 26 33.445 6 24.667 -33.445 6 24.667
  [4,16,-44,0,26,44,0,26,33.445,6,24.667,-33.445,6,24.667],
// 2 24 37.445 10 23.778 34.778 58 13.111
  [2,24,37.445,10,23.778,34.778,58,13.111],
// 3 16 37.445 10 23.778 36.667 24 7 37.445 10 11.083
  [3,16,37.445,10,23.778,36.667,24,7,37.445,10,11.083],
// 3 16 -37.445 10 11.083 -36.667 24 7 -37.445 10 23.778
  [3,16,-37.445,10,11.083,-36.667,24,7,-37.445,10,23.778],
// 3 16 34.778 58 13.111 34.778 58 -4.923 34.889 56 -4
  [3,16,34.778,58,13.111,34.778,58,-4.923,34.889,56,-4],
// 3 16 -34.889 56 -4 -34.778 58 -4.923 -34.778 58 13.111
  [3,16,-34.889,56,-4,-34.778,58,-4.923,-34.778,58,13.111],
// 2 24 -37.445 10 23.778 -34.778 58 13.111
  [2,24,-37.445,10,23.778,-34.778,58,13.111],
// 4 16 -37.445 10 23.778 -34.778 58 13.111 -40 72 10 -44 0 26
  [4,16,-37.445,10,23.778,-34.778,58,13.111,-40,72,10,-44,0,26],
// 4 16 44 0 26 40 72 10 34.778 58 13.111 37.445 10 23.778
  [4,16,44,0,26,40,72,10,34.778,58,13.111,37.445,10,23.778],
// 2 24 -36.273 7.172 24.406 -37.141 8.469 24.118
  [2,24,-36.273,7.172,24.406,-37.141,8.469,24.118],
// 3 16 -44 0 26 -36.273 7.172 24.406 -37.141 8.469 24.118
  [3,16,-44,0,26,-36.273,7.172,24.406,-37.141,8.469,24.118],
// 3 16 37.141 8.469 24.118 36.273 7.172 24.406 44 0 26
  [3,16,37.141,8.469,24.118,36.273,7.172,24.406,44,0,26],
// 4 16 -36.273 7.172 11.908 -37.141 8.469 11.53 -37.141 8.469 24.118 -36.273 7.172 24.406
  [4,16,-36.273,7.172,11.908,-37.141,8.469,11.53,-37.141,8.469,24.118,-36.273,7.172,24.406],
// 4 16 36.273 7.172 24.406 37.141 8.469 24.118 37.141 8.469 11.53 36.273 7.172 11.908
  [4,16,36.273,7.172,24.406,37.141,8.469,24.118,37.141,8.469,11.53,36.273,7.172,11.908],
// 2 24 -37.141 8.469 24.118 -37.445 10 23.778
  [2,24,-37.141,8.469,24.118,-37.445,10,23.778],
// 3 16 -44 0 26 -37.141 8.469 24.118 -37.445 10 23.778
  [3,16,-44,0,26,-37.141,8.469,24.118,-37.445,10,23.778],
// 3 16 37.445 10 23.778 37.141 8.469 24.118 44 0 26
  [3,16,37.445,10,23.778,37.141,8.469,24.118,44,0,26],
// 4 16 -37.141 8.469 11.53 -37.445 10 11.083 -37.445 10 23.778 -37.141 8.469 24.118
  [4,16,-37.141,8.469,11.53,-37.445,10,11.083,-37.445,10,23.778,-37.141,8.469,24.118],
// 4 16 37.141 8.469 24.118 37.445 10 23.778 37.445 10 11.083 37.141 8.469 11.53
  [4,16,37.141,8.469,24.118,37.445,10,23.778,37.445,10,11.083,37.141,8.469,11.53],
// 2 24 -36.667 24 7 -35.611 43 1
  [2,24,-36.667,24,7,-35.611,43,1],
// 4 16 -42.609 24 7 -41.507 43 1 -35.611 43 1 -36.667 24 7
  [4,16,-42.609,24,7,-41.507,43,1,-35.611,43,1,-36.667,24,7],
// 4 16 36.667 24 7 35.611 43 1 41.507 43 1 42.609 24 7
  [4,16,36.667,24,7,35.611,43,1,41.507,43,1,42.609,24,7],
// 2 24 36.667 24 7 35.611 43 1
  [2,24,36.667,24,7,35.611,43,1],
// 3 16 37.445 10 23.778 35.611 43 1 36.667 24 7
  [3,16,37.445,10,23.778,35.611,43,1,36.667,24,7],
// 3 16 -36.667 24 7 -35.611 43 1 -37.445 10 23.778
  [3,16,-36.667,24,7,-35.611,43,1,-37.445,10,23.778],
// 2 24 -35.611 43 1 -34.889 56 -4
  [2,24,-35.611,43,1,-34.889,56,-4],
// 2 24 35.611 43 1 34.889 56 -4
  [2,24,35.611,43,1,34.889,56,-4],
// 4 16 35.611 43 1 34.889 56 -4 40.754 56 -4 41.507 43 1
  [4,16,35.611,43,1,34.889,56,-4,40.754,56,-4,41.507,43,1],
// 4 16 -41.507 43 1 -40.754 56 -4 -34.889 56 -4 -35.611 43 1
  [4,16,-41.507,43,1,-40.754,56,-4,-34.889,56,-4,-35.611,43,1],
// 4 16 37.445 10 23.778 34.778 58 13.111 34.889 56 -4 35.611 43 1
  [4,16,37.445,10,23.778,34.778,58,13.111,34.889,56,-4,35.611,43,1],
// 4 16 -35.611 43 1 -34.889 56 -4 -34.778 58 13.111 -37.445 10 23.778
  [4,16,-35.611,43,1,-34.889,56,-4,-34.778,58,13.111,-37.445,10,23.778],
// 5 24 40 72 10 40 69 -10 40 72 -10 40.754 56 -4
  [5,24,40,72,10,40,69,-10,40,72,-10,40.754,56,-4],
// 5 24 -40 69 -10 -40 72 10 -40 72 -10 -40.754 56 -4
  [5,24,-40,69,-10,-40,72,10,-40,72,-10,-40.754,56,-4],
// 5 24 30.778 62 -6.769 30.778 62 12.222 -30.778 62 -6.769 32.309 61.696 12.29
  [5,24,30.778,62,-6.769,30.778,62,12.222,-30.778,62,-6.769,32.309,61.696,12.29],
// 5 24 -30.778 62 12.222 -30.778 62 -6.769 30.778 62 -6.769 -32.309 61.696 -6.629
  [5,24,-30.778,62,12.222,-30.778,62,-6.769,30.778,62,-6.769,-32.309,61.696,-6.629],
// 5 24 -34.474 59.531 -5.63 -34.474 59.531 12.771 -34.778 58 -4.923 -33.606 60.828 -6.228
  [5,24,-34.474,59.531,-5.63,-34.474,59.531,12.771,-34.778,58,-4.923,-33.606,60.828,-6.228],
// 5 24 -34.778 58 13.111 -34.778 58 -4.923 -34.474 59.531 -5.63 -34.889 56 -4
  [5,24,-34.778,58,13.111,-34.778,58,-4.923,-34.474,59.531,-5.63,-34.889,56,-4],
// 5 24 34.474 59.531 12.771 34.474 59.531 -5.63 34.778 58 13.111 33.606 60.828 12.483
  [5,24,34.474,59.531,12.771,34.474,59.531,-5.63,34.778,58,13.111,33.606,60.828,12.483],
// 5 24 34.778 58 -4.923 34.778 58 13.111 34.474 59.531 12.771 34.889 56 -4
  [5,24,34.778,58,-4.923,34.778,58,13.111,34.474,59.531,12.771,34.889,56,-4],
// 5 24 -33.606 60.828 -6.228 -33.606 60.828 12.483 -34.474 59.531 -5.63 -32.309 61.696 -6.629
  [5,24,-33.606,60.828,-6.228,-33.606,60.828,12.483,-34.474,59.531,-5.63,-32.309,61.696,-6.629],
// 5 24 33.606 60.828 12.483 33.606 60.828 -6.228 34.474 59.531 12.771 32.309 61.696 12.29
  [5,24,33.606,60.828,12.483,33.606,60.828,-6.228,34.474,59.531,12.771,32.309,61.696,12.29],
// 5 24 -32.309 61.696 -6.629 -32.309 61.696 12.29 -33.606 60.828 -6.228 -30.778 62 -6.769
  [5,24,-32.309,61.696,-6.629,-32.309,61.696,12.29,-33.606,60.828,-6.228,-30.778,62,-6.769],
// 5 24 32.309 61.696 12.29 32.309 61.696 -6.629 33.606 60.828 12.483 30.778 62 12.222
  [5,24,32.309,61.696,12.29,32.309,61.696,-6.629,33.606,60.828,12.483,30.778,62,12.222],
// 5 24 33.445 6 24.667 33.445 6 12.25 -33.445 6 24.667 34.976 6.304 12.161
  [5,24,33.445,6,24.667,33.445,6,12.25,-33.445,6,24.667,34.976,6.304,12.161],
// 5 24 -33.445 6 12.25 -33.445 6 24.667 33.445 6 24.667 -34.976 6.304 24.599
  [5,24,-33.445,6,12.25,-33.445,6,24.667,33.445,6,24.667,-34.976,6.304,24.599],
// 5 24 -34.976 6.304 12.161 -34.976 6.304 24.599 -33.445 6 24.667 -36.273 7.172 24.406
  [5,24,-34.976,6.304,12.161,-34.976,6.304,24.599,-33.445,6,24.667,-36.273,7.172,24.406],
// 5 24 34.976 6.304 24.599 34.976 6.304 12.161 33.445 6 12.25 36.273 7.172 11.908
  [5,24,34.976,6.304,24.599,34.976,6.304,12.161,33.445,6,12.25,36.273,7.172,11.908],
// 5 24 -36.273 7.172 11.908 -36.273 7.172 24.406 -34.976 6.304 24.599 -37.141 8.469 11.53
  [5,24,-36.273,7.172,11.908,-36.273,7.172,24.406,-34.976,6.304,24.599,-37.141,8.469,11.53],
// 5 24 36.273 7.172 24.406 36.273 7.172 11.908 34.976 6.304 12.161 37.141 8.469 24.118
  [5,24,36.273,7.172,24.406,36.273,7.172,11.908,34.976,6.304,12.161,37.141,8.469,24.118],
// 5 24 37.445 10 11.083 37.445 10 23.778 36.667 24 7 37.141 8.469 24.118
  [5,24,37.445,10,11.083,37.445,10,23.778,36.667,24,7,37.141,8.469,24.118],
// 5 24 -37.445 10 23.778 -37.445 10 11.083 -36.667 24 7 -37.141 8.469 11.53
  [5,24,-37.445,10,23.778,-37.445,10,11.083,-36.667,24,7,-37.141,8.469,11.53],
// 5 24 -37.141 8.469 11.53 -37.141 8.469 24.118 -36.273 7.172 11.908 -37.445 10 11.083
  [5,24,-37.141,8.469,11.53,-37.141,8.469,24.118,-36.273,7.172,11.908,-37.445,10,11.083],
// 5 24 37.141 8.469 24.118 37.141 8.469 11.53 36.273 7.172 24.406 37.445 10 23.778
  [5,24,37.141,8.469,24.118,37.141,8.469,11.53,36.273,7.172,24.406,37.445,10,23.778],
// 5 24 -42.609 24 7 -36.667 24 7 -44 0 14 -41.507 43 1
  [5,24,-42.609,24,7,-36.667,24,7,-44,0,14,-41.507,43,1],
// 5 24 42.609 24 7 36.667 24 7 44 0 14 41.507 43 1
  [5,24,42.609,24,7,36.667,24,7,44,0,14,41.507,43,1],
// 5 24 -40.754 56 -4 -34.889 56 -4 -40 69 -10 -41.507 43 1
  [5,24,-40.754,56,-4,-34.889,56,-4,-40,69,-10,-41.507,43,1],
// 5 24 40.754 56 -4 34.889 56 -4 40 69 -10 41.507 43 1
  [5,24,40.754,56,-4,34.889,56,-4,40,69,-10,41.507,43,1],
// 5 24 35.611 43 1 41.507 43 1 42.609 24 7 40.754 56 -4
  [5,24,35.611,43,1,41.507,43,1,42.609,24,7,40.754,56,-4],
// 5 24 -35.611 43 1 -41.507 43 1 -42.609 24 7 -40.754 56 -4
  [5,24,-35.611,43,1,-41.507,43,1,-42.609,24,7,-40.754,56,-4],
// 0
];
module ldraw_lib__u9160(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9160(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9160(line=0.2);