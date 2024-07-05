use <../../lib.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ndis.scad>
use <../../p/3-16ndis.scad>
use <../../p/48/1-12cylo.scad>
use <../../p/48/1-16edge.scad>
use <../../p/48/1-24chrd.scad>
use <../../p/48/1-24cylo.scad>
use <../../p/48/1-24edge.scad>
use <../../p/48/1-24ring30.scad>
use <../../p/48/1-24ring35.scad>
use <../../p/8/3-8cylo.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__77107s02() = [
// 0 ~Technic Ring 11  1/12 Segment  2
// 0 Name: s\77107s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-06-01 [Philo] Completed GeraldLasser draft
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 -10 100 0 0 6 0 1 0 -6 0 0 3-16ndis.dat
  [1,16,0,-10,100,0,0,6,0,1,0,-6,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 -10 100 0 0 6 0 1 0 6 0 0 3-16ndis.dat
  [1,16,0,-10,100,0,0,6,0,1,0,6,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 10 100 0 0 6 0 -1 0 -6 0 0 3-16ndis.dat
  [1,16,0,10,100,0,0,6,0,-1,0,-6,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 10 100 0 0 6 0 -1 0 6 0 0 3-16ndis.dat
  [1,16,0,10,100,0,0,6,0,-1,0,6,0,0, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10.6092 -10 93.6393 -0.31725 0 0.74581 0 20 0 -0.73441 0 -0.24871 8\3-8cylo.dat
  [1,16,10.6092,-10,93.6393,-0.31725,0,0.74581,0,20,0,-0.73441,0,-0.24871, ldraw_lib__8__3_8cylo()],
// 5 24 11.3609 10 93.9828 11.3609 -10 93.9828 11.3551 -10 93.3906 11.0114 -10 95.7388
  [5,24,11.3609,10,93.9828,11.3609,-10,93.9828,11.3551,-10,93.3906,11.0114,-10,95.7388],
// 5 24 10.292 10 92.9049 10.292 -10 92.9049 10.9123 -10 92.9442 8.0335 10 93.0959
  [5,24,10.292,10,92.9049,10.292,-10,92.9049,10.9123,-10,92.9442,8.0335,10,93.0959],
// 4 16 11.3551 -10 93.3906 10.9123 -10 92.9442 11.8775 -10 90.2238 12.7834 -10 92.7804
  [4,16,11.3551,-10,93.3906,10.9123,-10,92.9442,11.8775,-10,90.2238,12.7834,-10,92.7804],
// 3 16 11.8775 -10 90.2238 10.9123 -10 92.9442 10.292 -10 92.9049
  [3,16,11.8775,-10,90.2238,10.9123,-10,92.9442,10.292,-10,92.9049],
// 4 16 11.8775 10 90.2238 10.9123 10 92.9442 11.3551 10 93.3906 12.7834 10 92.7804
  [4,16,11.8775,10,90.2238,10.9123,10,92.9442,11.3551,10,93.3906,12.7834,10,92.7804],
// 3 16 10.292 10 92.9049 10.9123 10 92.9442 11.8775 10 90.2238
  [3,16,10.292,10,92.9049,10.9123,10,92.9442,11.8775,10,90.2238],
// 1 16 19.8387 -10 97.4946 -8.82707 0 -1.75581 0 20 0 1.75581 0 -8.82707 1-16cylo.dat
  [1,16,19.8387,-10,97.4946,-8.82707,0,-1.75581,0,20,0,1.75581,0,-8.82707, ldraw_lib__1_16cylo()],
// 1 16 19.8387 -10 97.4946 -8.82707 0 1.75581 0 20 0 1.75581 0 8.82707 1-16cylo.dat
  [1,16,19.8387,-10,97.4946,-8.82707,0,1.75581,0,20,0,1.75581,0,8.82707, ldraw_lib__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 19.8387 -10 97.4946 -5.88471 0 -1.17054 0 20 0 1.17054 0 -5.88471 1-8cylo.dat
  [1,16,19.8387,-10,97.4946,-5.88471,0,-1.17054,0,20,0,1.17054,0,-5.88471, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 19.8387 -10 97.4946 -5.88471 0 1.17054 0 20 0 1.17054 0 5.88471 1-8cylo.dat
  [1,16,19.8387,-10,97.4946,-5.88471,0,1.17054,0,20,0,1.17054,0,5.88471, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.9242 -10 104.7649 -0.01206 0 0.78422 0 20 0 0.79991 0 -0.05563 8\3-8cylo.dat
  [1,16,12.9242,-10,104.7649,-0.01206,0,0.78422,0,20,0,0.79991,0,-0.05563, ldraw_lib__8__3_8cylo()],
// 5 24 13.4873 10 104.16 13.4873 -10 104.16 13.7084 -10 104.7093 12.3553 -10 102.4949
  [5,24,13.4873,10,104.16,13.4873,-10,104.16,13.7084,-10,104.7093,12.3553,-10,102.4949],
// 5 24 12.9122 10 105.5648 12.9122 -10 105.5648 13.4702 -10 105.2912 8.866 10 105.7964
  [5,24,12.9122,10,105.5648,12.9122,-10,105.5648,13.4702,-10,105.2912,8.866,10,105.7964],
// 4 16 14.2269 -10 108.0703 13.4702 -10 105.2912 13.7084 -10 104.7093 15.1245 -10 104.5498
  [4,16,14.2269,-10,108.0703,13.4702,-10,105.2912,13.7084,-10,104.7093,15.1245,-10,104.5498],
// 3 16 13.4702 -10 105.2912 14.2269 -10 108.0703 12.9122 -10 105.5648
  [3,16,13.4702,-10,105.2912,14.2269,-10,108.0703,12.9122,-10,105.5648],
// 4 16 13.7084 10 104.7093 13.4702 10 105.2912 14.2269 10 108.0703 15.1245 10 104.5498
  [4,16,13.7084,10,104.7093,13.4702,10,105.2912,14.2269,10,108.0703,15.1245,10,104.5498],
// 3 16 12.9122 10 105.5648 14.2269 10 108.0703 13.4702 10 105.2912
  [3,16,12.9122,10,105.5648,14.2269,10,108.0703,13.4702,10,105.2912],
// 2 24 10.292 10 92.9049 8.0335 10 93.0959
  [2,24,10.292,10,92.9049,8.0335,10,93.0959],
// 2 24 8.0335 -10 93.0959 10.292 -10 92.9049
  [2,24,8.0335,-10,93.0959,10.292,-10,92.9049],
// 4 16 8.0335 10 93.0959 8.0335 -10 93.0959 10.292 -10 92.9049 10.292 10 92.9049
  [4,16,8.0335,10,93.0959,8.0335,-10,93.0959,10.292,-10,92.9049,10.292,10,92.9049],
// 2 24 12.9122 10 105.5648 8.866 10 105.7964
  [2,24,12.9122,10,105.5648,8.866,10,105.7964],
// 2 24 8.866 -10 105.7964 12.9122 -10 105.5648
  [2,24,8.866,-10,105.7964,12.9122,-10,105.5648],
// 4 16 8.866 10 105.7964 12.9122 10 105.5648 12.9122 -10 105.5648 8.866 -10 105.7964
  [4,16,8.866,10,105.7964,12.9122,10,105.5648,12.9122,-10,105.5648,8.866,-10,105.7964],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7.9172 -10 93.8874 0.11636 0 -0.78477 0 20 0 -0.7915 0 -0.0472 8\3-8cylo.dat
  [1,16,7.9172,-10,93.8874,0.11636,0,-0.78477,0,20,0,-0.7915,0,-0.0472, ldraw_lib__8__3_8cylo()],
// 5 24 7.28 10 94.4137 7.28 -10 94.4137 7.1324 -10 93.8402 8.0721 -10 96.0194
  [5,24,7.28,10,94.4137,7.28,-10,94.4137,7.1324,-10,93.8402,8.0721,-10,96.0194],
// 5 24 8.0335 10 93.0959 8.0335 -10 93.0959 7.4445 -10 93.2943 10.292 10 92.9049
  [5,24,8.0335,10,93.0959,8.0335,-10,93.0959,7.4445,-10,93.2943,10.292,10,92.9049],
// 3 16 7.1324 -10 93.8402 -0.0012 -10 90.998 7.4445 -10 93.2943
  [3,16,7.1324,-10,93.8402,-0.0012,-10,90.998,7.4445,-10,93.2943],
// 3 16 7.4445 -10 93.2943 -0.0012 -10 90.998 8.0335 -10 93.0959
  [3,16,7.4445,-10,93.2943,-0.0012,-10,90.998,8.0335,-10,93.0959],
// 3 16 -0.0012 10 90.998 7.1324 10 93.8402 7.4445 10 93.2943
  [3,16,-0.0012,10,90.998,7.1324,10,93.8402,7.4445,10,93.2943],
// 3 16 -0.0012 10 90.998 7.4445 10 93.2943 8.0335 10 93.0959
  [3,16,-0.0012,10,90.998,7.4445,10,93.2943,8.0335,10,93.0959],
// 4 16 6 -10 94 -0.0012 -10 90.998 7.1324 -10 93.8402 7.28 -10 94.4137
  [4,16,6,-10,94,-0.0012,-10,90.998,7.1324,-10,93.8402,7.28,-10,94.4137],
// 4 16 5.5434 -10 97.7038 6 -10 94 7.28 -10 94.4137 8.0721 -10 96.0194
  [4,16,5.5434,-10,97.7038,6,-10,94,7.28,-10,94.4137,8.0721,-10,96.0194],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.6473 -10 105.0269 0.21868 0 -0.77189 0 20 0 0.76954 0 0.14923 8\3-8cylo.dat
  [1,16,8.6473,-10,105.0269,0.21868,0,-0.77189,0,20,0,0.76954,0,0.14923, ldraw_lib__8__3_8cylo()],
// 5 24 7.9469 10 104.5883 7.9469 -10 104.5883 7.8754 -10 105.1761 8.5226 -10 102.8931
  [5,24,7.9469,10,104.5883,7.9469,-10,104.5883,7.8754,-10,105.1761,8.5226,-10,102.8931],
// 5 24 8.866 10 105.7964 8.866 -10 105.7964 8.2561 -10 105.6766 12.9122 10 105.5648
  [5,24,8.866,10,105.7964,8.866,-10,105.7964,8.2561,-10,105.6766,12.9122,10,105.5648],
// 4 16 7.8754 -10 105.1761 8.2561 -10 105.6766 -0.0014 -10 108.9976 6 -10 106
  [4,16,7.8754,-10,105.1761,8.2561,-10,105.6766,-0.0014,-10,108.9976,6,-10,106],
// 3 16 -0.0014 -10 108.9976 8.2561 -10 105.6766 8.866 -10 105.7964
  [3,16,-0.0014,-10,108.9976,8.2561,-10,105.6766,8.866,-10,105.7964],
// 4 16 7.1324 10 93.8402 -0.0012 10 90.998 6 10 94 7.28 10 94.4137
  [4,16,7.1324,10,93.8402,-0.0012,10,90.998,6,10,94,7.28,10,94.4137],
// 4 16 7.28 10 94.4137 6 10 94 5.5434 10 97.7038 8.0721 10 96.0194
  [4,16,7.28,10,94.4137,6,10,94,5.5434,10,97.7038,8.0721,10,96.0194],
// 5 24 8.5226 10 102.8931 8.5226 -10 102.8931 8.603 -10 102 7.9469 -10 104.5883
  [5,24,8.5226,10,102.8931,8.5226,-10,102.8931,8.603,-10,102,7.9469,-10,104.5883],
// 5 24 8.0721 10 96.0194 8.0721 -10 96.0194 8.603 -10 98 7.28 -10 94.4137
  [5,24,8.0721,10,96.0194,8.0721,-10,96.0194,8.603,-10,98,7.28,-10,94.4137],
// 3 16 6 -10 106 7.9469 -10 104.5883 7.8754 -10 105.1761
  [3,16,6,-10,106,7.9469,-10,104.5883,7.8754,-10,105.1761],
// 4 16 7.9469 -10 104.5883 6 -10 106 5.5434 -10 102.2962 8.5226 -10 102.8931
  [4,16,7.9469,-10,104.5883,6,-10,106,5.5434,-10,102.2962,8.5226,-10,102.8931],
// 4 16 5.5434 10 102.2962 6 10 106 7.9469 10 104.5883 8.5226 10 102.8931
  [4,16,5.5434,10,102.2962,6,10,106,7.9469,10,104.5883,8.5226,10,102.8931],
// 4 16 7.9469 -10 104.5883 8.5226 -10 102.8931 8.5226 10 102.8931 7.9469 10 104.5883
  [4,16,7.9469,-10,104.5883,8.5226,-10,102.8931,8.5226,10,102.8931,7.9469,10,104.5883],
// 4 16 8.603 -10 102 8.5226 -10 102.8931 5.5434 -10 102.2962 5.6023 -10 102
  [4,16,8.603,-10,102,8.5226,-10,102.8931,5.5434,-10,102.2962,5.6023,-10,102],
// 4 16 5.6023 10 102 5.5434 10 102.2962 8.5226 10 102.8931 8.603 10 102
  [4,16,5.6023,10,102,5.5434,10,102.2962,8.5226,10,102.8931,8.603,10,102],
// 4 16 8.5226 10 102.8931 8.5226 -10 102.8931 8.603 -10 102 8.603 10 102
  [4,16,8.5226,10,102.8931,8.5226,-10,102.8931,8.603,-10,102,8.603,10,102],
// 4 16 8.0721 -10 96.0194 8.603 -10 98 5.6023 -10 98 5.5434 -10 97.7038
  [4,16,8.0721,-10,96.0194,8.603,-10,98,5.6023,-10,98,5.5434,-10,97.7038],
// 4 16 8.603 10 98 8.603 -10 98 8.0721 -10 96.0194 8.0721 10 96.0194
  [4,16,8.603,10,98,8.603,-10,98,8.0721,-10,96.0194,8.0721,10,96.0194],
// 4 16 5.5434 10 97.7038 5.6023 10 98 8.603 10 98 8.0721 10 96.0194
  [4,16,5.5434,10,97.7038,5.6023,10,98,8.603,10,98,8.0721,10,96.0194],
// 4 16 8.0721 10 96.0194 8.0721 -10 96.0194 7.28 -10 94.4137 7.28 10 94.4137
  [4,16,8.0721,10,96.0194,8.0721,-10,96.0194,7.28,-10,94.4137,7.28,10,94.4137],
// 2 24 7.9469 10 104.5883 8.5226 10 102.8931
  [2,24,7.9469,10,104.5883,8.5226,10,102.8931],
// 2 24 8.5226 10 102.8931 8.603 10 102
  [2,24,8.5226,10,102.8931,8.603,10,102],
// 2 24 8.603 -10 102 8.5226 -10 102.8931
  [2,24,8.603,-10,102,8.5226,-10,102.8931],
// 2 24 8.5226 -10 102.8931 7.9469 -10 104.5883
  [2,24,8.5226,-10,102.8931,7.9469,-10,104.5883],
// 2 24 8.603 10 98 8.0721 10 96.0194
  [2,24,8.603,10,98,8.0721,10,96.0194],
// 2 24 8.0721 10 96.0194 7.28 10 94.4137
  [2,24,8.0721,10,96.0194,7.28,10,94.4137],
// 2 24 7.28 -10 94.4137 8.0721 -10 96.0194
  [2,24,7.28,-10,94.4137,8.0721,-10,96.0194],
// 2 24 8.0721 -10 96.0194 8.603 -10 98
  [2,24,8.0721,-10,96.0194,8.603,-10,98],
// 4 16 11.3609 10 93.9828 11.3609 -10 93.9828 11.0114 -10 95.7388 11.0114 10 95.7388
  [4,16,11.3609,10,93.9828,11.3609,-10,93.9828,11.0114,-10,95.7388,11.0114,10,95.7388],
// 4 16 12.3553 -10 102.4949 13.4873 -10 104.16 13.4873 10 104.16 12.3553 10 102.4949
  [4,16,12.3553,-10,102.4949,13.4873,-10,104.16,13.4873,10,104.16,12.3553,10,102.4949],
// 2 24 12.3553 10 102.4949 13.4873 10 104.16
  [2,24,12.3553,10,102.4949,13.4873,10,104.16],
// 2 24 12.3553 -10 102.4949 13.4873 -10 104.16
  [2,24,12.3553,-10,102.4949,13.4873,-10,104.16],
// 2 24 11.3609 -10 93.9828 11.0114 -10 95.7388
  [2,24,11.3609,-10,93.9828,11.0114,-10,95.7388],
// 2 24 11.3609 10 93.9828 11.0114 10 95.7388
  [2,24,11.3609,10,93.9828,11.0114,10,95.7388],
// 1 16 7.10265 0 102 0 0 1.50035 10 0 0 0 1 0 rect3.dat
  [1,16,7.10265,0,102,0,0,1.50035,10,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 7.10265 0 98 0 0 1.50035 -10 0 0 0 -1 0 rect3.dat
  [1,16,7.10265,0,98,0,0,1.50035,-10,0,0,0,-1,0, ldraw_lib__rect3()],
// 4 16 -0.0014 10 108.9976 8.2561 10 105.6766 7.8754 10 105.1761 6 10 106
  [4,16,-0.0014,10,108.9976,8.2561,10,105.6766,7.8754,10,105.1761,6,10,106],
// 3 16 8.2561 10 105.6766 -0.0014 10 108.9976 8.866 10 105.7964
  [3,16,8.2561,10,105.6766,-0.0014,10,108.9976,8.866,10,105.7964],
// 3 16 7.9469 10 104.5883 6 10 106 7.8754 10 105.1761
  [3,16,7.9469,10,104.5883,6,10,106,7.8754,10,105.1761],
// 3 16 -0.0012 10 90.998 0 10 94 6 10 94
  [3,16,-0.0012,10,90.998,0,10,94,6,10,94],
// 3 16 0 10 106 -0.0014 10 108.9976 6 10 106
  [3,16,0,10,106,-0.0014,10,108.9976,6,10,106],
// 3 16 -0.0014 -10 108.9976 0 -10 106 6 -10 106
  [3,16,-0.0014,-10,108.9976,0,-10,106,6,-10,106],
// 3 16 0 -10 94 -0.0012 -10 90.998 6 -10 94
  [3,16,0,-10,94,-0.0012,-10,90.998,6,-10,94],
// 2 24 14.5733 10 92.7728 24.3381 10 90.8261
  [2,24,14.5733,10,92.7728,24.3381,10,90.8261],
// 2 24 14.5733 -10 92.7728 24.3381 -10 90.8261
  [2,24,14.5733,-10,92.7728,24.3381,-10,90.8261],
// 1 16 14.7116 0 93.467 0 -1 -0.1383 -10 0 0 0 0 -0.6942 rect.dat
  [1,16,14.7116,0,93.467,0,-1,-0.1383,-10,0,0,0,0,-0.6942, ldraw_lib__rect()],
// 4 16 14.5733 10 92.7728 14.5733 -10 92.7728 24.3381 -10 90.8261 24.3381 10 90.8261
  [4,16,14.5733,10,92.7728,14.5733,-10,92.7728,24.3381,-10,90.8261,24.3381,10,90.8261],
// 1 16 22.1679 0 103.4302 0 0 -5.2602 -10 0 0 0 1 1.07225 rect3.dat
  [1,16,22.1679,0,103.4302,0,0,-5.2602,-10,0,0,0,1,1.07225, ldraw_lib__rect3()],
// 1 16 16.7065 0 103.4929 0 -1 -0.2012 -10 0 0 0 0 -1.00955 rect3.dat
  [1,16,16.7065,0,103.4929,0,-1,-0.2012,-10,0,0,0,0,-1.00955, ldraw_lib__rect3()],
// 4 16 11.8775 -10 90.2238 14.5733 -10 92.7728 14.8499 -10 94.1612 12.7834 -10 92.7804
  [4,16,11.8775,-10,90.2238,14.5733,-10,92.7728,14.8499,-10,94.1612,12.7834,-10,92.7804],
// 4 16 16.5053 -10 102.4833 16.9077 -10 104.5024 14.2269 -10 108.0703 15.1245 -10 104.5498
  [4,16,16.5053,-10,102.4833,16.9077,-10,104.5024,14.2269,-10,108.0703,15.1245,-10,104.5498],
// 4 16 14.2269 -10 108.0703 16.9077 -10 104.5024 27.4281 -10 102.3579 28.2117 -10 105.2824
  [4,16,14.2269,-10,108.0703,16.9077,-10,104.5024,27.4281,-10,102.3579,28.2117,-10,105.2824],
// 4 16 24.3381 -10 90.8261 14.5733 -10 92.7728 11.8775 -10 90.2238 23.5529 -10 87.8963
  [4,16,24.3381,-10,90.8261,14.5733,-10,92.7728,11.8775,-10,90.2238,23.5529,-10,87.8963],
// 4 16 10.292 -10 92.9049 8.0335 -10 93.0959 -0.0012 -10 90.998 11.8775 -10 90.2238
  [4,16,10.292,-10,92.9049,8.0335,-10,93.0959,-0.0012,-10,90.998,11.8775,-10,90.2238],
// 4 16 -0.0014 -10 108.9976 8.866 -10 105.7964 12.9122 -10 105.5648 14.2269 -10 108.0703
  [4,16,-0.0014,-10,108.9976,8.866,-10,105.7964,12.9122,-10,105.5648,14.2269,-10,108.0703],
// 4 16 14.8499 10 94.1612 14.5733 10 92.7728 11.8775 10 90.2238 12.7834 10 92.7804
  [4,16,14.8499,10,94.1612,14.5733,10,92.7728,11.8775,10,90.2238,12.7834,10,92.7804],
// 4 16 14.2269 10 108.0703 16.9077 10 104.5024 16.5053 10 102.4833 15.1245 10 104.5498
  [4,16,14.2269,10,108.0703,16.9077,10,104.5024,16.5053,10,102.4833,15.1245,10,104.5498],
// 4 16 27.4281 10 102.3579 16.9077 10 104.5024 14.2269 10 108.0703 28.2117 10 105.2824
  [4,16,27.4281,10,102.3579,16.9077,10,104.5024,14.2269,10,108.0703,28.2117,10,105.2824],
// 4 16 11.8775 10 90.2238 14.5733 10 92.7728 24.3381 10 90.8261 23.5529 10 87.8963
  [4,16,11.8775,10,90.2238,14.5733,10,92.7728,24.3381,10,90.8261,23.5529,10,87.8963],
// 4 16 -0.0012 10 90.998 8.0335 10 93.0959 10.292 10 92.9049 11.8775 10 90.2238
  [4,16,-0.0012,10,90.998,8.0335,10,93.0959,10.292,10,92.9049,11.8775,10,90.2238],
// 4 16 12.9122 10 105.5648 8.866 10 105.7964 -0.0014 10 108.9976 14.2269 10 108.0703
  [4,16,12.9122,10,105.5648,8.866,10,105.7964,-0.0014,10,108.9976,14.2269,10,108.0703],
// 1 16 0 -10 0 54.5 0 -94.39677 0 20 0 94.39677 0 54.5 48\1-12cylo.dat
  [1,16,0,-10,0,54.5,0,-94.39677,0,20,0,94.39677,0,54.5, ldraw_lib__48__1_12cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 45.5 0 -78.80831 0 20 0 78.80831 0 45.5 48\1-12cylo.dat
  [1,16,0,-10,0,45.5,0,-78.80831,0,20,0,78.80831,0,45.5, ldraw_lib__48__1_12cylo()],
// 1 16 0 -10 0 1.51667 0 -2.62694 0 1 0 2.62694 0 1.51667 48\1-24ring30.dat
  [1,16,0,-10,0,1.51667,0,-2.62694,0,1,0,2.62694,0,1.51667, ldraw_lib__48__1_24ring30()],
// 1 16 0 -10 0 1.51389 0 -2.62213 0 1 0 2.62213 0 1.51389 48\1-24ring35.dat
  [1,16,0,-10,0,1.51389,0,-2.62213,0,1,0,2.62213,0,1.51389, ldraw_lib__48__1_24ring35()],
// 1 16 0 -10 0 47.01667 0 -81.43526 0 20 0 81.43526 0 47.01667 48\1-24cylo.dat
  [1,16,0,-10,0,47.01667,0,-81.43526,0,20,0,81.43526,0,47.01667, ldraw_lib__48__1_24cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 52.98611 0 -91.77464 0 20 0 91.77464 0 52.98611 48\1-24cylo.dat
  [1,16,0,-10,0,52.98611,0,-91.77464,0,20,0,91.77464,0,52.98611, ldraw_lib__48__1_24cylo()],
// 1 16 0 2 0 47.01667 0 -81.43526 0 -1 0 81.43526 0 47.01667 48\1-16edge.dat
  [1,16,0,2,0,47.01667,0,-81.43526,0,-1,0,81.43526,0,47.01667, ldraw_lib__48__1_16edge()],
// 1 16 0 -2 0 47.01667 0 -81.43526 0 1 0 81.43526 0 47.01667 48\1-16edge.dat
  [1,16,0,-2,0,47.01667,0,-81.43526,0,1,0,81.43526,0,47.01667, ldraw_lib__48__1_16edge()],
// 1 16 0 10 0 1.51667 0 -2.62694 0 -1 0 2.62694 0 1.51667 48\1-24ring30.dat
  [1,16,0,10,0,1.51667,0,-2.62694,0,-1,0,2.62694,0,1.51667, ldraw_lib__48__1_24ring30()],
// 1 16 0 10 0 1.51389 0 -2.62213 0 -1 0 2.62213 0 1.51389 48\1-24ring35.dat
  [1,16,0,10,0,1.51389,0,-2.62213,0,-1,0,2.62213,0,1.51389, ldraw_lib__48__1_24ring35()],
// 1 16 0 -2 0 52.98611 0 -91.77464 0 1 0 91.77464 0 52.98611 48\1-24edge.dat
  [1,16,0,-2,0,52.98611,0,-91.77464,0,1,0,91.77464,0,52.98611, ldraw_lib__48__1_24edge()],
// 1 16 0 -2 0 52.98611 0 -91.77464 0 1 0 91.77464 0 52.98611 48\1-24chrd.dat
  [1,16,0,-2,0,52.98611,0,-91.77464,0,1,0,91.77464,0,52.98611, ldraw_lib__48__1_24chrd()],
// 1 16 0 2 0 52.98611 0 -91.77464 0 -1 0 91.77464 0 52.98611 48\1-24edge.dat
  [1,16,0,2,0,52.98611,0,-91.77464,0,-1,0,91.77464,0,52.98611, ldraw_lib__48__1_24edge()],
// 1 16 0 2 0 52.98611 0 -91.77464 0 -1 0 91.77464 0 52.98611 48\1-24chrd.dat
  [1,16,0,2,0,52.98611,0,-91.77464,0,-1,0,91.77464,0,52.98611, ldraw_lib__48__1_24chrd()],
// 1 16 19.8387 -10 97.4946 -7.48323 0 -5.00013 0 1 0 5.00013 0 -7.48323 1-8chrd.dat
  [1,16,19.8387,-10,97.4946,-7.48323,0,-5.00013,0,1,0,5.00013,0,-7.48323, ldraw_lib__1_8chrd()],
// 1 16 19.8387 -10 97.4946 -5.88471 0 -1.17054 0 1 0 1.17054 0 -5.88471 1-8ndis.dat
  [1,16,19.8387,-10,97.4946,-5.88471,0,-1.17054,0,1,0,1.17054,0,-5.88471, ldraw_lib__1_8ndis()],
// 1 16 19.8387 -10 97.4946 -5.88471 0 1.17054 0 1 0 1.17054 0 5.88471 1-8ndis.dat
  [1,16,19.8387,-10,97.4946,-5.88471,0,1.17054,0,1,0,1.17054,0,5.88471, ldraw_lib__1_8ndis()],
// 4 16 11.3609 -10 93.9828 11.3551 -10 93.3906 12.7834 -10 92.7804 13.954 -10 98.6651
  [4,16,11.3609,-10,93.9828,11.3551,-10,93.3906,12.7834,-10,92.7804,13.954,-10,98.6651],
// 4 16 15.1245 -10 104.5498 13.7084 -10 104.7093 13.4873 -10 104.16 13.954 -10 98.6651
  [4,16,15.1245,-10,104.5498,13.7084,-10,104.7093,13.4873,-10,104.16,13.954,-10,98.6651],
// 4 16 13.4873 -10 104.16 12.3553 -10 102.4949 11.0114 -10 95.7388 11.3609 -10 93.9828
  [4,16,13.4873,-10,104.16,12.3553,-10,102.4949,11.0114,-10,95.7388,11.3609,-10,93.9828],
// 3 16 13.4873 -10 104.16 11.3609 -10 93.9828 13.954 -10 98.6651
  [3,16,13.4873,-10,104.16,11.3609,-10,93.9828,13.954,-10,98.6651],
// 1 16 19.8387 10 97.4946 -7.48323 0 -5.00013 0 -1 0 5.00013 0 -7.48323 1-8chrd.dat
  [1,16,19.8387,10,97.4946,-7.48323,0,-5.00013,0,-1,0,5.00013,0,-7.48323, ldraw_lib__1_8chrd()],
// 1 16 19.8387 10 97.4946 -5.88471 0 -1.17054 0 -1 0 1.17054 0 -5.88471 1-8ndis.dat
  [1,16,19.8387,10,97.4946,-5.88471,0,-1.17054,0,-1,0,1.17054,0,-5.88471, ldraw_lib__1_8ndis()],
// 1 16 19.8387 10 97.4946 -5.88471 0 1.17054 0 -1 0 1.17054 0 5.88471 1-8ndis.dat
  [1,16,19.8387,10,97.4946,-5.88471,0,1.17054,0,-1,0,1.17054,0,5.88471, ldraw_lib__1_8ndis()],
// 4 16 12.7834 10 92.7804 11.3551 10 93.3906 11.3609 10 93.9828 13.954 10 98.6651
  [4,16,12.7834,10,92.7804,11.3551,10,93.3906,11.3609,10,93.9828,13.954,10,98.6651],
// 4 16 13.4873 10 104.16 13.7084 10 104.7093 15.1245 10 104.5498 13.954 10 98.6651
  [4,16,13.4873,10,104.16,13.7084,10,104.7093,15.1245,10,104.5498,13.954,10,98.6651],
// 4 16 11.0114 10 95.7388 12.3553 10 102.4949 13.4873 10 104.16 11.3609 10 93.9828
  [4,16,11.0114,10,95.7388,12.3553,10,102.4949,13.4873,10,104.16,11.3609,10,93.9828],
// 3 16 11.3609 10 93.9828 13.4873 10 104.16 13.954 10 98.6651
  [3,16,11.3609,10,93.9828,13.4873,10,104.16,13.954,10,98.6651],
// 5 24 24.338 10 90.8262 24.338 -10 90.8262 14.5733 -10 92.7728 35.985 -10 86.8706
  [5,24,24.338,10,90.8262,24.338,-10,90.8262,14.5733,-10,92.7728,35.985,-10,86.8706],
// 4 16 47.0167 -2 81.4353 52.9861 -2 91.7746 27.428 -2 102.3579 12.2734 -2 93.2313
  [4,16,47.0167,-2,81.4353,52.9861,-2,91.7746,27.428,-2,102.3579,12.2734,-2,93.2313],
// 3 16 13.9681 -2 105.1016 12.2734 -2 93.2313 27.428 -2 102.3579
  [3,16,13.9681,-2,105.1016,12.2734,-2,93.2313,27.428,-2,102.3579],
// 2 24 14.5733 -2 92.7728 14.8499 -2 94.1612
  [2,24,14.5733,-2,92.7728,14.8499,-2,94.1612],
// 2 24 16.9077 -2 104.5024 27.4281 -2 102.3579
  [2,24,16.9077,-2,104.5024,27.4281,-2,102.3579],
// 2 24 16.5053 -2 102.4833 16.9077 -2 104.5024
  [2,24,16.5053,-2,102.4833,16.9077,-2,104.5024],
// 1 16 19.8387 -2 97.4946 -5.88471 0 -1.17054 0 1 0 1.17054 0 -5.88471 1-8edge.dat
  [1,16,19.8387,-2,97.4946,-5.88471,0,-1.17054,0,1,0,1.17054,0,-5.88471, ldraw_lib__1_8edge()],
// 1 16 19.8387 -2 97.4946 -5.88471 0 1.17054 0 1 0 1.17054 0 5.88471 1-8edge.dat
  [1,16,19.8387,-2,97.4946,-5.88471,0,1.17054,0,1,0,1.17054,0,5.88471, ldraw_lib__1_8edge()],
// 4 16 27.428 2 102.3579 52.9861 2 91.7746 47.0167 2 81.4353 12.2734 2 93.2313
  [4,16,27.428,2,102.3579,52.9861,2,91.7746,47.0167,2,81.4353,12.2734,2,93.2313],
// 3 16 12.2734 2 93.2313 13.9681 2 105.1016 27.428 2 102.3579
  [3,16,12.2734,2,93.2313,13.9681,2,105.1016,27.428,2,102.3579],
// 2 24 14.5733 2 92.7728 14.8499 2 94.1612
  [2,24,14.5733,2,92.7728,14.8499,2,94.1612],
// 2 24 16.9077 2 104.5024 27.4281 2 102.3579
  [2,24,16.9077,2,104.5024,27.4281,2,102.3579],
// 2 24 16.5053 2 102.4833 16.9077 2 104.5024
  [2,24,16.5053,2,102.4833,16.9077,2,104.5024],
// 1 16 19.8387 2 97.4946 -5.88471 0 -1.17054 0 -1 0 1.17054 0 -5.88471 1-8edge.dat
  [1,16,19.8387,2,97.4946,-5.88471,0,-1.17054,0,-1,0,1.17054,0,-5.88471, ldraw_lib__1_8edge()],
// 1 16 19.8387 2 97.4946 -5.88471 0 1.17054 0 -1 0 1.17054 0 5.88471 1-8edge.dat
  [1,16,19.8387,2,97.4946,-5.88471,0,1.17054,0,-1,0,1.17054,0,5.88471, ldraw_lib__1_8edge()],
];
module ldraw_lib__s__77107s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__77107s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__77107s02(line=0.2);