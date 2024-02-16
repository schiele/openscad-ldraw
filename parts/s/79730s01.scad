use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4con18.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/box3u2p.scad>
use <../../p/rect.scad>
function ldraw_lib__s__79730s01() = [
// 0 ~Door  1 x  4 x  6 with 6 Panes, Handle and Hole for Pet Flap - Front
// 0 Name: s\79730s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Six Window Panes
// 4 16 24.75 14 -2.5 24.75 13 -2.5 19.75 13 -2.5 19.75 14 -2.5
  [4,16,24.75,14,-2.5,24.75,13,-2.5,19.75,13,-2.5,19.75,14,-2.5],
// 4 16 24.75 30 -2.5 24.75 14 -2.5 19.75 14 -2.5 19.75 30 -2.5
  [4,16,24.75,30,-2.5,24.75,14,-2.5,19.75,14,-2.5,19.75,30,-2.5],
// 4 16 24.75 31 -2.5 24.75 30 -2.5 19.75 30 -2.5 19.75 31 -2.5
  [4,16,24.75,31,-2.5,24.75,30,-2.5,19.75,30,-2.5,19.75,31,-2.5],
// 4 16 24.75 36 -2.5 24.75 31 -2.5 19.75 31 -2.5 19.75 36 -2.5
  [4,16,24.75,36,-2.5,24.75,31,-2.5,19.75,31,-2.5,19.75,36,-2.5],
// 4 16 24.75 37 -2.5 24.75 36 -2.5 19.75 36 -2.5 19.75 37 -2.5
  [4,16,24.75,37,-2.5,24.75,36,-2.5,19.75,36,-2.5,19.75,37,-2.5],
// 4 16 24.75 53 -2.5 24.75 37 -2.5 19.75 37 -2.5 19.75 53 -2.5
  [4,16,24.75,53,-2.5,24.75,37,-2.5,19.75,37,-2.5,19.75,53,-2.5],
// 4 16 24.75 54 -2.5 24.75 53 -2.5 19.75 53 -2.5 19.75 54 -2.5
  [4,16,24.75,54,-2.5,24.75,53,-2.5,19.75,53,-2.5,19.75,54,-2.5],
// 
// 4 16 44.25 14 -2.5 44.25 13 -2.5 39.25 13 -2.5 39.25 14 -2.5
  [4,16,44.25,14,-2.5,44.25,13,-2.5,39.25,13,-2.5,39.25,14,-2.5],
// 4 16 44.25 30 -2.5 44.25 14 -2.5 39.25 14 -2.5 39.25 30 -2.5
  [4,16,44.25,30,-2.5,44.25,14,-2.5,39.25,14,-2.5,39.25,30,-2.5],
// 4 16 44.25 31 -2.5 44.25 30 -2.5 39.25 30 -2.5 39.25 31 -2.5
  [4,16,44.25,31,-2.5,44.25,30,-2.5,39.25,30,-2.5,39.25,31,-2.5],
// 4 16 44.25 36 -2.5 44.25 31 -2.5 39.25 31 -2.5 39.25 36 -2.5
  [4,16,44.25,36,-2.5,44.25,31,-2.5,39.25,31,-2.5,39.25,36,-2.5],
// 4 16 44.25 37 -2.5 44.25 36 -2.5 39.25 36 -2.5 39.25 37 -2.5
  [4,16,44.25,37,-2.5,44.25,36,-2.5,39.25,36,-2.5,39.25,37,-2.5],
// 4 16 44.25 53 -2.5 44.25 37 -2.5 39.25 37 -2.5 39.25 53 -2.5
  [4,16,44.25,53,-2.5,44.25,37,-2.5,39.25,37,-2.5,39.25,53,-2.5],
// 4 16 44.25 54 -2.5 44.25 53 -2.5 39.25 53 -2.5 39.25 54 -2.5
  [4,16,44.25,54,-2.5,44.25,53,-2.5,39.25,53,-2.5,39.25,54,-2.5],
// 4 16 5.25 31 -2.5 5.25 36 -2.5 6.25 36 -2.5 6.25 31 -2.5
  [4,16,5.25,31,-2.5,5.25,36,-2.5,6.25,36,-2.5,6.25,31,-2.5],
// 4 16 18.75 31 -2.5 6.25 31 -2.5 6.25 36 -2.5 18.75 36 -2.5
  [4,16,18.75,31,-2.5,6.25,31,-2.5,6.25,36,-2.5,18.75,36,-2.5],
// 4 16 19.75 31 -2.5 18.75 31 -2.5 18.75 36 -2.5 19.75 36 -2.5
  [4,16,19.75,31,-2.5,18.75,31,-2.5,18.75,36,-2.5,19.75,36,-2.5],
// 4 16 24.75 31 -2.5 24.75 36 -2.5 25.75 36 -2.5 25.75 31 -2.5
  [4,16,24.75,31,-2.5,24.75,36,-2.5,25.75,36,-2.5,25.75,31,-2.5],
// 4 16 38.25 31 -2.5 25.75 31 -2.5 25.75 36 -2.5 38.25 36 -2.5
  [4,16,38.25,31,-2.5,25.75,31,-2.5,25.75,36,-2.5,38.25,36,-2.5],
// 4 16 39.25 31 -2.5 38.25 31 -2.5 38.25 36 -2.5 39.25 36 -2.5
  [4,16,39.25,31,-2.5,38.25,31,-2.5,38.25,36,-2.5,39.25,36,-2.5],
// 4 16 44.25 31 -2.5 44.25 36 -2.5 45.25 36 -2.5 45.25 31 -2.5
  [4,16,44.25,31,-2.5,44.25,36,-2.5,45.25,36,-2.5,45.25,31,-2.5],
// 4 16 57.75 31 -2.5 45.25 31 -2.5 45.25 36 -2.5 57.75 36 -2.5
  [4,16,57.75,31,-2.5,45.25,31,-2.5,45.25,36,-2.5,57.75,36,-2.5],
// 4 16 58.75 31 -2.5 57.75 31 -2.5 57.75 36 -2.5 58.75 36 -2.5
  [4,16,58.75,31,-2.5,57.75,31,-2.5,57.75,36,-2.5,58.75,36,-2.5],
// 0 // Window Panes End
// 
// 2 24 2.7529 6.5 -2.5 7.5 6.5 -2.5
  [2,24,2.7529,6.5,-2.5,7.5,6.5,-2.5],
// 2 24 2.7529 9.25 -2.5 2.7529 6.5 -2.5
  [2,24,2.7529,9.25,-2.5,2.7529,6.5,-2.5],
// 2 24 -2.75 9.25 -2.5 2.7529 9.25 -2.5
  [2,24,-2.75,9.25,-2.5,2.7529,9.25,-2.5],
// 2 24 7.5 5 -2.5 7.5 6.5 -2.5
  [2,24,7.5,5,-2.5,7.5,6.5,-2.5],
// 4 16 2.7529 6.5 -2.5 2.7529 9.25 -2.5 6.25 13 -2.5 18.75 13 -2.5
  [4,16,2.7529,6.5,-2.5,2.7529,9.25,-2.5,6.25,13,-2.5,18.75,13,-2.5],
// 3 16 2.7529 6.5 -2.5 18.75 13 -2.5 7.5 6.5 -2.5
  [3,16,2.7529,6.5,-2.5,18.75,13,-2.5,7.5,6.5,-2.5],
// 4 16 5.25 13 -2.5 6.25 13 -2.5 2.7529 9.25 -2.5 -2.75 9.25 -2.5
  [4,16,5.25,13,-2.5,6.25,13,-2.5,2.7529,9.25,-2.5,-2.75,9.25,-2.5],
// 4 16 38.25 13 -2.5 67 5 -2.5 7.5 5 -2.5 25.75 13 -2.5
  [4,16,38.25,13,-2.5,67,5,-2.5,7.5,5,-2.5,25.75,13,-2.5],
// 3 16 25.75 13 -2.5 7.5 5 -2.5 24.75 13 -2.5
  [3,16,25.75,13,-2.5,7.5,5,-2.5,24.75,13,-2.5],
// 4 16 7.5 6.5 -2.5 18.75 13 -2.5 24.75 13 -2.5 7.5 5 -2.5
  [4,16,7.5,6.5,-2.5,18.75,13,-2.5,24.75,13,-2.5,7.5,5,-2.5],
// 3 16 58.75 13 -2.5 67 5 -2.5 57.75 13 -2.5
  [3,16,58.75,13,-2.5,67,5,-2.5,57.75,13,-2.5],
// 3 16 57.75 13 -2.5 67 5 -2.5 45.25 13 -2.5
  [3,16,57.75,13,-2.5,67,5,-2.5,45.25,13,-2.5],
// 3 16 45.25 13 -2.5 67 5 -2.5 44.25 13 -2.5
  [3,16,45.25,13,-2.5,67,5,-2.5,44.25,13,-2.5],
// 3 16 44.25 13 -2.5 67 5 -2.5 39.25 13 -2.5
  [3,16,44.25,13,-2.5,67,5,-2.5,39.25,13,-2.5],
// 3 16 39.25 13 -2.5 67 5 -2.5 38.25 13 -2.5
  [3,16,39.25,13,-2.5,67,5,-2.5,38.25,13,-2.5],
// 3 16 5.25 13 -2.5 -2.75 9.25 -2.5 5.25 14 -2.5
  [3,16,5.25,13,-2.5,-2.75,9.25,-2.5,5.25,14,-2.5],
// 3 16 5.25 14 -2.5 -2.75 9.25 -2.5 5.25 30 -2.5
  [3,16,5.25,14,-2.5,-2.75,9.25,-2.5,5.25,30,-2.5],
// 3 16 5.25 30 -2.5 -2.75 9.25 -2.5 5.25 31 -2.5
  [3,16,5.25,30,-2.5,-2.75,9.25,-2.5,5.25,31,-2.5],
// 3 16 5.25 31 -2.5 -2.75 9.25 -2.5 5.25 36 -2.5
  [3,16,5.25,31,-2.5,-2.75,9.25,-2.5,5.25,36,-2.5],
// 3 16 5.25 36 -2.5 -2.75 9.25 -2.5 5.25 37 -2.5
  [3,16,5.25,36,-2.5,-2.75,9.25,-2.5,5.25,37,-2.5],
// 3 16 5.25 37 -2.5 -2.75 9.25 -2.5 5.25 53 -2.5
  [3,16,5.25,37,-2.5,-2.75,9.25,-2.5,5.25,53,-2.5],
// 3 16 5.25 53 -2.5 -2.75 9.25 -2.5 5.25 54 -2.5
  [3,16,5.25,53,-2.5,-2.75,9.25,-2.5,5.25,54,-2.5],
// 3 16 67 5 -2.5 58.75 13 -2.5 58.75 14 -2.5
  [3,16,67,5,-2.5,58.75,13,-2.5,58.75,14,-2.5],
// 3 16 67 5 -2.5 58.75 14 -2.5 58.75 30 -2.5
  [3,16,67,5,-2.5,58.75,14,-2.5,58.75,30,-2.5],
// 3 16 67 5 -2.5 58.75 30 -2.5 58.75 31 -2.5
  [3,16,67,5,-2.5,58.75,30,-2.5,58.75,31,-2.5],
// 3 16 67 5 -2.5 58.75 31 -2.5 58.75 36 -2.5
  [3,16,67,5,-2.5,58.75,31,-2.5,58.75,36,-2.5],
// 3 16 67 5 -2.5 58.75 36 -2.5 58.75 37 -2.5
  [3,16,67,5,-2.5,58.75,36,-2.5,58.75,37,-2.5],
// 3 16 67 5 -2.5 58.75 37 -2.5 58.75 53 -2.5
  [3,16,67,5,-2.5,58.75,37,-2.5,58.75,53,-2.5],
// 3 16 67 5 -2.5 58.75 53 -2.5 58.75 54 -2.5
  [3,16,67,5,-2.5,58.75,53,-2.5,58.75,54,-2.5],
// 3 16 58.75 54 -2.5 67 54.5 -2.5 67 5 -2.5
  [3,16,58.75,54,-2.5,67,54.5,-2.5,67,5,-2.5],
// 3 16 5.25 54 -2.5 -2.75 9.25 -2.5 3.5 77 -2.5
  [3,16,5.25,54,-2.5,-2.75,9.25,-2.5,3.5,77,-2.5],
// 
// 0 // Door Handle
// 1 16 57 64 -3.75 0 0 -9 -9 0 0 0 1 0 1-4chrd.dat
  [1,16,57,64,-3.75,0,0,-9,-9,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 57 64 -2.5 0 0 -.5 -.5 0 0 0 -1.25 0 1-4con18.dat
  [1,16,57,64,-2.5,0,0,-.5,-.5,0,0,0,-1.25,0, ldraw_lib__1_4con18()],
// 1 16 57 64 -3.75 0 0 -9 -9 0 0 0 1 0 1-4edge.dat
  [1,16,57,64,-3.75,0,0,-9,-9,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 57 64 -2.5 0 0 -9.5 -9.5 0 0 0 1 0 1-4edge.dat
  [1,16,57,64,-2.5,0,0,-9.5,-9.5,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 57 64 -2.5 0 0 -9.5 -9.5 0 0 0 1 0 1-4ndis.dat
  [1,16,57,64,-2.5,0,0,-9.5,-9.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 
// 2 24 48 64 -3.75 48 72.5 -3.75
  [2,24,48,64,-3.75,48,72.5,-3.75],
// 2 24 47.5 72 -2.5 47.5 64 -2.5
  [2,24,47.5,72,-2.5,47.5,64,-2.5],
// 4 16 48 64 -3.75 47.5 64 -2.5 47.5 72 -2.5 48 72.5 -3.75
  [4,16,48,64,-3.75,47.5,64,-2.5,47.5,72,-2.5,48,72.5,-3.75],
// 4 16 57 55 -3.75 48 64 -3.75 48 72.5 -3.75 53.5 74.5 -3.75
  [4,16,57,55,-3.75,48,64,-3.75,48,72.5,-3.75,53.5,74.5,-3.75],
// 2 24 67 54.5 -2.5 67 55 -3.75
  [2,24,67,54.5,-2.5,67,55,-3.75],
// 4 16 67 55 -3.75 57 55 -3.75 53.5 74.5 -3.75 67 74.5 -3.75
  [4,16,67,55,-3.75,57,55,-3.75,53.5,74.5,-3.75,67,74.5,-3.75],
// 4 16 67 54.5 -2.5 57 54.5 -2.5 57 55 -3.75 67 55 -3.75
  [4,16,67,54.5,-2.5,57,54.5,-2.5,57,55,-3.75,67,55,-3.75],
// 2 24 67 74.5 -3.75 67 75 -2.5
  [2,24,67,74.5,-3.75,67,75,-2.5],
// 2 24 53.5 74.5 -3.75 67 74.5 -3.75
  [2,24,53.5,74.5,-3.75,67,74.5,-3.75],
// 2 24 67 75 -2.5 54 75 -2.5
  [2,24,67,75,-2.5,54,75,-2.5],
// 2 24 67 55 -3.75 67 74.5 -3.75
  [2,24,67,55,-3.75,67,74.5,-3.75],
// 2 24 57 55 -3.75 67 55 -3.75
  [2,24,57,55,-3.75,67,55,-3.75],
// 2 24 57 54.5 -2.5 67 54.5 -2.5
  [2,24,57,54.5,-2.5,67,54.5,-2.5],
// 
// 4 16 67 74.5 -3.75 53.5 74.5 -3.75 54 75 -2.5 67 75 -2.5
  [4,16,67,74.5,-3.75,53.5,74.5,-3.75,54,75,-2.5,67,75,-2.5],
// 3 16 6.25 54 -2.5 5.25 54 -2.5 11 72 -2.5
  [3,16,6.25,54,-2.5,5.25,54,-2.5,11,72,-2.5],
// 3 16 6.25 54 -2.5 11 72 -2.5 18.75 54 -2.5
  [3,16,6.25,54,-2.5,11,72,-2.5,18.75,54,-2.5],
// 3 16 18.75 54 -2.5 11 72 -2.5 19.75 54 -2.5
  [3,16,18.75,54,-2.5,11,72,-2.5,19.75,54,-2.5],
// 3 16 19.75 54 -2.5 11 72 -2.5 24.75 54 -2.5
  [3,16,19.75,54,-2.5,11,72,-2.5,24.75,54,-2.5],
// 4 16 47.5 72 -2.5 25.75 54 -2.5 24.75 54 -2.5 11 72 -2.5
  [4,16,47.5,72,-2.5,25.75,54,-2.5,24.75,54,-2.5,11,72,-2.5],
// 3 16 25.75 54 -2.5 47.5 72 -2.5 38.25 54 -2.5
  [3,16,25.75,54,-2.5,47.5,72,-2.5,38.25,54,-2.5],
// 3 16 38.25 54 -2.5 47.5 72 -2.5 39.25 54 -2.5
  [3,16,38.25,54,-2.5,47.5,72,-2.5,39.25,54,-2.5],
// 4 16 47.5 72 -2.5 47.5 64 -2.5 44.25 54 -2.5 39.25 54 -2.5
  [4,16,47.5,72,-2.5,47.5,64,-2.5,44.25,54,-2.5,39.25,54,-2.5],
// 4 16 47.5 54.5 -2.5 45.25 54 -2.5 44.25 54 -2.5 47.5 64 -2.5
  [4,16,47.5,54.5,-2.5,45.25,54,-2.5,44.25,54,-2.5,47.5,64,-2.5],
// 4 16 45.25 54 -2.5 47.5 54.5 -2.5 57 54.5 -2.5 57.75 54 -2.5
  [4,16,45.25,54,-2.5,47.5,54.5,-2.5,57,54.5,-2.5,57.75,54,-2.5],
// 3 16 57.75 54 -2.5 57 54.5 -2.5 58.75 54 -2.5
  [3,16,57.75,54,-2.5,57,54.5,-2.5,58.75,54,-2.5],
// 3 16 57 54.5 -2.5 67 54.5 -2.5 58.75 54 -2.5
  [3,16,57,54.5,-2.5,67,54.5,-2.5,58.75,54,-2.5],
// 3 16 11 72 -2.5 5.25 54 -2.5 3.5 77 -2.5
  [3,16,11,72,-2.5,5.25,54,-2.5,3.5,77,-2.5],
// 4 16 67 54.5 -2.5 67 55 -3.75 67 74.5 -3.75 67 75 -2.5
  [4,16,67,54.5,-2.5,67,55,-3.75,67,74.5,-3.75,67,75,-2.5],
// 
// 0 // Bottom Half
// 2 24 47.5 72 -2.5 11 72 -2.5
  [2,24,47.5,72,-2.5,11,72,-2.5],
// 2 24 11 72 -2.5 11.5 72.5 -3.75
  [2,24,11,72,-2.5,11.5,72.5,-3.75],
// 2 24 11.5 72.5 -3.75 48 72.5 -3.75
  [2,24,11.5,72.5,-3.75,48,72.5,-3.75],
// 2 24 47.5 72 -2.5 48 72.5 -3.75
  [2,24,47.5,72,-2.5,48,72.5,-3.75],
// 4 16 48 72.5 -3.75 47.5 72 -2.5 11 72 -2.5 11.5 72.5 -3.75
  [4,16,48,72.5,-3.75,47.5,72,-2.5,11,72,-2.5,11.5,72.5,-3.75],
// 3 16 11.5 72.5 -3.75 11 72 -2.5 11 77 -2.5
  [3,16,11.5,72.5,-3.75,11,72,-2.5,11,77,-2.5],
// 3 16 11.5 72.5 -3.75 11 77 -2.5 11 80 -2.5
  [3,16,11.5,72.5,-3.75,11,77,-2.5,11,80,-2.5],
// 4 16 11.5 72.5 -3.75 11 80 -2.5 11 124 -2.5 11.5 131.5 -3.75
  [4,16,11.5,72.5,-3.75,11,80,-2.5,11,124,-2.5,11.5,131.5,-3.75],
// 3 16 11 124 -2.5 11 127 -2.5 11.5 131.5 -3.75
  [3,16,11,124,-2.5,11,127,-2.5,11.5,131.5,-3.75],
// 3 16 11 132 -2.5 11.5 131.5 -3.75 11 127 -2.5
  [3,16,11,132,-2.5,11.5,131.5,-3.75,11,127,-2.5],
// 2 24 11 72 -2.5 11 77 -2.5
  [2,24,11,72,-2.5,11,77,-2.5],
// 2 24 11 77 -2.5 11 80 -2.5
  [2,24,11,77,-2.5,11,80,-2.5],
// 2 24 11 124 -2.5 11 127 -2.5
  [2,24,11,124,-2.5,11,127,-2.5],
// 2 24 11 127 -2.5 11 132 -2.5
  [2,24,11,127,-2.5,11,132,-2.5],
// 2 24 11 132 -2.5 11.5 131.5 -3.75
  [2,24,11,132,-2.5,11.5,131.5,-3.75],
// 2 24 11.5 131.5 -3.75 11.5 72.5 -3.75
  [2,24,11.5,131.5,-3.75,11.5,72.5,-3.75],
// 4 16 53.5 131.5 -3.75 11.5 131.5 -3.75 11 132 -2.5 54 132 -2.5
  [4,16,53.5,131.5,-3.75,11.5,131.5,-3.75,11,132,-2.5,54,132,-2.5],
// 2 24 11 132 -2.5 54 132 -2.5
  [2,24,11,132,-2.5,54,132,-2.5],
// 2 24 54 132 -2.5 53.5 131.5 -3.75
  [2,24,54,132,-2.5,53.5,131.5,-3.75],
// 2 24 53.5 131.5 -3.75 11.5 131.5 -3.75
  [2,24,53.5,131.5,-3.75,11.5,131.5,-3.75],
// 3 16 53.5 131.5 -3.75 54 132 -2.5 54 127 -2.5
  [3,16,53.5,131.5,-3.75,54,132,-2.5,54,127,-2.5],
// 3 16 53.5 131.5 -3.75 54 127 -2.5 54 124 -2.5
  [3,16,53.5,131.5,-3.75,54,127,-2.5,54,124,-2.5],
// 4 16 53.5 131.5 -3.75 54 124 -2.5 54 80 -2.5 53.5 74.5 -3.75
  [4,16,53.5,131.5,-3.75,54,124,-2.5,54,80,-2.5,53.5,74.5,-3.75],
// 3 16 54 80 -2.5 54 77 -2.5 53.5 74.5 -3.75
  [3,16,54,80,-2.5,54,77,-2.5,53.5,74.5,-3.75],
// 3 16 54 75 -2.5 53.5 74.5 -3.75 54 77 -2.5
  [3,16,54,75,-2.5,53.5,74.5,-3.75,54,77,-2.5],
// 2 24 54 127 -2.5 54 132 -2.5
  [2,24,54,127,-2.5,54,132,-2.5],
// 2 24 54 127 -2.5 54 124 -2.5
  [2,24,54,127,-2.5,54,124,-2.5],
// 2 24 54 80 -2.5 54 77 -2.5
  [2,24,54,80,-2.5,54,77,-2.5],
// 2 24 54 77 -2.5 54 75 -2.5
  [2,24,54,77,-2.5,54,75,-2.5],
// 2 24 53.5 74.5 -3.75 54 75 -2.5
  [2,24,53.5,74.5,-3.75,54,75,-2.5],
// 2 24 53.5 74.5 -3.75 53.5 131.5 -3.75
  [2,24,53.5,74.5,-3.75,53.5,131.5,-3.75],
// 3 16 11 127 -2.5 3.5 127 -2.5 11 132 -2.5
  [3,16,11,127,-2.5,3.5,127,-2.5,11,132,-2.5],
// 
// 1 16 8.75 102 -2.5 2.25 0 0 0 0 -22 0 1 0 rect.dat
  [1,16,8.75,102,-2.5,2.25,0,0,0,0,-22,0,1,0, ldraw_lib__rect()],
// 4 16 11 127 -1.5 11 124 -2.5 6.5 124 -2.5 3.5 127 -1.5
  [4,16,11,127,-1.5,11,124,-2.5,6.5,124,-2.5,3.5,127,-1.5],
// 3 16 11 127 -2.5 11 124 -2.5 11 127 -1.5
  [3,16,11,127,-2.5,11,124,-2.5,11,127,-1.5],
// 4 16 6.5 80 -2.5 11 80 -2.5 11 77 -1.5 3.5 77 -1.5
  [4,16,6.5,80,-2.5,11,80,-2.5,11,77,-1.5,3.5,77,-1.5],
// 4 16 6.5 124 -2.5 6.5 80 -2.5 3.5 77 -1.5 3.5 127 -1.5
  [4,16,6.5,124,-2.5,6.5,80,-2.5,3.5,77,-1.5,3.5,127,-1.5],
// 3 16 11 77 -2.5 11 77 -1.5 11 80 -2.5
  [3,16,11,77,-2.5,11,77,-1.5,11,80,-2.5],
// 2 24 6.5 80 -2.5 3.5 77 -1.5
  [2,24,6.5,80,-2.5,3.5,77,-1.5],
// 2 24 11 77 -1.5 11 80 -2.5
  [2,24,11,77,-1.5,11,80,-2.5],
// 2 24 11 124 -2.5 11 127 -1.5
  [2,24,11,124,-2.5,11,127,-1.5],
// 2 24 6.5 124 -2.5 3.5 127 -1.5
  [2,24,6.5,124,-2.5,3.5,127,-1.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11 102 -2 0 -7.5 0 0 0 -25 .5 0 0 box3u2p.dat
  [1,16,11,102,-2,0,-7.5,0,0,0,-25,.5,0,0, ldraw_lib__box3u2p()],
// 1 16 56.25 102 -2.5 2.25 0 0 0 0 -22 0 1 0 rect.dat
  [1,16,56.25,102,-2.5,2.25,0,0,0,0,-22,0,1,0, ldraw_lib__rect()],
// 4 16 58.5 124 -2.5 54 124 -2.5 54 127 -1.5 61.5 127 -1.5
  [4,16,58.5,124,-2.5,54,124,-2.5,54,127,-1.5,61.5,127,-1.5],
// 3 16 54 124 -2.5 54 127 -2.5 54 127 -1.5
  [3,16,54,124,-2.5,54,127,-2.5,54,127,-1.5],
// 4 16 54 77 -1.5 54 80 -2.5 58.5 80 -2.5 61.5 77 -1.5
  [4,16,54,77,-1.5,54,80,-2.5,58.5,80,-2.5,61.5,77,-1.5],
// 4 16 61.5 77 -1.5 58.5 80 -2.5 58.5 124 -2.5 61.5 127 -1.5
  [4,16,61.5,77,-1.5,58.5,80,-2.5,58.5,124,-2.5,61.5,127,-1.5],
// 3 16 54 77 -1.5 54 77 -2.5 54 80 -2.5
  [3,16,54,77,-1.5,54,77,-2.5,54,80,-2.5],
// 2 24 58.5 124 -2.5 61.5 127 -1.5
  [2,24,58.5,124,-2.5,61.5,127,-1.5],
// 2 24 54 124 -2.5 54 127 -1.5
  [2,24,54,124,-2.5,54,127,-1.5],
// 2 24 58.5 80 -2.5 61.5 77 -1.5
  [2,24,58.5,80,-2.5,61.5,77,-1.5],
// 2 24 54 77 -1.5 54 80 -2.5
  [2,24,54,77,-1.5,54,80,-2.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 54 102 -2 0 7.5 0 0 0 -25 .5 0 0 box3u2p.dat
  [1,16,54,102,-2,0,7.5,0,0,0,-25,.5,0,0, ldraw_lib__box3u2p()],
// 4 16 61.5 127 -2.5 54 127 -2.5 54 132 -2.5 67 135 -2.5
  [4,16,61.5,127,-2.5,54,127,-2.5,54,132,-2.5,67,135,-2.5],
// 4 16 54 75 -2.5 54 77 -2.5 61.5 77 -2.5 67 75 -2.5
  [4,16,54,75,-2.5,54,77,-2.5,61.5,77,-2.5,67,75,-2.5],
// 4 16 67 75 -2.5 61.5 77 -2.5 61.5 127 -2.5 67 135 -2.5
  [4,16,67,75,-2.5,61.5,77,-2.5,61.5,127,-2.5,67,135,-2.5],
// 3 16 11 77 -2.5 11 72 -2.5 3.5 77 -2.5
  [3,16,11,77,-2.5,11,72,-2.5,3.5,77,-2.5],
// 4 16 54 132 -2.5 11 132 -2.5 7.5 135 -2.5 67 135 -2.5
  [4,16,54,132,-2.5,11,132,-2.5,7.5,135,-2.5,67,135,-2.5],
// 4 16 -2.75 130.75 -2.5 3.5 127 -2.5 3.5 77 -2.5 -2.75 9.25 -2.5
  [4,16,-2.75,130.75,-2.5,3.5,127,-2.5,3.5,77,-2.5,-2.75,9.25,-2.5],
// 3 16 7.5 133.5 -2.5 7.5 135 -2.5 11 132 -2.5
  [3,16,7.5,133.5,-2.5,7.5,135,-2.5,11,132,-2.5],
// 3 16 -2.75 130.75 -2.5 2.7529 130.75 -2.5 3.5 127 -2.5
  [3,16,-2.75,130.75,-2.5,2.7529,130.75,-2.5,3.5,127,-2.5],
// 3 16 2.7529 130.75 -2.5 2.7529 133.5 -2.5 7.5 133.5 -2.5
  [3,16,2.7529,130.75,-2.5,2.7529,133.5,-2.5,7.5,133.5,-2.5],
// 4 16 3.5 127 -2.5 2.7529 130.75 -2.5 7.5 133.5 -2.5 11 132 -2.5
  [4,16,3.5,127,-2.5,2.7529,130.75,-2.5,7.5,133.5,-2.5,11,132,-2.5],
// 
// 2 24 2.7529 133.5 -2.5 7.5 133.5 -2.5
  [2,24,2.7529,133.5,-2.5,7.5,133.5,-2.5],
// 2 24 2.7529 130.75 -2.5 2.7529 133.5 -2.5
  [2,24,2.7529,130.75,-2.5,2.7529,133.5,-2.5],
// 2 24 -2.75 130.75 -2.5 2.7529 130.75 -2.5
  [2,24,-2.75,130.75,-2.5,2.7529,130.75,-2.5],
// 2 24 7.5 135 -2.5 7.5 133.5 -2.5
  [2,24,7.5,135,-2.5,7.5,133.5,-2.5],
];
module ldraw_lib__s__79730s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__79730s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__79730s01(line=0.2);