use <../../lib.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__4285s01() = [
// 0 ~Dish  6 x  6 Webbed - segment
// 0 Name: s\4285s01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-07-30 [sbliss] Added missing quads, conditional lines, fixed ghost edges.
// 0 !HISTORY 2002-09-05 [BrickCaster] Moved webbing to this subpart, plus small corrections
// 0 !HISTORY 2003-07-20 [Steffen] BFCed, removed "Round" from part name
// 0 !HISTORY 2003-09-07 [BrickCaster] Recalculated, added optional lines, general cleanup
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 22.688 1 -6.592 0.516 -1 0 0 0 -1 2.592 0 0 rect2a.dat
  [1,16,22.688,1,-6.592,0.516,-1,0,0,0,-1,2.592,0,0, ldraw_lib__rect2a()],
// 1 16 22.688 1 6.592 0.516 -1 0 0 0 -1 -2.592 0 0 rect2a.dat
  [1,16,22.688,1,6.592,0.516,-1,0,0,0,-1,-2.592,0,0, ldraw_lib__rect2a()],
// 4 16 53.943 9.9 10.73 52.962 7.5 10.535 53.606 7.5 4 54.606 9.9 4
  [4,16,53.943,9.9,10.73,52.962,7.5,10.535,53.606,7.5,4,54.606,9.9,4],
// 4 16 50.813 9.9 21.048 49.889 7.5 20.666 52.962 7.5 10.535 53.943 9.9 10.73
  [4,16,50.813,9.9,21.048,49.889,7.5,20.666,52.962,7.5,10.535,53.943,9.9,10.73],
// 4 16 52.962 7.5 -10.535 53.943 9.9 -10.73 54.606 9.9 -4 53.606 7.5 -4
  [4,16,52.962,7.5,-10.535,53.943,9.9,-10.73,54.606,9.9,-4,53.606,7.5,-4],
// 4 16 52.962 7.5 -10.535 49.889 7.5 -20.666 50.813 9.9 -21.048 53.943 9.9 -10.73
  [4,16,52.962,7.5,-10.535,49.889,7.5,-20.666,50.813,9.9,-21.048,53.943,9.9,-10.73],
// 4 16 55.905 16 -11.12 58.847 16 -11.705 60 16 0 57 16 0
  [4,16,55.905,16,-11.12,58.847,16,-11.705,60,16,0,57,16,0],
// 4 16 58.847 16 -11.705 55.905 16 -11.12 52.661 16 -21.813 55.433 16 -22.961
  [4,16,58.847,16,-11.705,55.905,16,-11.12,52.661,16,-21.813,55.433,16,-22.961],
// 4 16 52.661 16 21.813 55.905 16 11.12 58.847 16 11.705 55.433 16 22.961
  [4,16,52.661,16,21.813,55.905,16,11.12,58.847,16,11.705,55.433,16,22.961],
// 4 16 60 16 0 58.847 16 11.705 55.905 16 11.12 57 16 0
  [4,16,60,16,0,58.847,16,11.705,55.905,16,11.12,57,16,0],
// 2 24 23.204 2 -4 24 2 0
  [2,24,23.204,2,-4,24,2,0],
// 2 24 23.204 2 4 24 2 0
  [2,24,23.204,2,4,24,2,0],
// 5 24 22.173 0 -9.184 22.173 2 -9.184 24 0 0 16.971 0 -16.971
  [5,24,22.173,0,-9.184,22.173,2,-9.184,24,0,0,16.971,0,-16.971],
// 5 24 23.204 0 -4 24 0 0 35.606 2 -4 14 0 0
  [5,24,23.204,0,-4,24,0,0,35.606,2,-4,14,0,0],
// 5 24 23.204 0 4 24 0 0 35.606 2 4 14 0 0
  [5,24,23.204,0,4,24,0,0,35.606,2,4,14,0,0],
// 3 16 35.606 2 -4 23.204 0 -4 24 0 0
  [3,16,35.606,2,-4,23.204,0,-4,24,0,0],
// 3 16 35.606 2 4 35.606 2 -4 24 0 0
  [3,16,35.606,2,4,35.606,2,-4,24,0,0],
// 3 16 35.606 2 4 24 0 0 23.204 0 4
  [3,16,35.606,2,4,24,0,0,23.204,0,4],
// 3 16 23.204 2 -4 35.606 4 -4 24 2 0
  [3,16,23.204,2,-4,35.606,4,-4,24,2,0],
// 3 16 35.606 4 -4 35.606 4 4 24 2 0
  [3,16,35.606,4,-4,35.606,4,4,24,2,0],
// 3 16 35.606 4 4 23.204 2 4 24 2 0
  [3,16,35.606,4,4,23.204,2,4,24,2,0],
// 1 16 29.405 2 4 6.201 0 0 1 0 1 0 -1 0 rect2p.dat
  [1,16,29.405,2,4,6.201,0,0,1,0,1,0,-1,0, ldraw_lib__rect2p()],
// 1 16 29.405 2 -4 6.201 0 0 1 0 1 0 1 0 rect2p.dat
  [1,16,29.405,2,-4,6.201,0,0,1,0,1,0,1,0, ldraw_lib__rect2p()],
// 2 24 41.606 3.5 -4 53.606 7.5 -4
  [2,24,41.606,3.5,-4,53.606,7.5,-4],
// 2 24 41.606 5.5 -4 54.606 9.9 -4
  [2,24,41.606,5.5,-4,54.606,9.9,-4],
// 2 24 53.606 7.5 -4 54.606 9.9 -4
  [2,24,53.606,7.5,-4,54.606,9.9,-4],
// 4 16 41.606 3.5 -4 53.606 7.5 -4 54.606 9.9 -4 41.606 5.5 -4
  [4,16,41.606,3.5,-4,53.606,7.5,-4,54.606,9.9,-4,41.606,5.5,-4],
// 2 24 53.606 7.5 4 54.606 9.9 4
  [2,24,53.606,7.5,4,54.606,9.9,4],
// 2 24 41.606 3.5 4 53.606 7.5 4
  [2,24,41.606,3.5,4,53.606,7.5,4],
// 4 16 54.606 9.9 4 53.606 7.5 4 41.606 3.5 4 41.606 5.5 4
  [4,16,54.606,9.9,4,53.606,7.5,4,41.606,3.5,4,41.606,5.5,4],
// 2 24 41.606 5.5 4 54.606 9.9 4
  [2,24,41.606,5.5,4,54.606,9.9,4],
// 4 16 53.606 7.5 -4 41.606 3.5 -4 41.606 3.5 4 53.606 7.5 4
  [4,16,53.606,7.5,-4,41.606,3.5,-4,41.606,3.5,4,53.606,7.5,4],
// 4 16 41.606 5.5 4 41.606 5.5 -4 54.606 9.9 -4 54.606 9.9 4
  [4,16,41.606,5.5,4,41.606,5.5,-4,54.606,9.9,-4,54.606,9.9,4],
// 2 24 53.943 9.9 -10.73 50.813 9.9 -21.048
  [2,24,53.943,9.9,-10.73,50.813,9.9,-21.048],
// 2 24 54.606 9.9 -4 53.943 9.9 -10.73
  [2,24,54.606,9.9,-4,53.943,9.9,-10.73],
// 2 24 54.606 9.9 4 53.943 9.9 10.73
  [2,24,54.606,9.9,4,53.943,9.9,10.73],
// 2 24 53.943 9.9 10.73 50.813 9.9 21.048
  [2,24,53.943,9.9,10.73,50.813,9.9,21.048],
// 4 16 55.905 10.75 -11.12 53.943 9.9 -10.73 50.813 9.9 -21.048 52.661 10.75 -21.813
  [4,16,55.905,10.75,-11.12,53.943,9.9,-10.73,50.813,9.9,-21.048,52.661,10.75,-21.813],
// 4 16 57 10.75 0 54.606 9.9 -4 53.943 9.9 -10.73 55.905 10.75 -11.12
  [4,16,57,10.75,0,54.606,9.9,-4,53.943,9.9,-10.73,55.905,10.75,-11.12],
// 3 16 54.606 9.9 -4 57 10.75 0 54.606 9.9 4
  [3,16,54.606,9.9,-4,57,10.75,0,54.606,9.9,4],
// 4 16 53.943 9.9 10.73 54.606 9.9 4 57 10.75 0 55.905 10.75 11.12
  [4,16,53.943,9.9,10.73,54.606,9.9,4,57,10.75,0,55.905,10.75,11.12],
// 4 16 50.813 9.9 21.048 53.943 9.9 10.73 55.905 10.75 11.12 52.661 10.75 21.813
  [4,16,50.813,9.9,21.048,53.943,9.9,10.73,55.905,10.75,11.12,52.661,10.75,21.813],
// 1 16 34.284 3 -10.4 1.024 1 0 0 0 1 3.377 0 0 rect2p.dat
  [1,16,34.284,3,-10.4,1.024,1,0,0,0,1,3.377,0,0, ldraw_lib__rect2p()],
// 1 16 39.998 4.5 -12.133 1.195 -1 0 0 0 1 3.939 0 0 rect2p.dat
  [1,16,39.998,4.5,-12.133,1.195,-1,0,0,0,1,3.939,0,0, ldraw_lib__rect2p()],
// 1 16 35.457 3 -5.511 0 1 0.149 1 0 0 0 0 1.511 rect3.dat
  [1,16,35.457,3,-5.511,0,1,0.149,1,0,0,0,0,1.511, ldraw_lib__rect3()],
// 1 16 41.399 4.5 -6.097 0 -1 0.206 1 0 0 0 0 2.097 rect3.dat
  [1,16,41.399,4.5,-6.097,0,-1,0.206,1,0,0,0,0,2.097, ldraw_lib__rect3()],
// 1 16 35.457 3 5.511 0 1 0.149 1 0 0 0 0 -1.511 rect3.dat
  [1,16,35.457,3,5.511,0,1,0.149,1,0,0,0,0,-1.511, ldraw_lib__rect3()],
// 1 16 41.399 4.5 6.097 0 -1 0.206 1 0 0 0 0 -2.097 rect3.dat
  [1,16,41.399,4.5,6.097,0,-1,0.206,1,0,0,0,0,-2.097, ldraw_lib__rect3()],
// 1 16 34.284 3 10.4 1.024 1 0 0 0 1 -3.377 0 0 rect2p.dat
  [1,16,34.284,3,10.4,1.024,1,0,0,0,1,-3.377,0,0, ldraw_lib__rect2p()],
// 1 16 39.998 4.5 12.133 1.195 -1 0 0 0 1 -3.939 0 0 rect2p.dat
  [1,16,39.998,4.5,12.133,1.195,-1,0,0,0,1,-3.939,0,0, ldraw_lib__rect2p()],
// 4 16 35.308 2 7.023 33.259 2 13.776 38.803 3.5 16.073 41.193 3.5 8.194
  [4,16,35.308,2,7.023,33.259,2,13.776,38.803,3.5,16.073,41.193,3.5,8.194],
// 4 16 35.606 2 4 35.308 2 7.023 41.193 3.5 8.194 41.606 3.5 4
  [4,16,35.606,2,4,35.308,2,7.023,41.193,3.5,8.194,41.606,3.5,4],
// 4 16 35.606 2 -4 35.606 2 4 41.606 3.5 4 41.606 3.5 -4
  [4,16,35.606,2,-4,35.606,2,4,41.606,3.5,4,41.606,3.5,-4],
// 4 16 35.308 2 -7.023 35.606 2 -4 41.606 3.5 -4 41.193 3.5 -8.194
  [4,16,35.308,2,-7.023,35.606,2,-4,41.606,3.5,-4,41.193,3.5,-8.194],
// 4 16 33.259 2 -13.776 35.308 2 -7.023 41.193 3.5 -8.194 38.803 3.5 -16.073
  [4,16,33.259,2,-13.776,35.308,2,-7.023,41.193,3.5,-8.194,38.803,3.5,-16.073],
// 4 16 33.259 4 13.776 35.308 4 7.023 41.193 5.5 8.194 38.803 5.5 16.073
  [4,16,33.259,4,13.776,35.308,4,7.023,41.193,5.5,8.194,38.803,5.5,16.073],
// 4 16 41.606 5.5 4 41.193 5.5 8.194 35.308 4 7.023 35.606 4 4
  [4,16,41.606,5.5,4,41.193,5.5,8.194,35.308,4,7.023,35.606,4,4],
// 4 16 35.606 4 4 35.606 4 -4 41.606 5.5 -4 41.606 5.5 4
  [4,16,35.606,4,4,35.606,4,-4,41.606,5.5,-4,41.606,5.5,4],
// 4 16 41.193 5.5 -8.194 41.606 5.5 -4 35.606 4 -4 35.308 4 -7.023
  [4,16,41.193,5.5,-8.194,41.606,5.5,-4,35.606,4,-4,35.308,4,-7.023],
// 4 16 35.308 4 -7.023 33.259 4 -13.776 38.803 5.5 -16.073 41.193 5.5 -8.194
  [4,16,35.308,4,-7.023,33.259,4,-13.776,38.803,5.5,-16.073,41.193,5.5,-8.194],
// 3 16 53.606 7.5 -4 53.606 7.5 4 60 10 0
  [3,16,53.606,7.5,-4,53.606,7.5,4,60,10,0],
// 4 16 53.606 7.5 -4 60 10 0 58.847 10 -11.705 52.962 7.5 -10.535
  [4,16,53.606,7.5,-4,60,10,0,58.847,10,-11.705,52.962,7.5,-10.535],
// 4 16 58.847 10 11.705 60 10 0 53.606 7.5 4 52.962 7.5 10.535
  [4,16,58.847,10,11.705,60,10,0,53.606,7.5,4,52.962,7.5,10.535],
// 4 16 52.962 7.5 10.535 49.889 7.5 20.666 55.432 10 22.963 58.847 10 11.705
  [4,16,52.962,7.5,10.535,49.889,7.5,20.666,55.432,10,22.963,58.847,10,11.705],
// 4 16 55.432 10 -22.963 49.889 7.5 -20.666 52.962 7.5 -10.535 58.847 10 -11.705
  [4,16,55.432,10,-22.963,49.889,7.5,-20.666,52.962,7.5,-10.535,58.847,10,-11.705],
// 2 24 53.606 7.5 4 52.962 7.5 10.535
  [2,24,53.606,7.5,4,52.962,7.5,10.535],
// 2 24 52.962 7.5 10.535 49.889 7.5 20.665
  [2,24,52.962,7.5,10.535,49.889,7.5,20.665],
// 2 24 53.606 7.5 -4 52.962 7.5 -10.535
  [2,24,53.606,7.5,-4,52.962,7.5,-10.535],
// 2 24 52.962 7.5 -10.535 49.889 7.5 -20.665
  [2,24,52.962,7.5,-10.535,49.889,7.5,-20.665],
// 1 16 57.139 13 17.334 1.707 -1 0 0 0 3 -5.629 0 0 rect2p.dat
  [1,16,57.139,13,17.334,1.707,-1,0,0,0,3,-5.629,0,0, ldraw_lib__rect2p()],
// 1 16 59.423 13 5.852 0.576 -1 0 0 0 3 -5.852 0 0 rect2p.dat
  [1,16,59.423,13,5.852,0.576,-1,0,0,0,3,-5.852,0,0, ldraw_lib__rect2p()],
// 1 16 59.423 13 -5.852 0.576 -1 0 0 0 3 5.852 0 0 rect2p.dat
  [1,16,59.423,13,-5.852,0.576,-1,0,0,0,3,5.852,0,0, ldraw_lib__rect2p()],
// 1 16 57.139 13 -17.334 1.707 -1 0 0 0 3 5.629 0 0 rect2p.dat
  [1,16,57.139,13,-17.334,1.707,-1,0,0,0,3,5.629,0,0, ldraw_lib__rect2p()],
// 5 24 60 10 0 60 16 0 58.847 10 -11.705 58.847 10 11.705
  [5,24,60,10,0,60,16,0,58.847,10,-11.705,58.847,10,11.705],
// 5 24 58.847 10 11.705 58.847 16 11.705 60 10 0 55.433 10 22.961
  [5,24,58.847,10,11.705,58.847,16,11.705,60,10,0,55.433,10,22.961],
// 5 24 58.847 10 -11.705 58.847 16 -11.705 60 10 0 55.433 10 -22.961
  [5,24,58.847,10,-11.705,58.847,16,-11.705,60,10,0,55.433,10,-22.961],
// 5 24 55.432 10 -22.963 55.432 16 -22.963 58.847 10 -11.705 49.888 10 -33.334
  [5,24,55.432,10,-22.963,55.432,16,-22.963,58.847,10,-11.705,49.888,10,-33.334],
// 1 16 54.283 13.375 16.466 1.622 1 0 0 0 2.625 -5.346 0 0 rect2p.dat
  [1,16,54.283,13.375,16.466,1.622,1,0,0,0,2.625,-5.346,0,0, ldraw_lib__rect2p()],
// 1 16 56.453 13.375 5.56 0.547 1 0 0 0 2.625 -5.56 0 0 rect2p.dat
  [1,16,56.453,13.375,5.56,0.547,1,0,0,0,2.625,-5.56,0,0, ldraw_lib__rect2p()],
// 1 16 56.453 13.375 -5.56 0.547 1 0 0 0 2.625 5.56 0 0 rect2p.dat
  [1,16,56.453,13.375,-5.56,0.547,1,0,0,0,2.625,5.56,0,0, ldraw_lib__rect2p()],
// 1 16 54.283 13.375 -16.466 1.622 1 0 0 0 2.625 5.346 0 0 rect2p.dat
  [1,16,54.283,13.375,-16.466,1.622,1,0,0,0,2.625,5.346,0,0, ldraw_lib__rect2p()],
// 5 24 57 10.75 0 57 16 0 55.905 10.75 -11.12 55.905 10.75 11.12
  [5,24,57,10.75,0,57,16,0,55.905,10.75,-11.12,55.905,10.75,11.12],
// 5 24 55.905 10.75 11.12 55.905 16 11.12 57 10.75 0 52.661 10.75 21.813
  [5,24,55.905,10.75,11.12,55.905,16,11.12,57,10.75,0,52.661,10.75,21.813],
// 5 24 55.905 10.75 -11.12 55.905 16 -11.12 57 10.75 0 52.659 10.75 -21.823
  [5,24,55.905,10.75,-11.12,55.905,16,-11.12,57,10.75,0,52.659,10.75,-21.823],
// 5 24 52.661 10.75 -21.813 52.661 16 -21.813 55.905 10.75 -11.12 47.394 10.75 -31.667
  [5,24,52.661,10.75,-21.813,52.661,16,-21.813,55.905,10.75,-11.12,47.394,10.75,-31.667],
// 5 24 41.193 3.5 8.194 41.193 5.5 8.194 38.803 4.5 16.073 42 4.5 0
  [5,24,41.193,3.5,8.194,41.193,5.5,8.194,38.803,4.5,16.073,42,4.5,0],
// 5 24 41.193 3.5 -8.194 41.193 5.5 -8.194 42 4.5 0 38.803 4.5 -16.073
  [5,24,41.193,3.5,-8.194,41.193,5.5,-8.194,42,4.5,0,38.803,4.5,-16.073],
// 5 24 38.803 3.5 -16.073 38.803 5.5 -16.073 41.193 4.5 -8.194 34.922 4.5 -23.334
  [5,24,38.803,3.5,-16.073,38.803,5.5,-16.073,41.193,4.5,-8.194,34.922,4.5,-23.334],
// 5 24 35.606 2 4 35.606 2 -4 24 0.15 0 41.606 3.5 0
  [5,24,35.606,2,4,35.606,2,-4,24,0.15,0,41.606,3.5,0],
// 5 24 41.606 3.5 4 41.606 3.5 -4 35.606 2 0 53.606 7.5 0
  [5,24,41.606,3.5,4,41.606,3.5,-4,35.606,2,0,53.606,7.5,0],
// 5 24 53.606 7.5 4 53.606 7.5 -4 42.606 4 0 60 10 0
  [5,24,53.606,7.5,4,53.606,7.5,-4,42.606,4,0,60,10,0],
// 5 24 35.308 2 7.023 41.193 3.5 8.194 38.803 3.5 16.073 35.606 2 4
  [5,24,35.308,2,7.023,41.193,3.5,8.194,38.803,3.5,16.073,35.606,2,4],
// 5 24 35.606 2 4 41.606 3.5 4 41.193 3.5 7.023 35.606 2 -4
  [5,24,35.606,2,4,41.606,3.5,4,41.193,3.5,7.023,35.606,2,-4],
// 5 24 35.606 2 -4 41.606 3.5 -4 41.193 3.5 -7.023 35.606 2 4
  [5,24,35.606,2,-4,41.606,3.5,-4,41.193,3.5,-7.023,35.606,2,4],
// 5 24 35.308 2 -7.023 41.193 3.5 -8.194 38.803 3.5 -16.073 35.606 2 -4
  [5,24,35.308,2,-7.023,41.193,3.5,-8.194,38.803,3.5,-16.073,35.606,2,-4],
// 5 24 33.259 2 -13.776 38.803 3.5 -16.073 34.922 3.5 -23.334 35.308 2 -7.023
  [5,24,33.259,2,-13.776,38.803,3.5,-16.073,34.922,3.5,-23.334,35.308,2,-7.023],
// 5 24 52.962 7.5 10.535 58.847 10 11.705 55.433 10 22.961 53.606 7.5 4
  [5,24,52.962,7.5,10.535,58.847,10,11.705,55.433,10,22.961,53.606,7.5,4],
// 5 24 53.606 7.5 4 60 10 0 58.847 10 11.705 53.606 7.5 -4
  [5,24,53.606,7.5,4,60,10,0,58.847,10,11.705,53.606,7.5,-4],
// 5 24 53.606 7.5 -4 60 10 0 58.847 10 -11.705 53.606 7.5 4
  [5,24,53.606,7.5,-4,60,10,0,58.847,10,-11.705,53.606,7.5,4],
// 5 24 52.962 7.5 -10.535 58.847 10 -11.705 55.433 10 -22.961 53.606 7.5 -4
  [5,24,52.962,7.5,-10.535,58.847,10,-11.705,55.433,10,-22.961,53.606,7.5,-4],
// 5 24 49.889 7.5 -20.665 55.433 10 -22.961 49.889 10 -33.334 52.962 7.5 -10.535
  [5,24,49.889,7.5,-20.665,55.433,10,-22.961,49.889,10,-33.334,52.962,7.5,-10.535],
// 0
];
module ldraw_lib__s__4285s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4285s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4285s01(line=0.2);