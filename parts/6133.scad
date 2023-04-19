use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
function ldraw_lib__6133() = [
// 0 Animal Dragon Wing
// 0 Name: 6133.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2002-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bat, Castle, Mindstorms
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 18 4 4.5 12 4 11.5 4 4 8.5 4 4 4.5
  [4,16,18,4,4.5,12,4,11.5,4,4,8.5,4,4,4.5],
// 4 16 25.5 4 -8.5 25.5 4 -4.5 0 4 -4.5 0 4 -8.5
  [4,16,25.5,4,-8.5,25.5,4,-4.5,0,4,-4.5,0,4,-8.5],
// 4 16 25.5 4 -4.5 18 4 4.5 10 4 4.5 10 4 -4.5
  [4,16,25.5,4,-4.5,18,4,4.5,10,4,4.5,10,4,-4.5],
// 4 16 32 4 -16 32 4 -12 25.5 4 -4.5 25.5 4 -12
  [4,16,32,4,-16,32,4,-12,25.5,4,-4.5,25.5,4,-12],
// 4 16 35.5 4 -19.5 34 4 -10.5 32 4 -12 32 4 -16
  [4,16,35.5,4,-19.5,34,4,-10.5,32,4,-12,32,4,-16],
// 4 16 39 4 -27 41 4 -26 35.5 4 -19.5 35.5 4 -23.5
  [4,16,39,4,-27,41,4,-26,35.5,4,-19.5,35.5,4,-23.5],
// 4 16 41 4 -26 37.5 4 -9 34 4 -10.5 35.5 4 -19.5
  [4,16,41,4,-26,37.5,4,-9,34,4,-10.5,35.5,4,-19.5],
// 4 16 44 4 -24.5 43 4 -8.5 37.5 4 -9 41 4 -26
  [4,16,44,4,-24.5,43,4,-8.5,37.5,4,-9,41,4,-26],
// 4 16 48 4 -24.5 47.5 4 -8.5 43 4 -8.5 44 4 -24.5
  [4,16,48,4,-24.5,47.5,4,-8.5,43,4,-8.5,44,4,-24.5],
// 4 16 51.5 4 -13 49.5 4 -10 47.5 4 -8.5 48 4 -24.5
  [4,16,51.5,4,-13,49.5,4,-10,47.5,4,-8.5,48,4,-24.5],
// 4 16 54 4 -17.5 53.5 4 -15 51.5 4 -13 48 4 -24.5
  [4,16,54,4,-17.5,53.5,4,-15,51.5,4,-13,48,4,-24.5],
// 4 16 54 4 -25.5 54.5 4 -21 54 4 -17.5 48 4 -24.5
  [4,16,54,4,-25.5,54.5,4,-21,54,4,-17.5,48,4,-24.5],
// 4 16 34 3 -29.5 39 4 -27 35.5 4 -23.5 32 3 -27.5
  [4,16,34,3,-29.5,39,4,-27,35.5,4,-23.5,32,3,-27.5],
// 3 16 35 3.5 20.5 34 3 35 27 2 23.5
  [3,16,35,3.5,20.5,34,3,35,27,2,23.5],
// 3 16 27 2 23.5 20.5 1 16.5 25.5 2 6
  [3,16,27,2,23.5,20.5,1,16.5,25.5,2,6],
// 3 16 20.5 1 16.5 12 4 11.5 25.5 2 6
  [3,16,20.5,1,16.5,12,4,11.5,25.5,2,6],
// 3 16 25.5 2 6 12 4 11.5 18 4 4.5
  [3,16,25.5,2,6,12,4,11.5,18,4,4.5],
// 3 16 25.5 2 6 18 4 4.5 25.5 4 -4.5
  [3,16,25.5,2,6,18,4,4.5,25.5,4,-4.5],
// 3 16 35 3.5 20.5 27 2 23.5 25.5 2 6
  [3,16,35,3.5,20.5,27,2,23.5,25.5,2,6],
// 3 16 35.5 4 6.5 35 3.5 20.5 25.5 2 6
  [3,16,35.5,4,6.5,35,3.5,20.5,25.5,2,6],
// 3 16 34 4 -10.5 25.5 2 6 25.5 4 -4.5
  [3,16,34,4,-10.5,25.5,2,6,25.5,4,-4.5],
// 3 16 34 4 -10.5 25.5 4 -4.5 32 4 -12
  [3,16,34,4,-10.5,25.5,4,-4.5,32,4,-12],
// 3 16 34 4 -10.5 35.5 4 6.5 25.5 2 6
  [3,16,34,4,-10.5,35.5,4,6.5,25.5,2,6],
// 3 16 37.5 4 -9 35.5 4 6.5 34 4 -10.5
  [3,16,37.5,4,-9,35.5,4,6.5,34,4,-10.5],
// 3 16 45 2 30 37 3 35.5 35 3.5 20.5
  [3,16,45,2,30,37,3,35.5,35,3.5,20.5],
// 3 16 53.5 1 27.5 45 2 30 48.5 2 15.5
  [3,16,53.5,1,27.5,45,2,30,48.5,2,15.5],
// 3 16 45 2 30 35 3.5 20.5 48.5 2 15.5
  [3,16,45,2,30,35,3.5,20.5,48.5,2,15.5],
// 3 16 48.5 2 15.5 35 3.5 20.5 35.5 4 6.5
  [3,16,48.5,2,15.5,35,3.5,20.5,35.5,4,6.5],
// 3 16 45 3 4.5 48.5 2 15.5 35.5 4 6.5
  [3,16,45,3,4.5,48.5,2,15.5,35.5,4,6.5],
// 3 16 58 4 7.5 48.5 2 15.5 45 3 4.5
  [3,16,58,4,7.5,48.5,2,15.5,45,3,4.5],
// 3 16 72 3 31 62.5 2 27.5 67 3.5 20.5
  [3,16,72,3,31,62.5,2,27.5,67,3.5,20.5],
// 3 16 62.5 2 27.5 53.5 1 27.5 48.5 2 15.5
  [3,16,62.5,2,27.5,53.5,1,27.5,48.5,2,15.5],
// 3 16 67 3.5 20.5 62.5 2 27.5 48.5 2 15.5
  [3,16,67,3.5,20.5,62.5,2,27.5,48.5,2,15.5],
// 3 16 67 3.5 20.5 48.5 2 15.5 58 4 7.5
  [3,16,67,3.5,20.5,48.5,2,15.5,58,4,7.5],
// 3 16 80.5 2 24 76 3 30.5 67 3.5 20.5
  [3,16,80.5,2,24,76,3,30.5,67,3.5,20.5],
// 3 16 80.5 2 24 67 3.5 20.5 74 2 10
  [3,16,80.5,2,24,67,3.5,20.5,74,2,10],
// 3 16 67 3.5 20.5 58 4 7.5 74 2 10
  [3,16,67,3.5,20.5,58,4,7.5,74,2,10],
// 3 16 74 2 10 58 4 7.5 60 3 -0.5
  [3,16,74,2,10,58,4,7.5,60,3,-0.5],
// 3 16 81 3.5 3.5 104.5 3 16.5 96 2 16
  [3,16,81,3.5,3.5,104.5,3,16.5,96,2,16],
// 3 16 74 2 10 96 2 16 86.5 1 19
  [3,16,74,2,10,96,2,16,86.5,1,19],
// 3 16 96 2 16 74 2 10 81 3.5 3.5
  [3,16,96,2,16,74,2,10,81,3.5,3.5],
// 3 16 81 3.5 3.5 74 2 10 60 3 -0.5
  [3,16,81,3.5,3.5,74,2,10,60,3,-0.5],
// 3 16 60 3 -0.5 64 4 -5.5 81 3.5 3.5
  [3,16,60,3,-0.5,64,4,-5.5,81,3.5,3.5],
// 3 16 60 3 -0.5 49.5 4 -10 64 4 -5.5
  [3,16,60,3,-0.5,49.5,4,-10,64,4,-5.5],
// 3 16 49.5 4 -10 51.5 4 -13 64 4 -5.5
  [3,16,49.5,4,-10,51.5,4,-13,64,4,-5.5],
// 3 16 71 3 -7.5 81 3.5 3.5 64 4 -5.5
  [3,16,71,3,-7.5,81,3.5,3.5,64,4,-5.5],
// 3 16 71 3 -7.5 89 2 -1.5 81 3.5 3.5
  [3,16,71,3,-7.5,89,2,-1.5,81,3.5,3.5],
// 3 16 89 2 -1.5 106 3 12.5 81 3.5 3.5
  [3,16,89,2,-1.5,106,3,12.5,81,3.5,3.5],
// 3 16 89 2 -1.5 104.5 2 6 106 3 12.5
  [3,16,89,2,-1.5,104.5,2,6,106,3,12.5],
// 3 16 104.5 1 2 104.5 2 6 89 2 -1.5
  [3,16,104.5,1,2,104.5,2,6,89,2,-1.5],
// 3 16 113.5 3 -15.5 107.5 2 -8.5 91 3.5 -15
  [3,16,113.5,3,-15.5,107.5,2,-8.5,91,3.5,-15],
// 3 16 104.5 1 2 89 2 -1.5 107.5 2 -8.5
  [3,16,104.5,1,2,89,2,-1.5,107.5,2,-8.5],
// 3 16 107.5 2 -8.5 89 2 -1.5 91 3.5 -15
  [3,16,107.5,2,-8.5,89,2,-1.5,91,3.5,-15],
// 3 16 91 3.5 -15 89 2 -1.5 71 3 -7.5
  [3,16,91,3.5,-15,89,2,-1.5,71,3,-7.5],
// 3 16 91 3.5 -15 71 3 -7.5 72 4 -16
  [3,16,91,3.5,-15,71,3,-7.5,72,4,-16],
// 3 16 72 4 -16 54 4 -17.5 54.5 4 -21
  [3,16,72,4,-16,54,4,-17.5,54.5,4,-21],
// 3 16 70 3 -24.5 72 4 -16 54.5 4 -21
  [3,16,70,3,-24.5,72,4,-16,54.5,4,-21],
// 3 16 70 3 -24.5 84.5 2 -29 72 4 -16
  [3,16,70,3,-24.5,84.5,2,-29,72,4,-16],
// 3 16 84.5 2 -29 91 3.5 -15 72 4 -16
  [3,16,84.5,2,-29,91,3.5,-15,72,4,-16],
// 3 16 70 3 -24.5 54.5 4 -21 54 4 -25.5
  [3,16,70,3,-24.5,54.5,4,-21,54,4,-25.5],
// 3 16 67 3.6 -29.5 70 3 -24.5 54 4 -25.5
  [3,16,67,3.6,-29.5,70,3,-24.5,54,4,-25.5],
// 3 16 67 3.6 -29.5 84.5 2 -29 70 3 -24.5
  [3,16,67,3.6,-29.5,84.5,2,-29,70,3,-24.5],
// 3 16 79.5 3.3 -37.5 84.5 2 -29 67 3.6 -29.5
  [3,16,79.5,3.3,-37.5,84.5,2,-29,67,3.6,-29.5],
// 3 16 79.5 3.3 -37.5 86 3 -43.5 84.5 2 -29
  [3,16,79.5,3.3,-37.5,86,3,-43.5,84.5,2,-29],
// 3 16 90 2.5 -42.5 91.5 1.5 -37 84.5 2 -29
  [3,16,90,2.5,-42.5,91.5,1.5,-37,84.5,2,-29],
// 3 16 91.5 1.5 -37 93.5 1 -33 84.5 2 -29
  [3,16,91.5,1.5,-37,93.5,1,-33,84.5,2,-29],
// 3 16 93.5 1 -33 98.5 1 -26.5 84.5 2 -29
  [3,16,93.5,1,-33,98.5,1,-26.5,84.5,2,-29],
// 3 16 98.5 1 -26.5 91 3.5 -15 84.5 2 -29
  [3,16,98.5,1,-26.5,91,3.5,-15,84.5,2,-29],
// 3 16 91 3.5 -15 98.5 1 -26.5 104.5 2 -22.5
  [3,16,91,3.5,-15,98.5,1,-26.5,104.5,2,-22.5],
// 3 16 104.5 2 -22.5 112 3 -20.5 91 3.5 -15
  [3,16,104.5,2,-22.5,112,3,-20.5,91,3.5,-15],
// 4 16 0 4 8.5 0 4 4.5 4 4 4.5 4 4 8.5
  [4,16,0,4,8.5,0,4,4.5,4,4,4.5,4,4,8.5],
// 3 16 21 4 -10 25.5 4 -8.5 13 4 -8.5
  [3,16,21,4,-10,25.5,4,-8.5,13,4,-8.5],
// 3 16 25.5 4 -12 25.5 4 -8.5 21 4 -10
  [3,16,25.5,4,-12,25.5,4,-8.5,21,4,-10],
// 3 16 74 2 10 86.5 1 19 80.5 2 24
  [3,16,74,2,10,86.5,1,19,80.5,2,24],
// 3 16 86 3 -43.5 88 3 -43.5 84.5 2 -29
  [3,16,86,3,-43.5,88,3,-43.5,84.5,2,-29],
// 3 16 88 3 -43.5 90 2.5 -42.5 84.5 2 -29
  [3,16,88,3,-43.5,90,2.5,-42.5,84.5,2,-29],
// 3 16 114.5 3 -18 113.5 3 -15.5 91 3.5 -15
  [3,16,114.5,3,-18,113.5,3,-15.5,91,3.5,-15],
// 3 16 91 3.5 -15 112 3 -20.5 114.5 3 -18
  [3,16,91,3.5,-15,112,3,-20.5,114.5,3,-18],
// 3 16 81 3.5 3.5 106.5 3 15 104.5 3 16.5
  [3,16,81,3.5,3.5,106.5,3,15,104.5,3,16.5],
// 3 16 81 3.5 3.5 106 3 12.5 106.5 3 15
  [3,16,81,3.5,3.5,106,3,12.5,106.5,3,15],
// 3 16 74.5 3 31.5 67 3.5 20.5 76 3 30.5
  [3,16,74.5,3,31.5,67,3.5,20.5,76,3,30.5],
// 3 16 74.5 3 31.5 72 3 31 67 3.5 20.5
  [3,16,74.5,3,31.5,72,3,31,67,3.5,20.5],
// 3 16 35.5 3 35.5 34 3 35 35 3.5 20.5
  [3,16,35.5,3,35.5,34,3,35,35,3.5,20.5],
// 3 16 35 3.5 20.5 37 3 35.5 35.5 3 35.5
  [3,16,35,3.5,20.5,37,3,35.5,35.5,3,35.5],
// 3 16 43 4 -8.5 35.5 4 6.5 37.5 4 -9
  [3,16,43,4,-8.5,35.5,4,6.5,37.5,4,-9],
// 3 16 47.5 4 -8.5 58 4 7.5 43 4 -8.5
  [3,16,47.5,4,-8.5,58,4,7.5,43,4,-8.5],
// 3 16 45 3 4.5 35.5 4 6.5 43 4 -8.5
  [3,16,45,3,4.5,35.5,4,6.5,43,4,-8.5],
// 3 16 58 4 7.5 45 3 4.5 43 4 -8.5
  [3,16,58,4,7.5,45,3,4.5,43,4,-8.5],
// 3 16 58 4 7.5 47.5 4 -8.5 49.5 4 -10
  [3,16,58,4,7.5,47.5,4,-8.5,49.5,4,-10],
// 3 16 60 3 -0.5 58 4 7.5 49.5 4 -10
  [3,16,60,3,-0.5,58,4,7.5,49.5,4,-10],
// 3 16 64 4 -5.5 51.5 4 -13 53.5 4 -15
  [3,16,64,4,-5.5,51.5,4,-13,53.5,4,-15],
// 3 16 71 3 -7.5 64 4 -5.5 53.5 4 -15
  [3,16,71,3,-7.5,64,4,-5.5,53.5,4,-15],
// 3 16 72 4 -16 71 3 -7.5 53.5 4 -15
  [3,16,72,4,-16,71,3,-7.5,53.5,4,-15],
// 3 16 54 4 -17.5 72 4 -16 53.5 4 -15
  [3,16,54,4,-17.5,72,4,-16,53.5,4,-15],
// 0 edges
// 2 24 0 4 8.5 4 4 8.5
  [2,24,0,4,8.5,4,4,8.5],
// 2 24 4 4 8.5 12 4 11.5
  [2,24,4,4,8.5,12,4,11.5],
// 2 24 12 4 11.5 20.5 1 16.5
  [2,24,12,4,11.5,20.5,1,16.5],
// 2 24 20.5 1 16.5 27 2 23.5
  [2,24,20.5,1,16.5,27,2,23.5],
// 2 24 27 2 23.5 34 3 35
  [2,24,27,2,23.5,34,3,35],
// 2 24 34 3 35 35.5 3 35.5
  [2,24,34,3,35,35.5,3,35.5],
// 2 24 35.5 3 35.5 37 3 35.5
  [2,24,35.5,3,35.5,37,3,35.5],
// 2 24 37 3 35.5 45 2 30
  [2,24,37,3,35.5,45,2,30],
// 2 24 45 2 30 53.5 1 27.5
  [2,24,45,2,30,53.5,1,27.5],
// 2 24 53.5 1 27.5 62.5 2 27.5
  [2,24,53.5,1,27.5,62.5,2,27.5],
// 2 24 62.5 2 27.5 72 3 31
  [2,24,62.5,2,27.5,72,3,31],
// 2 24 72 3 31 74.5 3 31.5
  [2,24,72,3,31,74.5,3,31.5],
// 2 24 74.5 3 31.5 76 3 30.5
  [2,24,74.5,3,31.5,76,3,30.5],
// 2 24 76 3 30.5 80.5 2 24
  [2,24,76,3,30.5,80.5,2,24],
// 2 24 80.5 2 24 86.5 1 19
  [2,24,80.5,2,24,86.5,1,19],
// 2 24 86.5 1 19 96 2 16
  [2,24,86.5,1,19,96,2,16],
// 2 24 96 2 16 104.5 3 16.5
  [2,24,96,2,16,104.5,3,16.5],
// 2 24 104.5 3 16.5 106.5 3 15
  [2,24,104.5,3,16.5,106.5,3,15],
// 2 24 106.5 3 15 106 3 12.5
  [2,24,106.5,3,15,106,3,12.5],
// 2 24 106 3 12.5 104.5 2 6
  [2,24,106,3,12.5,104.5,2,6],
// 2 24 104.5 2 6 104.5 1 2
  [2,24,104.5,2,6,104.5,1,2],
// 2 24 104.5 1 2 107.5 2 -8.5
  [2,24,104.5,1,2,107.5,2,-8.5],
// 2 24 107.5 2 -8.5 113.5 3 -15.5
  [2,24,107.5,2,-8.5,113.5,3,-15.5],
// 2 24 113.5 3 -15.5 114.5 3 -18
  [2,24,113.5,3,-15.5,114.5,3,-18],
// 2 24 114.5 3 -18 112 3 -20.5
  [2,24,114.5,3,-18,112,3,-20.5],
// 2 24 112 3 -20.5 104.5 2 -22.5
  [2,24,112,3,-20.5,104.5,2,-22.5],
// 2 24 104.5 2 -22.5 98.5 1 -26.5
  [2,24,104.5,2,-22.5,98.5,1,-26.5],
// 2 24 98.5 1 -26.5 93.5 1 -33
  [2,24,98.5,1,-26.5,93.5,1,-33],
// 2 24 93.5 1 -33 91.5 1.5 -37
  [2,24,93.5,1,-33,91.5,1.5,-37],
// 2 24 91.5 1.5 -37 90 2.5 -42.5
  [2,24,91.5,1.5,-37,90,2.5,-42.5],
// 2 24 90 2.5 -42.5 88 3 -43.5
  [2,24,90,2.5,-42.5,88,3,-43.5],
// 2 24 88 3 -43.5 86 3 -43.5
  [2,24,88,3,-43.5,86,3,-43.5],
// 2 24 86 3 -43.5 79.5 3.3 -37.5
  [2,24,86,3,-43.5,79.5,3.3,-37.5],
// 2 24 79.5 3.3 -37.5 67 3.6 -29.5
  [2,24,79.5,3.3,-37.5,67,3.6,-29.5],
// 2 24 67 3.6 -29.5 54 4 -25.5
  [2,24,67,3.6,-29.5,54,4,-25.5],
// 2 24 54 4 -25.5 48 4 -24.5
  [2,24,54,4,-25.5,48,4,-24.5],
// 2 24 48 4 -24.5 44 4 -24.5
  [2,24,48,4,-24.5,44,4,-24.5],
// 2 24 44 4 -24.5 41 4 -26
  [2,24,44,4,-24.5,41,4,-26],
// 2 24 41 4 -26 39 4 -27
  [2,24,41,4,-26,39,4,-27],
// 2 24 39 4 -27 34 3 -29.5
  [2,24,39,4,-27,34,3,-29.5],
// 2 24 34 3 -29.5 32 3 -27.5
  [2,24,34,3,-29.5,32,3,-27.5],
// 2 24 32 3 -27.5 35.5 4 -23.5
  [2,24,32,3,-27.5,35.5,4,-23.5],
// 2 24 35.5 4 -23.5 35.5 4 -19.5
  [2,24,35.5,4,-23.5,35.5,4,-19.5],
// 2 24 35.5 4 -19.5 32 4 -16
  [2,24,35.5,4,-19.5,32,4,-16],
// 2 24 32 4 -16 25.5 4 -12
  [2,24,32,4,-16,25.5,4,-12],
// 2 24 25.5 4 -12 21 4 -10
  [2,24,25.5,4,-12,21,4,-10],
// 2 24 21 4 -10 13 4 -8.5
  [2,24,21,4,-10,13,4,-8.5],
// 2 24 13 4 -8.5 0 4 -8.5
  [2,24,13,4,-8.5,0,4,-8.5],
// 2 24 0 4 -4.5 10 4 -4.5
  [2,24,0,4,-4.5,10,4,-4.5],
// 2 24 10 4 -4.5 10 4 4.5
  [2,24,10,4,-4.5,10,4,4.5],
// 2 24 10 4 4.5 0 4 4.5
  [2,24,10,4,4.5,0,4,4.5],
// 0 Ribs
// 2 24 32 4 -12 25.5 4 -4.5
  [2,24,32,4,-12,25.5,4,-4.5],
// 2 24 25.5 4 -4.5 18 4 4.5
  [2,24,25.5,4,-4.5,18,4,4.5],
// 2 24 18 4 4.5 12 4 11.5
  [2,24,18,4,4.5,12,4,11.5],
// 2 24 37.5 4 -9 35.5 4 6.5
  [2,24,37.5,4,-9,35.5,4,6.5],
// 2 24 35.5 4 6.5 35 3.5 20.5
  [2,24,35.5,4,6.5,35,3.5,20.5],
// 2 24 35 3.5 20.5 35.5 3 35.5
  [2,24,35,3.5,20.5,35.5,3,35.5],
// 2 24 47.5 4 -8.5 58 4 7.5
  [2,24,47.5,4,-8.5,58,4,7.5],
// 2 24 58 4 7.5 67 3.5 20.5
  [2,24,58,4,7.5,67,3.5,20.5],
// 2 24 67 3.5 20.5 74.5 3 31.5
  [2,24,67,3.5,20.5,74.5,3,31.5],
// 2 24 51.5 4 -13 64 4 -5.5
  [2,24,51.5,4,-13,64,4,-5.5],
// 2 24 64 4 -5.5 81 3.5 3.5
  [2,24,64,4,-5.5,81,3.5,3.5],
// 2 24 81 3.5 3.5 106.5 3 15
  [2,24,81,3.5,3.5,106.5,3,15],
// 2 24 91 3.5 -15 114.5 3 -18
  [2,24,91,3.5,-15,114.5,3,-18],
// 2 24 72 4 -16 91 3.5 -15
  [2,24,72,4,-16,91,3.5,-15],
// 2 24 54 4 -17.5 72 4 -16
  [2,24,54,4,-17.5,72,4,-16],
// 0 Sides
// 4 16 13 0 -8.5 13 4 -8.5 0 4 -8.5 0 0 -8.5
  [4,16,13,0,-8.5,13,4,-8.5,0,4,-8.5,0,0,-8.5],
// 4 16 21 0 -10 21 4 -10 13 4 -8.5 13 0 -8.5
  [4,16,21,0,-10,21,4,-10,13,4,-8.5,13,0,-8.5],
// 4 16 25.5 0 -12 25.5 4 -12 21 4 -10 21 0 -10
  [4,16,25.5,0,-12,25.5,4,-12,21,4,-10,21,0,-10],
// 4 16 32 0 -16 32 4 -16 25.5 4 -12 25.5 0 -12
  [4,16,32,0,-16,32,4,-16,25.5,4,-12,25.5,0,-12],
// 4 16 35.5 0 -19.5 35.5 4 -19.5 32 4 -16 32 0 -16
  [4,16,35.5,0,-19.5,35.5,4,-19.5,32,4,-16,32,0,-16],
// 4 16 35.5 0 -23.5 35.5 4 -23.5 35.5 4 -19.5 35.5 0 -19.5
  [4,16,35.5,0,-23.5,35.5,4,-23.5,35.5,4,-19.5,35.5,0,-19.5],
// 4 16 32 0 -27.5 32 3 -27.5 35.5 4 -23.5 35.5 0 -23.5
  [4,16,32,0,-27.5,32,3,-27.5,35.5,4,-23.5,35.5,0,-23.5],
// 5 24 32 3 -27.5 32 -3 -27.5 35.5 0 -23.5 34 0 -29.5
  [5,24,32,3,-27.5,32,-3,-27.5,35.5,0,-23.5,34,0,-29.5],
// 4 16 34 0 -29.5 34 3 -29.5 32 3 -27.5 32 0 -27.5
  [4,16,34,0,-29.5,34,3,-29.5,32,3,-27.5,32,0,-27.5],
// 5 24 34 3 -29.5 34 -3 -29.5 39 0 -27 32 0 -27.5
  [5,24,34,3,-29.5,34,-3,-29.5,39,0,-27,32,0,-27.5],
// 4 16 39 0 -27 39 4 -27 34 3 -29.5 34 0 -29.5
  [4,16,39,0,-27,39,4,-27,34,3,-29.5,34,0,-29.5],
// 4 16 41 0 -26 41 4 -26 39 4 -27 39 0 -27
  [4,16,41,0,-26,41,4,-26,39,4,-27,39,0,-27],
// 4 16 44 0 -24.5 44 4 -24.5 41 4 -26 41 0 -26
  [4,16,44,0,-24.5,44,4,-24.5,41,4,-26,41,0,-26],
// 4 16 48 0 -24.5 48 4 -24.5 44 4 -24.5 44 0 -24.5
  [4,16,48,0,-24.5,48,4,-24.5,44,4,-24.5,44,0,-24.5],
// 4 16 54 0 -25.5 54 4 -25.5 48 4 -24.5 48 0 -24.5
  [4,16,54,0,-25.5,54,4,-25.5,48,4,-24.5,48,0,-24.5],
// 4 16 67 0 -29.5 67 3.6 -29.5 54 4 -25.5 54 0 -25.5
  [4,16,67,0,-29.5,67,3.6,-29.5,54,4,-25.5,54,0,-25.5],
// 4 16 79.5 0 -37.5 79.5 3.3 -37.5 67 3.6 -29.5 67 0 -29.5
  [4,16,79.5,0,-37.5,79.5,3.3,-37.5,67,3.6,-29.5,67,0,-29.5],
// 5 24 86 3 -43.5 86 -3 -43.5 88 0 -43.5 79.5 0 -37.5
  [5,24,86,3,-43.5,86,-3,-43.5,88,0,-43.5,79.5,0,-37.5],
// 4 16 86 0 -43.5 86 3 -43.5 79.5 3.3 -37.5 79.5 0 -37.5
  [4,16,86,0,-43.5,86,3,-43.5,79.5,3.3,-37.5,79.5,0,-37.5],
// 5 24 88 3 -43.5 88 -3 -43.5 86 0 -43.5 90 0 -42.5
  [5,24,88,3,-43.5,88,-3,-43.5,86,0,-43.5,90,0,-42.5],
// 4 16 88 0 -43.5 88 3 -43.5 86 3 -43.5 86 0 -43.5
  [4,16,88,0,-43.5,88,3,-43.5,86,3,-43.5,86,0,-43.5],
// 5 24 90 2.5 -42.5 90 -2.5 -42.5 88 0 -43.5 91.5 0 -37
  [5,24,90,2.5,-42.5,90,-2.5,-42.5,88,0,-43.5,91.5,0,-37],
// 4 16 90 0 -42.5 90 2.5 -42.5 88 3 -43.5 88 0 -43.5
  [4,16,90,0,-42.5,90,2.5,-42.5,88,3,-43.5,88,0,-43.5],
// 4 16 91.5 0 -37 91.5 1.5 -37 90 2.5 -42.5 90 0 -42.5
  [4,16,91.5,0,-37,91.5,1.5,-37,90,2.5,-42.5,90,0,-42.5],
// 4 16 93.5 0 -33 93.5 1 -33 91.5 1.5 -37 91.5 0 -37
  [4,16,93.5,0,-33,93.5,1,-33,91.5,1.5,-37,91.5,0,-37],
// 4 16 98.5 0 -26.5 98.5 1 -26.5 93.5 1 -33 93.5 0 -33
  [4,16,98.5,0,-26.5,98.5,1,-26.5,93.5,1,-33,93.5,0,-33],
// 4 16 104.5 0 -22.5 104.5 2 -22.5 98.5 1 -26.5 98.5 0 -26.5
  [4,16,104.5,0,-22.5,104.5,2,-22.5,98.5,1,-26.5,98.5,0,-26.5],
// 5 24 112 3 -20.5 112 -3 -20.5 104.5 0 -22.5 114.5 0 -18
  [5,24,112,3,-20.5,112,-3,-20.5,104.5,0,-22.5,114.5,0,-18],
// 4 16 112 0 -20.5 112 3 -20.5 104.5 2 -22.5 104.5 0 -22.5
  [4,16,112,0,-20.5,112,3,-20.5,104.5,2,-22.5,104.5,0,-22.5],
// 5 24 114.5 3 -18 114.5 -3 -18 112 0 -20.5 113.5 0 -15.5
  [5,24,114.5,3,-18,114.5,-3,-18,112,0,-20.5,113.5,0,-15.5],
// 4 16 114.5 0 -18 114.5 3 -18 112 3 -20.5 112 0 -20.5
  [4,16,114.5,0,-18,114.5,3,-18,112,3,-20.5,112,0,-20.5],
// 5 24 113.5 3 -15.5 113.5 -3 -15.5 114.5 0 -18 107.5 0 -8.5
  [5,24,113.5,3,-15.5,113.5,-3,-15.5,114.5,0,-18,107.5,0,-8.5],
// 4 16 113.5 0 -15.5 113.5 3 -15.5 114.5 3 -18 114.5 0 -18
  [4,16,113.5,0,-15.5,113.5,3,-15.5,114.5,3,-18,114.5,0,-18],
// 4 16 107.5 0 -8.5 107.5 2 -8.5 113.5 3 -15.5 113.5 0 -15.5
  [4,16,107.5,0,-8.5,107.5,2,-8.5,113.5,3,-15.5,113.5,0,-15.5],
// 4 16 104.5 0 2 104.5 1 2 107.5 2 -8.5 107.5 0 -8.5
  [4,16,104.5,0,2,104.5,1,2,107.5,2,-8.5,107.5,0,-8.5],
// 4 16 104.5 0 6 104.5 2 6 104.5 1 2 104.5 0 2
  [4,16,104.5,0,6,104.5,2,6,104.5,1,2,104.5,0,2],
// 5 24 106 3 12.5 106 -3 12.5 104.5 0 6 106.5 0 15
  [5,24,106,3,12.5,106,-3,12.5,104.5,0,6,106.5,0,15],
// 4 16 106 0 12.5 106 3 12.5 104.5 2 6 104.5 0 6
  [4,16,106,0,12.5,106,3,12.5,104.5,2,6,104.5,0,6],
// 5 24 106.5 3 15 106.5 -3 15 106 0 12.5 104.5 0 16.5
  [5,24,106.5,3,15,106.5,-3,15,106,0,12.5,104.5,0,16.5],
// 4 16 106.5 0 15 106.5 3 15 106 3 12.5 106 0 12.5
  [4,16,106.5,0,15,106.5,3,15,106,3,12.5,106,0,12.5],
// 5 24 104.5 3 16.5 104.5 -3 16.5 106.5 0 15 96 0 16
  [5,24,104.5,3,16.5,104.5,-3,16.5,106.5,0,15,96,0,16],
// 4 16 104.5 0 16.5 104.5 3 16.5 106.5 3 15 106.5 0 15
  [4,16,104.5,0,16.5,104.5,3,16.5,106.5,3,15,106.5,0,15],
// 4 16 96 0 16 96 2 16 104.5 3 16.5 104.5 0 16.5
  [4,16,96,0,16,96,2,16,104.5,3,16.5,104.5,0,16.5],
// 4 16 86.5 0 19 86.5 1 19 96 2 16 96 0 16
  [4,16,86.5,0,19,86.5,1,19,96,2,16,96,0,16],
// 4 16 80.5 0 24 80.5 2 24 86.5 1 19 86.5 0 19
  [4,16,80.5,0,24,80.5,2,24,86.5,1,19,86.5,0,19],
// 5 24 76 3 30.5 76 -3 30.5 80.5 0 24 74.5 0 31.5
  [5,24,76,3,30.5,76,-3,30.5,80.5,0,24,74.5,0,31.5],
// 4 16 76 0 30.5 76 3 30.5 80.5 2 24 80.5 0 24
  [4,16,76,0,30.5,76,3,30.5,80.5,2,24,80.5,0,24],
// 5 24 74.5 3 31.5 74.5 -3 31.5 76 0 30.5 72 0 31
  [5,24,74.5,3,31.5,74.5,-3,31.5,76,0,30.5,72,0,31],
// 4 16 74.5 0 31.5 74.5 3 31.5 76 3 30.5 76 0 30.5
  [4,16,74.5,0,31.5,74.5,3,31.5,76,3,30.5,76,0,30.5],
// 5 24 72 3 31 72 -3 31 74.5 0 31.5 62.5 0 27.5
  [5,24,72,3,31,72,-3,31,74.5,0,31.5,62.5,0,27.5],
// 4 16 72 0 31 72 3 31 74.5 3 31.5 74.5 0 31.5
  [4,16,72,0,31,72,3,31,74.5,3,31.5,74.5,0,31.5],
// 4 16 62.5 0 27.5 62.5 2 27.5 72 3 31 72 0 31
  [4,16,62.5,0,27.5,62.5,2,27.5,72,3,31,72,0,31],
// 4 16 53.5 0 27.5 53.5 1 27.5 62.5 2 27.5 62.5 0 27.5
  [4,16,53.5,0,27.5,53.5,1,27.5,62.5,2,27.5,62.5,0,27.5],
// 4 16 45 0 30 45 2 30 53.5 1 27.5 53.5 0 27.5
  [4,16,45,0,30,45,2,30,53.5,1,27.5,53.5,0,27.5],
// 5 24 37 3 35.5 37 -3 35.5 45 0 30 35.5 0 35.5
  [5,24,37,3,35.5,37,-3,35.5,45,0,30,35.5,0,35.5],
// 4 16 37 0 35.5 37 3 35.5 45 2 30 45 0 30
  [4,16,37,0,35.5,37,3,35.5,45,2,30,45,0,30],
// 5 24 35.5 3 35.5 35.5 -3 35.5 37 0 35.5 34 0 35
  [5,24,35.5,3,35.5,35.5,-3,35.5,37,0,35.5,34,0,35],
// 4 16 35.5 0 35.5 35.5 3 35.5 37 3 35.5 37 0 35.5
  [4,16,35.5,0,35.5,35.5,3,35.5,37,3,35.5,37,0,35.5],
// 5 24 34 3 35 34 -3 35 37 0 35.5 27 0 23.5
  [5,24,34,3,35,34,-3,35,37,0,35.5,27,0,23.5],
// 4 16 34 0 35 34 3 35 35.5 3 35.5 35.5 0 35.5
  [4,16,34,0,35,34,3,35,35.5,3,35.5,35.5,0,35.5],
// 4 16 27 0 23.5 27 2 23.5 34 3 35 34 0 35
  [4,16,27,0,23.5,27,2,23.5,34,3,35,34,0,35],
// 4 16 20.5 0 16.5 20.5 1 16.5 27 2 23.5 27 0 23.5
  [4,16,20.5,0,16.5,20.5,1,16.5,27,2,23.5,27,0,23.5],
// 4 16 12 0 11.5 12 4 11.5 20.5 1 16.5 20.5 0 16.5
  [4,16,12,0,11.5,12,4,11.5,20.5,1,16.5,20.5,0,16.5],
// 4 16 4 0 8.5 4 4 8.5 12 4 11.5 12 0 11.5
  [4,16,4,0,8.5,4,4,8.5,12,4,11.5,12,0,11.5],
// 4 16 0 0 8.5 0 4 8.5 4 4 8.5 4 0 8.5
  [4,16,0,0,8.5,0,4,8.5,4,4,8.5,4,0,8.5],
// 4 16 10 0 4.5 10 4 4.5 0 4 4.5 0 0 4.5
  [4,16,10,0,4.5,10,4,4.5,0,4,4.5,0,0,4.5],
// 4 16 10 0 -4.5 10 4 -4.5 10 4 4.5 10 0 4.5
  [4,16,10,0,-4.5,10,4,-4.5,10,4,4.5,10,0,4.5],
// 4 16 0 0 -4.5 0 4 -4.5 10 4 -4.5 10 0 -4.5
  [4,16,0,0,-4.5,0,4,-4.5,10,4,-4.5,10,0,-4.5],
// 0 2nd side
// 4 16 4 -4 8.5 12 -4 11.5 18 -4 4.5 4 -4 4.5
  [4,16,4,-4,8.5,12,-4,11.5,18,-4,4.5,4,-4,4.5],
// 4 16 0 -4 -4.5 25.5 -4 -4.5 25.5 -4 -8.5 0 -4 -8.5
  [4,16,0,-4,-4.5,25.5,-4,-4.5,25.5,-4,-8.5,0,-4,-8.5],
// 4 16 10 -4 4.5 18 -4 4.5 25.5 -4 -4.5 10 -4 -4.5
  [4,16,10,-4,4.5,18,-4,4.5,25.5,-4,-4.5,10,-4,-4.5],
// 4 16 25.5 -4 -4.5 32 -4 -12 32 -4 -16 25.5 -4 -12
  [4,16,25.5,-4,-4.5,32,-4,-12,32,-4,-16,25.5,-4,-12],
// 4 16 32 -4 -12 34 -4 -10.5 35.5 -4 -19.5 32 -4 -16
  [4,16,32,-4,-12,34,-4,-10.5,35.5,-4,-19.5,32,-4,-16],
// 4 16 35.5 -4 -19.5 41 -4 -26 39 -4 -27 35.5 -4 -23.5
  [4,16,35.5,-4,-19.5,41,-4,-26,39,-4,-27,35.5,-4,-23.5],
// 4 16 34 -4 -10.5 37.5 -4 -9 41 -4 -26 35.5 -4 -19.5
  [4,16,34,-4,-10.5,37.5,-4,-9,41,-4,-26,35.5,-4,-19.5],
// 4 16 37.5 -4 -9 43 -4 -8.5 44 -4 -24.5 41 -4 -26
  [4,16,37.5,-4,-9,43,-4,-8.5,44,-4,-24.5,41,-4,-26],
// 4 16 43 -4 -8.5 47.5 -4 -8.5 48 -4 -24.5 44 -4 -24.5
  [4,16,43,-4,-8.5,47.5,-4,-8.5,48,-4,-24.5,44,-4,-24.5],
// 4 16 47.5 -4 -8.5 49.5 -4 -10 51.5 -4 -13 48 -4 -24.5
  [4,16,47.5,-4,-8.5,49.5,-4,-10,51.5,-4,-13,48,-4,-24.5],
// 4 16 51.5 -4 -13 53.5 -4 -15 54 -4 -17.5 48 -4 -24.5
  [4,16,51.5,-4,-13,53.5,-4,-15,54,-4,-17.5,48,-4,-24.5],
// 4 16 54 -4 -17.5 54.5 -4 -21 54 -4 -25.5 48 -4 -24.5
  [4,16,54,-4,-17.5,54.5,-4,-21,54,-4,-25.5,48,-4,-24.5],
// 4 16 35.5 -4 -23.5 39 -4 -27 34 -3 -29.5 32 -3 -27.5
  [4,16,35.5,-4,-23.5,39,-4,-27,34,-3,-29.5,32,-3,-27.5],
// 3 16 27 -2 23.5 34 -3 35 35 -3.5 20.5
  [3,16,27,-2,23.5,34,-3,35,35,-3.5,20.5],
// 3 16 25.5 -2 6 20.5 -1 16.5 27 -2 23.5
  [3,16,25.5,-2,6,20.5,-1,16.5,27,-2,23.5],
// 3 16 25.5 -2 6 12 -4 11.5 20.5 -1 16.5
  [3,16,25.5,-2,6,12,-4,11.5,20.5,-1,16.5],
// 3 16 18 -4 4.5 12 -4 11.5 25.5 -2 6
  [3,16,18,-4,4.5,12,-4,11.5,25.5,-2,6],
// 3 16 25.5 -4 -4.5 18 -4 4.5 25.5 -2 6
  [3,16,25.5,-4,-4.5,18,-4,4.5,25.5,-2,6],
// 3 16 25.5 -2 6 27 -2 23.5 35 -3.5 20.5
  [3,16,25.5,-2,6,27,-2,23.5,35,-3.5,20.5],
// 3 16 25.5 -2 6 35 -3.5 20.5 35.5 -4 6.5
  [3,16,25.5,-2,6,35,-3.5,20.5,35.5,-4,6.5],
// 3 16 25.5 -4 -4.5 25.5 -2 6 34 -4 -10.5
  [3,16,25.5,-4,-4.5,25.5,-2,6,34,-4,-10.5],
// 3 16 32 -4 -12 25.5 -4 -4.5 34 -4 -10.5
  [3,16,32,-4,-12,25.5,-4,-4.5,34,-4,-10.5],
// 3 16 25.5 -2 6 35.5 -4 6.5 34 -4 -10.5
  [3,16,25.5,-2,6,35.5,-4,6.5,34,-4,-10.5],
// 3 16 34 -4 -10.5 35.5 -4 6.5 37.5 -4 -9
  [3,16,34,-4,-10.5,35.5,-4,6.5,37.5,-4,-9],
// 3 16 35 -3.5 20.5 37 -3 35.5 45 -2 30
  [3,16,35,-3.5,20.5,37,-3,35.5,45,-2,30],
// 3 16 48.5 -2 15.5 45 -2 30 53.5 -1 27.5
  [3,16,48.5,-2,15.5,45,-2,30,53.5,-1,27.5],
// 3 16 48.5 -2 15.5 35 -3.5 20.5 45 -2 30
  [3,16,48.5,-2,15.5,35,-3.5,20.5,45,-2,30],
// 3 16 35.5 -4 6.5 35 -3.5 20.5 48.5 -2 15.5
  [3,16,35.5,-4,6.5,35,-3.5,20.5,48.5,-2,15.5],
// 3 16 35.5 -4 6.5 48.5 -2 15.5 45 -3 4.5
  [3,16,35.5,-4,6.5,48.5,-2,15.5,45,-3,4.5],
// 3 16 45 -3 4.5 48.5 -2 15.5 58 -4 7.5
  [3,16,45,-3,4.5,48.5,-2,15.5,58,-4,7.5],
// 3 16 67 -3.5 20.5 62.5 -2 27.5 72 -3 31
  [3,16,67,-3.5,20.5,62.5,-2,27.5,72,-3,31],
// 3 16 48.5 -2 15.5 53.5 -1 27.5 62.5 -2 27.5
  [3,16,48.5,-2,15.5,53.5,-1,27.5,62.5,-2,27.5],
// 3 16 48.5 -2 15.5 62.5 -2 27.5 67 -3.5 20.5
  [3,16,48.5,-2,15.5,62.5,-2,27.5,67,-3.5,20.5],
// 3 16 58 -4 7.5 48.5 -2 15.5 67 -3.5 20.5
  [3,16,58,-4,7.5,48.5,-2,15.5,67,-3.5,20.5],
// 3 16 67 -3.5 20.5 76 -3 30.5 80.5 -2 24
  [3,16,67,-3.5,20.5,76,-3,30.5,80.5,-2,24],
// 3 16 74 -2 10 67 -3.5 20.5 80.5 -2 24
  [3,16,74,-2,10,67,-3.5,20.5,80.5,-2,24],
// 3 16 74 -2 10 58 -4 7.5 67 -3.5 20.5
  [3,16,74,-2,10,58,-4,7.5,67,-3.5,20.5],
// 3 16 60 -3 -0.5 58 -4 7.5 74 -2 10
  [3,16,60,-3,-0.5,58,-4,7.5,74,-2,10],
// 3 16 96 -2 16 104.5 -3 16.5 81 -3.5 3.5
  [3,16,96,-2,16,104.5,-3,16.5,81,-3.5,3.5],
// 3 16 86.5 -1 19 96 -2 16 74 -2 10
  [3,16,86.5,-1,19,96,-2,16,74,-2,10],
// 3 16 81 -3.5 3.5 74 -2 10 96 -2 16
  [3,16,81,-3.5,3.5,74,-2,10,96,-2,16],
// 3 16 60 -3 -0.5 74 -2 10 81 -3.5 3.5
  [3,16,60,-3,-0.5,74,-2,10,81,-3.5,3.5],
// 3 16 81 -3.5 3.5 64 -4 -5.5 60 -3 -0.5
  [3,16,81,-3.5,3.5,64,-4,-5.5,60,-3,-0.5],
// 3 16 64 -4 -5.5 49.5 -4 -10 60 -3 -0.5
  [3,16,64,-4,-5.5,49.5,-4,-10,60,-3,-0.5],
// 3 16 64 -4 -5.5 51.5 -4 -13 49.5 -4 -10
  [3,16,64,-4,-5.5,51.5,-4,-13,49.5,-4,-10],
// 3 16 64 -4 -5.5 81 -3.5 3.5 71 -3 -7.5
  [3,16,64,-4,-5.5,81,-3.5,3.5,71,-3,-7.5],
// 3 16 81 -3.5 3.5 89 -2 -1.5 71 -3 -7.5
  [3,16,81,-3.5,3.5,89,-2,-1.5,71,-3,-7.5],
// 3 16 81 -3.5 3.5 106 -3 12.5 89 -2 -1.5
  [3,16,81,-3.5,3.5,106,-3,12.5,89,-2,-1.5],
// 3 16 106 -3 12.5 104.5 -2 6 89 -2 -1.5
  [3,16,106,-3,12.5,104.5,-2,6,89,-2,-1.5],
// 3 16 89 -2 -1.5 104.5 -2 6 104.5 -1 2
  [3,16,89,-2,-1.5,104.5,-2,6,104.5,-1,2],
// 3 16 91 -3.5 -15 107.5 -2 -8.5 113.5 -3 -15.5
  [3,16,91,-3.5,-15,107.5,-2,-8.5,113.5,-3,-15.5],
// 3 16 107.5 -2 -8.5 89 -2 -1.5 104.5 -1 2
  [3,16,107.5,-2,-8.5,89,-2,-1.5,104.5,-1,2],
// 3 16 91 -3.5 -15 89 -2 -1.5 107.5 -2 -8.5
  [3,16,91,-3.5,-15,89,-2,-1.5,107.5,-2,-8.5],
// 3 16 71 -3 -7.5 89 -2 -1.5 91 -3.5 -15
  [3,16,71,-3,-7.5,89,-2,-1.5,91,-3.5,-15],
// 3 16 72 -4 -16 71 -3 -7.5 91 -3.5 -15
  [3,16,72,-4,-16,71,-3,-7.5,91,-3.5,-15],
// 3 16 54.5 -4 -21 54 -4 -17.5 72 -4 -16
  [3,16,54.5,-4,-21,54,-4,-17.5,72,-4,-16],
// 3 16 54.5 -4 -21 72 -4 -16 70 -3 -24.5
  [3,16,54.5,-4,-21,72,-4,-16,70,-3,-24.5],
// 3 16 72 -4 -16 84.5 -2 -29 70 -3 -24.5
  [3,16,72,-4,-16,84.5,-2,-29,70,-3,-24.5],
// 3 16 72 -4 -16 91 -3.5 -15 84.5 -2 -29
  [3,16,72,-4,-16,91,-3.5,-15,84.5,-2,-29],
// 3 16 54 -4 -25.5 54.5 -4 -21 70 -3 -24.5
  [3,16,54,-4,-25.5,54.5,-4,-21,70,-3,-24.5],
// 3 16 54 -4 -25.5 70 -3 -24.5 67 -3.6 -29.5
  [3,16,54,-4,-25.5,70,-3,-24.5,67,-3.6,-29.5],
// 3 16 70 -3 -24.5 84.5 -2 -29 67 -3.6 -29.5
  [3,16,70,-3,-24.5,84.5,-2,-29,67,-3.6,-29.5],
// 3 16 67 -3.6 -29.5 84.5 -2 -29 79.5 -3.3 -37.5
  [3,16,67,-3.6,-29.5,84.5,-2,-29,79.5,-3.3,-37.5],
// 3 16 84.5 -2 -29 86 -3 -43.5 79.5 -3.3 -37.5
  [3,16,84.5,-2,-29,86,-3,-43.5,79.5,-3.3,-37.5],
// 3 16 84.5 -2 -29 91.5 -1.5 -37 90 -2.5 -42.5
  [3,16,84.5,-2,-29,91.5,-1.5,-37,90,-2.5,-42.5],
// 3 16 84.5 -2 -29 93.5 -1 -33 91.5 -1.5 -37
  [3,16,84.5,-2,-29,93.5,-1,-33,91.5,-1.5,-37],
// 3 16 84.5 -2 -29 98.5 -1 -26.5 93.5 -1 -33
  [3,16,84.5,-2,-29,98.5,-1,-26.5,93.5,-1,-33],
// 3 16 84.5 -2 -29 91 -3.5 -15 98.5 -1 -26.5
  [3,16,84.5,-2,-29,91,-3.5,-15,98.5,-1,-26.5],
// 3 16 104.5 -2 -22.5 98.5 -1 -26.5 91 -3.5 -15
  [3,16,104.5,-2,-22.5,98.5,-1,-26.5,91,-3.5,-15],
// 3 16 91 -3.5 -15 112 -3 -20.5 104.5 -2 -22.5
  [3,16,91,-3.5,-15,112,-3,-20.5,104.5,-2,-22.5],
// 4 16 4 -4 4.5 0 -4 4.5 0 -4 8.5 4 -4 8.5
  [4,16,4,-4,4.5,0,-4,4.5,0,-4,8.5,4,-4,8.5],
// 3 16 13 -4 -8.5 25.5 -4 -8.5 21 -4 -10
  [3,16,13,-4,-8.5,25.5,-4,-8.5,21,-4,-10],
// 3 16 21 -4 -10 25.5 -4 -8.5 25.5 -4 -12
  [3,16,21,-4,-10,25.5,-4,-8.5,25.5,-4,-12],
// 3 16 80.5 -2 24 86.5 -1 19 74 -2 10
  [3,16,80.5,-2,24,86.5,-1,19,74,-2,10],
// 3 16 84.5 -2 -29 88 -3 -43.5 86 -3 -43.5
  [3,16,84.5,-2,-29,88,-3,-43.5,86,-3,-43.5],
// 3 16 84.5 -2 -29 90 -2.5 -42.5 88 -3 -43.5
  [3,16,84.5,-2,-29,90,-2.5,-42.5,88,-3,-43.5],
// 3 16 91 -3.5 -15 113.5 -3 -15.5 114.5 -3 -18
  [3,16,91,-3.5,-15,113.5,-3,-15.5,114.5,-3,-18],
// 3 16 114.5 -3 -18 112 -3 -20.5 91 -3.5 -15
  [3,16,114.5,-3,-18,112,-3,-20.5,91,-3.5,-15],
// 3 16 104.5 -3 16.5 106.5 -3 15 81 -3.5 3.5
  [3,16,104.5,-3,16.5,106.5,-3,15,81,-3.5,3.5],
// 3 16 106.5 -3 15 106 -3 12.5 81 -3.5 3.5
  [3,16,106.5,-3,15,106,-3,12.5,81,-3.5,3.5],
// 3 16 76 -3 30.5 67 -3.5 20.5 74.5 -3 31.5
  [3,16,76,-3,30.5,67,-3.5,20.5,74.5,-3,31.5],
// 3 16 67 -3.5 20.5 72 -3 31 74.5 -3 31.5
  [3,16,67,-3.5,20.5,72,-3,31,74.5,-3,31.5],
// 3 16 35 -3.5 20.5 34 -3 35 35.5 -3 35.5
  [3,16,35,-3.5,20.5,34,-3,35,35.5,-3,35.5],
// 3 16 35.5 -3 35.5 37 -3 35.5 35 -3.5 20.5
  [3,16,35.5,-3,35.5,37,-3,35.5,35,-3.5,20.5],
// 3 16 37.5 -4 -9 35.5 -4 6.5 43 -4 -8.5
  [3,16,37.5,-4,-9,35.5,-4,6.5,43,-4,-8.5],
// 3 16 43 -4 -8.5 58 -4 7.5 47.5 -4 -8.5
  [3,16,43,-4,-8.5,58,-4,7.5,47.5,-4,-8.5],
// 3 16 43 -4 -8.5 35.5 -4 6.5 45 -3 4.5
  [3,16,43,-4,-8.5,35.5,-4,6.5,45,-3,4.5],
// 3 16 43 -4 -8.5 45 -3 4.5 58 -4 7.5
  [3,16,43,-4,-8.5,45,-3,4.5,58,-4,7.5],
// 3 16 49.5 -4 -10 47.5 -4 -8.5 58 -4 7.5
  [3,16,49.5,-4,-10,47.5,-4,-8.5,58,-4,7.5],
// 3 16 49.5 -4 -10 58 -4 7.5 60 -3 -0.5
  [3,16,49.5,-4,-10,58,-4,7.5,60,-3,-0.5],
// 3 16 53.5 -4 -15 51.5 -4 -13 64 -4 -5.5
  [3,16,53.5,-4,-15,51.5,-4,-13,64,-4,-5.5],
// 3 16 53.5 -4 -15 64 -4 -5.5 71 -3 -7.5
  [3,16,53.5,-4,-15,64,-4,-5.5,71,-3,-7.5],
// 3 16 53.5 -4 -15 71 -3 -7.5 72 -4 -16
  [3,16,53.5,-4,-15,71,-3,-7.5,72,-4,-16],
// 3 16 53.5 -4 -15 72 -4 -16 54 -4 -17.5
  [3,16,53.5,-4,-15,72,-4,-16,54,-4,-17.5],
// 0 edges
// 2 24 0 -4 8.5 4 -4 8.5
  [2,24,0,-4,8.5,4,-4,8.5],
// 2 24 4 -4 8.5 12 -4 11.5
  [2,24,4,-4,8.5,12,-4,11.5],
// 2 24 12 -4 11.5 20.5 -1 16.5
  [2,24,12,-4,11.5,20.5,-1,16.5],
// 2 24 20.5 -1 16.5 27 -2 23.5
  [2,24,20.5,-1,16.5,27,-2,23.5],
// 2 24 27 -2 23.5 34 -3 35
  [2,24,27,-2,23.5,34,-3,35],
// 2 24 34 -3 35 35.5 -3 35.5
  [2,24,34,-3,35,35.5,-3,35.5],
// 2 24 35.5 -3 35.5 37 -3 35.5
  [2,24,35.5,-3,35.5,37,-3,35.5],
// 2 24 37 -3 35.5 45 -2 30
  [2,24,37,-3,35.5,45,-2,30],
// 2 24 45 -2 30 53.5 -1 27.5
  [2,24,45,-2,30,53.5,-1,27.5],
// 2 24 53.5 -1 27.5 62.5 -2 27.5
  [2,24,53.5,-1,27.5,62.5,-2,27.5],
// 2 24 62.5 -2 27.5 72 -3 31
  [2,24,62.5,-2,27.5,72,-3,31],
// 2 24 72 -3 31 74.5 -3 31.5
  [2,24,72,-3,31,74.5,-3,31.5],
// 2 24 74.5 -3 31.5 76 -3 30.5
  [2,24,74.5,-3,31.5,76,-3,30.5],
// 2 24 76 -3 30.5 80.5 -2 24
  [2,24,76,-3,30.5,80.5,-2,24],
// 2 24 80.5 -2 24 86.5 -1 19
  [2,24,80.5,-2,24,86.5,-1,19],
// 2 24 86.5 -1 19 96 -2 16
  [2,24,86.5,-1,19,96,-2,16],
// 2 24 96 -2 16 104.5 -3 16.5
  [2,24,96,-2,16,104.5,-3,16.5],
// 2 24 104.5 -3 16.5 106.5 -3 15
  [2,24,104.5,-3,16.5,106.5,-3,15],
// 2 24 106.5 -3 15 106 -3 12.5
  [2,24,106.5,-3,15,106,-3,12.5],
// 2 24 106 -3 12.5 104.5 -2 6
  [2,24,106,-3,12.5,104.5,-2,6],
// 2 24 104.5 -2 6 104.5 -1 2
  [2,24,104.5,-2,6,104.5,-1,2],
// 2 24 104.5 -1 2 107.5 -2 -8.5
  [2,24,104.5,-1,2,107.5,-2,-8.5],
// 2 24 107.5 -2 -8.5 113.5 -3 -15.5
  [2,24,107.5,-2,-8.5,113.5,-3,-15.5],
// 2 24 113.5 -3 -15.5 114.5 -3 -18
  [2,24,113.5,-3,-15.5,114.5,-3,-18],
// 2 24 114.5 -3 -18 112 -3 -20.5
  [2,24,114.5,-3,-18,112,-3,-20.5],
// 2 24 112 -3 -20.5 104.5 -2 -22.5
  [2,24,112,-3,-20.5,104.5,-2,-22.5],
// 2 24 104.5 -2 -22.5 98.5 -1 -26.5
  [2,24,104.5,-2,-22.5,98.5,-1,-26.5],
// 2 24 98.5 -1 -26.5 93.5 -1 -33
  [2,24,98.5,-1,-26.5,93.5,-1,-33],
// 2 24 93.5 -1 -33 91.5 -1.5 -37
  [2,24,93.5,-1,-33,91.5,-1.5,-37],
// 2 24 91.5 -1.5 -37 90 -2.5 -42.5
  [2,24,91.5,-1.5,-37,90,-2.5,-42.5],
// 2 24 90 -2.5 -42.5 88 -3 -43.5
  [2,24,90,-2.5,-42.5,88,-3,-43.5],
// 2 24 88 -3 -43.5 86 -3 -43.5
  [2,24,88,-3,-43.5,86,-3,-43.5],
// 2 24 86 -3 -43.5 79.5 -3.3 -37.5
  [2,24,86,-3,-43.5,79.5,-3.3,-37.5],
// 2 24 79.5 -3.3 -37.5 67 -3.6 -29.5
  [2,24,79.5,-3.3,-37.5,67,-3.6,-29.5],
// 2 24 67 -3.6 -29.5 54 -4 -25.5
  [2,24,67,-3.6,-29.5,54,-4,-25.5],
// 2 24 54 -4 -25.5 48 -4 -24.5
  [2,24,54,-4,-25.5,48,-4,-24.5],
// 2 24 48 -4 -24.5 44 -4 -24.5
  [2,24,48,-4,-24.5,44,-4,-24.5],
// 2 24 44 -4 -24.5 41 -4 -26
  [2,24,44,-4,-24.5,41,-4,-26],
// 2 24 41 -4 -26 39 -4 -27
  [2,24,41,-4,-26,39,-4,-27],
// 2 24 39 -4 -27 34 -3 -29.5
  [2,24,39,-4,-27,34,-3,-29.5],
// 2 24 34 -3 -29.5 32 -3 -27.5
  [2,24,34,-3,-29.5,32,-3,-27.5],
// 2 24 32 -3 -27.5 35.5 -4 -23.5
  [2,24,32,-3,-27.5,35.5,-4,-23.5],
// 2 24 35.5 -4 -23.5 35.5 -4 -19.5
  [2,24,35.5,-4,-23.5,35.5,-4,-19.5],
// 2 24 35.5 -4 -19.5 32 -4 -16
  [2,24,35.5,-4,-19.5,32,-4,-16],
// 2 24 32 -4 -16 25.5 -4 -12
  [2,24,32,-4,-16,25.5,-4,-12],
// 2 24 25.5 -4 -12 21 -4 -10
  [2,24,25.5,-4,-12,21,-4,-10],
// 2 24 21 -4 -10 13 -4 -8.5
  [2,24,21,-4,-10,13,-4,-8.5],
// 2 24 13 -4 -8.5 0 -4 -8.5
  [2,24,13,-4,-8.5,0,-4,-8.5],
// 2 24 0 -4 -4.5 10 -4 -4.5
  [2,24,0,-4,-4.5,10,-4,-4.5],
// 2 24 10 -4 -4.5 10 -4 4.5
  [2,24,10,-4,-4.5,10,-4,4.5],
// 2 24 10 -4 4.5 0 -4 4.5
  [2,24,10,-4,4.5,0,-4,4.5],
// 0 Ribs
// 2 24 32 -4 -12 25.5 -4 -4.5
  [2,24,32,-4,-12,25.5,-4,-4.5],
// 2 24 25.5 -4 -4.5 18 -4 4.5
  [2,24,25.5,-4,-4.5,18,-4,4.5],
// 2 24 18 -4 4.5 12 -4 11.5
  [2,24,18,-4,4.5,12,-4,11.5],
// 2 24 37.5 -4 -9 35.5 -4 6.5
  [2,24,37.5,-4,-9,35.5,-4,6.5],
// 2 24 35.5 -4 6.5 35 -3.5 20.5
  [2,24,35.5,-4,6.5,35,-3.5,20.5],
// 2 24 35 -3.5 20.5 35.5 -3 35.5
  [2,24,35,-3.5,20.5,35.5,-3,35.5],
// 2 24 47.5 -4 -8.5 58 -4 7.5
  [2,24,47.5,-4,-8.5,58,-4,7.5],
// 2 24 58 -4 7.5 67 -3.5 20.5
  [2,24,58,-4,7.5,67,-3.5,20.5],
// 2 24 67 -3.5 20.5 74.5 -3 31.5
  [2,24,67,-3.5,20.5,74.5,-3,31.5],
// 2 24 51.5 -4 -13 64 -4 -5.5
  [2,24,51.5,-4,-13,64,-4,-5.5],
// 2 24 64 -4 -5.5 81 -3.5 3.5
  [2,24,64,-4,-5.5,81,-3.5,3.5],
// 2 24 81 -3.5 3.5 106.5 -3 15
  [2,24,81,-3.5,3.5,106.5,-3,15],
// 2 24 91 -3.5 -15 114.5 -3 -18
  [2,24,91,-3.5,-15,114.5,-3,-18],
// 2 24 72 -4 -16 91 -3.5 -15
  [2,24,72,-4,-16,91,-3.5,-15],
// 2 24 54 -4 -17.5 72 -4 -16
  [2,24,54,-4,-17.5,72,-4,-16],
// 0 Sides
// 4 16 0 -4 -8.5 13 -4 -8.5 13 0 -8.5 0 0 -8.5
  [4,16,0,-4,-8.5,13,-4,-8.5,13,0,-8.5,0,0,-8.5],
// 4 16 13 -4 -8.5 21 -4 -10 21 0 -10 13 0 -8.5
  [4,16,13,-4,-8.5,21,-4,-10,21,0,-10,13,0,-8.5],
// 4 16 21 -4 -10 25.5 -4 -12 25.5 0 -12 21 0 -10
  [4,16,21,-4,-10,25.5,-4,-12,25.5,0,-12,21,0,-10],
// 4 16 25.5 -4 -12 32 -4 -16 32 0 -16 25.5 0 -12
  [4,16,25.5,-4,-12,32,-4,-16,32,0,-16,25.5,0,-12],
// 4 16 32 -4 -16 35.5 -4 -19.5 35.5 0 -19.5 32 0 -16
  [4,16,32,-4,-16,35.5,-4,-19.5,35.5,0,-19.5,32,0,-16],
// 4 16 35.5 -4 -19.5 35.5 -4 -23.5 35.5 0 -23.5 35.5 0 -19.5
  [4,16,35.5,-4,-19.5,35.5,-4,-23.5,35.5,0,-23.5,35.5,0,-19.5],
// 4 16 35.5 -4 -23.5 32 -3 -27.5 32 0 -27.5 35.5 0 -23.5
  [4,16,35.5,-4,-23.5,32,-3,-27.5,32,0,-27.5,35.5,0,-23.5],
// 4 16 32 -3 -27.5 34 -3 -29.5 34 0 -29.5 32 0 -27.5
  [4,16,32,-3,-27.5,34,-3,-29.5,34,0,-29.5,32,0,-27.5],
// 4 16 34 -3 -29.5 39 -4 -27 39 0 -27 34 0 -29.5
  [4,16,34,-3,-29.5,39,-4,-27,39,0,-27,34,0,-29.5],
// 4 16 39 -4 -27 41 -4 -26 41 0 -26 39 0 -27
  [4,16,39,-4,-27,41,-4,-26,41,0,-26,39,0,-27],
// 4 16 41 -4 -26 44 -4 -24.5 44 0 -24.5 41 0 -26
  [4,16,41,-4,-26,44,-4,-24.5,44,0,-24.5,41,0,-26],
// 4 16 44 -4 -24.5 48 -4 -24.5 48 0 -24.5 44 0 -24.5
  [4,16,44,-4,-24.5,48,-4,-24.5,48,0,-24.5,44,0,-24.5],
// 4 16 48 -4 -24.5 54 -4 -25.5 54 0 -25.5 48 0 -24.5
  [4,16,48,-4,-24.5,54,-4,-25.5,54,0,-25.5,48,0,-24.5],
// 4 16 54 -4 -25.5 67 -3.6 -29.5 67 0 -29.5 54 0 -25.5
  [4,16,54,-4,-25.5,67,-3.6,-29.5,67,0,-29.5,54,0,-25.5],
// 4 16 67 -3.6 -29.5 79.5 -3.3 -37.5 79.5 0 -37.5 67 0 -29.5
  [4,16,67,-3.6,-29.5,79.5,-3.3,-37.5,79.5,0,-37.5,67,0,-29.5],
// 4 16 79.5 -3.3 -37.5 86 -3 -43.5 86 0 -43.5 79.5 0 -37.5
  [4,16,79.5,-3.3,-37.5,86,-3,-43.5,86,0,-43.5,79.5,0,-37.5],
// 4 16 86 -3 -43.5 88 -3 -43.5 88 0 -43.5 86 0 -43.5
  [4,16,86,-3,-43.5,88,-3,-43.5,88,0,-43.5,86,0,-43.5],
// 4 16 88 -3 -43.5 90 -2.5 -42.5 90 0 -42.5 88 0 -43.5
  [4,16,88,-3,-43.5,90,-2.5,-42.5,90,0,-42.5,88,0,-43.5],
// 4 16 90 -2.5 -42.5 91.5 -1.5 -37 91.5 0 -37 90 0 -42.5
  [4,16,90,-2.5,-42.5,91.5,-1.5,-37,91.5,0,-37,90,0,-42.5],
// 4 16 91.5 -1.5 -37 93.5 -1 -33 93.5 0 -33 91.5 0 -37
  [4,16,91.5,-1.5,-37,93.5,-1,-33,93.5,0,-33,91.5,0,-37],
// 4 16 93.5 -1 -33 98.5 -1 -26.5 98.5 0 -26.5 93.5 0 -33
  [4,16,93.5,-1,-33,98.5,-1,-26.5,98.5,0,-26.5,93.5,0,-33],
// 4 16 98.5 -1 -26.5 104.5 -2 -22.5 104.5 0 -22.5 98.5 0 -26.5
  [4,16,98.5,-1,-26.5,104.5,-2,-22.5,104.5,0,-22.5,98.5,0,-26.5],
// 4 16 104.5 -2 -22.5 112 -3 -20.5 112 0 -20.5 104.5 0 -22.5
  [4,16,104.5,-2,-22.5,112,-3,-20.5,112,0,-20.5,104.5,0,-22.5],
// 4 16 112 -3 -20.5 114.5 -3 -18 114.5 0 -18 112 0 -20.5
  [4,16,112,-3,-20.5,114.5,-3,-18,114.5,0,-18,112,0,-20.5],
// 4 16 114.5 -3 -18 113.5 -3 -15.5 113.5 0 -15.5 114.5 0 -18
  [4,16,114.5,-3,-18,113.5,-3,-15.5,113.5,0,-15.5,114.5,0,-18],
// 4 16 113.5 -3 -15.5 107.5 -2 -8.5 107.5 0 -8.5 113.5 0 -15.5
  [4,16,113.5,-3,-15.5,107.5,-2,-8.5,107.5,0,-8.5,113.5,0,-15.5],
// 4 16 107.5 -2 -8.5 104.5 -1 2 104.5 0 2 107.5 0 -8.5
  [4,16,107.5,-2,-8.5,104.5,-1,2,104.5,0,2,107.5,0,-8.5],
// 4 16 104.5 -1 2 104.5 -2 6 104.5 0 6 104.5 0 2
  [4,16,104.5,-1,2,104.5,-2,6,104.5,0,6,104.5,0,2],
// 4 16 104.5 -2 6 106 -3 12.5 106 0 12.5 104.5 0 6
  [4,16,104.5,-2,6,106,-3,12.5,106,0,12.5,104.5,0,6],
// 4 16 106 -3 12.5 106.5 -3 15 106.5 0 15 106 0 12.5
  [4,16,106,-3,12.5,106.5,-3,15,106.5,0,15,106,0,12.5],
// 4 16 106.5 -3 15 104.5 -3 16.5 104.5 0 16.5 106.5 0 15
  [4,16,106.5,-3,15,104.5,-3,16.5,104.5,0,16.5,106.5,0,15],
// 4 16 104.5 -3 16.5 96 -2 16 96 0 16 104.5 0 16.5
  [4,16,104.5,-3,16.5,96,-2,16,96,0,16,104.5,0,16.5],
// 4 16 96 -2 16 86.5 -1 19 86.5 0 19 96 0 16
  [4,16,96,-2,16,86.5,-1,19,86.5,0,19,96,0,16],
// 4 16 86.5 -1 19 80.5 -2 24 80.5 0 24 86.5 0 19
  [4,16,86.5,-1,19,80.5,-2,24,80.5,0,24,86.5,0,19],
// 4 16 80.5 -2 24 76 -3 30.5 76 0 30.5 80.5 0 24
  [4,16,80.5,-2,24,76,-3,30.5,76,0,30.5,80.5,0,24],
// 4 16 76 -3 30.5 74.5 -3 31.5 74.5 0 31.5 76 0 30.5
  [4,16,76,-3,30.5,74.5,-3,31.5,74.5,0,31.5,76,0,30.5],
// 4 16 74.5 -3 31.5 72 -3 31 72 0 31 74.5 0 31.5
  [4,16,74.5,-3,31.5,72,-3,31,72,0,31,74.5,0,31.5],
// 4 16 72 -3 31 62.5 -2 27.5 62.5 0 27.5 72 0 31
  [4,16,72,-3,31,62.5,-2,27.5,62.5,0,27.5,72,0,31],
// 4 16 62.5 -2 27.5 53.5 -1 27.5 53.5 0 27.5 62.5 0 27.5
  [4,16,62.5,-2,27.5,53.5,-1,27.5,53.5,0,27.5,62.5,0,27.5],
// 4 16 53.5 -1 27.5 45 -2 30 45 0 30 53.5 0 27.5
  [4,16,53.5,-1,27.5,45,-2,30,45,0,30,53.5,0,27.5],
// 4 16 45 -2 30 37 -3 35.5 37 0 35.5 45 0 30
  [4,16,45,-2,30,37,-3,35.5,37,0,35.5,45,0,30],
// 4 16 37 -3 35.5 35.5 -3 35.5 35.5 0 35.5 37 0 35.5
  [4,16,37,-3,35.5,35.5,-3,35.5,35.5,0,35.5,37,0,35.5],
// 4 16 35.5 -3 35.5 34 -3 35 34 0 35 35.5 0 35.5
  [4,16,35.5,-3,35.5,34,-3,35,34,0,35,35.5,0,35.5],
// 4 16 34 -3 35 27 -2 23.5 27 0 23.5 34 0 35
  [4,16,34,-3,35,27,-2,23.5,27,0,23.5,34,0,35],
// 4 16 27 -2 23.5 20.5 -1 16.5 20.5 0 16.5 27 0 23.5
  [4,16,27,-2,23.5,20.5,-1,16.5,20.5,0,16.5,27,0,23.5],
// 4 16 20.5 -1 16.5 12 -4 11.5 12 0 11.5 20.5 0 16.5
  [4,16,20.5,-1,16.5,12,-4,11.5,12,0,11.5,20.5,0,16.5],
// 4 16 12 -4 11.5 4 -4 8.5 4 0 8.5 12 0 11.5
  [4,16,12,-4,11.5,4,-4,8.5,4,0,8.5,12,0,11.5],
// 4 16 4 -4 8.5 0 -4 8.5 0 0 8.5 4 0 8.5
  [4,16,4,-4,8.5,0,-4,8.5,0,0,8.5,4,0,8.5],
// 4 16 0 -4 4.5 10 -4 4.5 10 0 4.5 0 0 4.5
  [4,16,0,-4,4.5,10,-4,4.5,10,0,4.5,0,0,4.5],
// 4 16 10 -4 4.5 10 -4 -4.5 10 0 -4.5 10 0 4.5
  [4,16,10,-4,4.5,10,-4,-4.5,10,0,-4.5,10,0,4.5],
// 4 16 10 -4 -4.5 0 -4 -4.5 0 0 -4.5 10 0 -4.5
  [4,16,10,-4,-4.5,0,-4,-4.5,0,0,-4.5,10,0,-4.5],
// 0 Handle
// 1 16 0 0 8.5 4 0 0 0 0 4 0 -17 0 4-4cyli.dat
  [1,16,0,0,8.5,4,0,0,0,0,4,0,-17,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 8.5 0 0 -4 4 0 0 0 -1 0 2-4disc.dat
  [1,16,0,0,8.5,0,0,-4,4,0,0,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 0 0 8.5 0 0 -4 4 0 0 0 -1 0 2-4edge.dat
  [1,16,0,0,8.5,0,0,-4,4,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -8.5 0 0 -4 4 0 0 0 1 0 2-4disc.dat
  [1,16,0,0,-8.5,0,0,-4,4,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 0 -8.5 0 0 -4 4 0 0 0 -1 0 2-4edge.dat
  [1,16,0,0,-8.5,0,0,-4,4,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 2 24 10 -4 4.5 10 4 4.5
  [2,24,10,-4,4.5,10,4,4.5],
// 2 24 10 -4 -4.5 10 4 -4.5
  [2,24,10,-4,-4.5,10,4,-4.5],
// 1 16 0 0 4.5 0 0 4 -4 0 0 0 -1 0 2-4edge.dat
  [1,16,0,0,4.5,0,0,4,-4,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 0 -4.5 0 0 4 -4 0 0 0 -1 0 2-4edge.dat
  [1,16,0,0,-4.5,0,0,4,-4,0,0,0,-1,0, ldraw_lib__2_4edge()],
// 0
];
module ldraw_lib__6133(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6133(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6133(line=0.2);