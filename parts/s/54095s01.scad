use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/2-4cylc.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4ndis.scad>
use <../../p/connhol2.scad>
use <../../p/cylj4x8.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud3a.scad>
function ldraw_lib__s__54095s01() = [
// 0 ~Slope Brick Curved  8 x  8 x  2 Double - Quarter
// 0 Name: s\54095s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-01-11 [arezey] Create from scratch using LEGO Universe Team version as reference
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 24.535 0.365 40 0 -0.73 -4.535 0 9.07 -0.365 40 0 0 rect1.dat
  [1,16,24.535,0.365,40,0,-0.73,-4.535,0,9.07,-0.365,40,0,0, ldraw_lib__rect1()],
// 1 16 34.95 2.165 40 0 -0.2371 -5.88 0 1 -1.435 40 0 0 rect1.dat
  [1,16,34.95,2.165,40,0,-0.2371,-5.88,0,1,-1.435,40,0,0, ldraw_lib__rect1()],
// 1 16 46.325 6.135 40 0 -5.07 -5.495 0 10.99 -2.535 40 0 0 rect1.dat
  [1,16,46.325,6.135,40,0,-5.07,-5.495,0,10.99,-2.535,40,0,0, ldraw_lib__rect1()],
// 1 16 56.735 12.2 40 0 -0.5833 -4.915 0 1 -3.53 40 0 0 rect1.dat
  [1,16,56.735,12.2,40,0,-0.5833,-4.915,0,1,-3.53,40,0,0, ldraw_lib__rect1()],
// 1 16 65.799 20.135 40 0 -0.7279 -4.149 0 1 -4.405 40 0 0 rect1.dat
  [1,16,65.799,20.135,40,0,-0.7279,-4.149,0,1,-4.405,40,0,0, ldraw_lib__rect1()],
// 1 16 73.184 29.655 40 0 -51.15 -3.236 0 32.36 -5.115 40 0 0 rect1.dat
  [1,16,73.184,29.655,40,0,-51.15,-3.236,0,32.36,-5.115,40,0,0, ldraw_lib__rect1()],
// 1 16 78.21 38.955 40 1.79 -0.9194 0 4.185 1 0 0 0 40 rect2a.dat
  [1,16,78.21,38.955,40,1.79,-0.9194,0,4.185,1,0,0,0,40, ldraw_lib__rect2a()],
// 1 16 80 45.57 40 0 -1.0021 0 2.43 0 0 0 0 40 rect2a.dat
  [1,16,80,45.57,40,0,-1.0021,0,2.43,0,0,0,0,40, ldraw_lib__rect2a()],
// 5 24 20 0 80 20 0 0 29.07 0.73 80 -20 0 80
  [5,24,20,0,80,20,0,0,29.07,0.73,80,-20,0,80],
// 5 24 29.07 0.73 0 29.07 0.73 80 20 0 80 40.83 3.6 80
  [5,24,29.07,0.73,0,29.07,0.73,80,20,0,80,40.83,3.6,80],
// 5 24 40.83 3.6 0 40.83 3.6 80 29.07 0.73 80 51.82 8.67 80
  [5,24,40.83,3.6,0,40.83,3.6,80,29.07,0.73,80,51.82,8.67,80],
// 5 24 51.82 8.67 0 51.82 8.67 80 40.83 3.6 80 61.65 15.73 80
  [5,24,51.82,8.67,0,51.82,8.67,80,40.83,3.6,80,61.65,15.73,80],
// 5 24 61.65 15.73 0 61.65 15.73 80 51.82 8.67 80 69.948 24.54 80
  [5,24,61.65,15.73,0,61.65,15.73,80,51.82,8.67,80,69.948,24.54,80],
// 5 24 69.948 24.54 0 69.948 24.54 80 61.65 15.73 80 76.42 34.77 80
  [5,24,69.948,24.54,0,69.948,24.54,80,61.65,15.73,80,76.42,34.77,80],
// 5 24 76.42 34.77 0 76.42 34.77 80 69.948 24.54 80 80 43.14 0
  [5,24,76.42,34.77,0,76.42,34.77,80,69.948,24.54,80,80,43.14,0],
// 5 24 80 43.14 0 80 43.14 80 76.42 34.77 80 80 48 80
  [5,24,80,43.14,0,80,43.14,80,76.42,34.77,80,80,48,80],
// 1 16 20 10 70 1 0 0 0 0 1 0 1 0 connhol2.dat
  [1,16,20,10,70,1,0,0,0,0,1,0,1,0, ldraw_lib__connhol2()],
// 1 16 20 10 80 9 0 0 0 0 -9 0 -1 0 4-4ndis.dat
  [1,16,20,10,80,9,0,0,0,0,-9,0,-1,0, ldraw_lib__4_4ndis()],
// 4 16 0 19 80 17.834 19 80 14.759 24 80 0 24 80
  [4,16,0,19,80,17.834,19,80,14.759,24,80,0,24,80],
// 4 16 20 0 80 29.07 0.73 80 28.904 1 80 11 1 80
  [4,16,20,0,80,29.07,0.73,80,28.904,1,80,11,1,80],
// 4 16 0 0 80 20 0 80 11 1 80 9 1 80
  [4,16,0,0,80,20,0,80,11,1,80,9,1,80],
// 4 16 9 19 80 9 1 80 11 1 80 11 19 80
  [4,16,9,19,80,9,1,80,11,1,80,11,19,80],
// 3 16 0 1 80 0 0 80 9 1 80
  [3,16,0,1,80,0,0,80,9,1,80],
// 3 16 29 19 80 40.83 3.6 80 30 24 80
  [3,16,29,19,80,40.83,3.6,80,30,24,80],
// 4 16 29 1 80 29.07 0.73 80 40.83 3.6 80 29 19 80
  [4,16,29,1,80,29.07,0.73,80,40.83,3.6,80,29,19,80],
// 3 16 29 1 80 28.904 1 80 29.07 0.73 80
  [3,16,29,1,80,28.904,1,80,29.07,0.73,80],
// 4 16 31.622 24 80 30 24 80 40.83 3.6 80 51.82 8.67 80
  [4,16,31.622,24,80,30,24,80,40.83,3.6,80,51.82,8.67,80],
// 4 16 17.834 19 80 29 19 80 30 24 80 14.759 24 80
  [4,16,17.834,19,80,29,19,80,30,24,80,14.759,24,80],
// 4 16 60 24 80 61.65 15.73 80 69.948 24.54 80 60 27.877 80
  [4,16,60,24,80,61.65,15.73,80,69.948,24.54,80,60,27.877,80],
// 4 16 60 24 80 31.622 24 80 51.82 8.67 80 61.65 15.73 80
  [4,16,60,24,80,31.622,24,80,51.82,8.67,80,61.65,15.73,80],
// 4 16 60 27.877 80 69.948 24.54 80 76.42 34.77 80 80 43.14 80
  [4,16,60,27.877,80,69.948,24.54,80,76.42,34.77,80,80,43.14,80],
// 3 16 80 43.14 80 60 44.355 80 60 27.877 80
  [3,16,80,43.14,80,60,44.355,80,60,27.877,80],
// 4 16 80 43.14 80 80 48 80 60 48 80 60 44.355 80
  [4,16,80,43.14,80,80,48,80,60,48,80,60,44.355,80],
// 3 16 3.88 3.29 0 3.88 3.29 60 13.551 3.29 60
  [3,16,3.88,3.29,0,3.88,3.29,60,13.551,3.29,60],
// 4 16 14.196 3.29 64 3.88 3.29 64 3.88 3.29 76 16.13 3.29 76
  [4,16,14.196,3.29,64,3.88,3.29,64,3.88,3.29,76,16.13,3.29,76],
// 4 16 3.88 3.29 64 0 3.29 64 0 3.29 76 3.88 3.29 76
  [4,16,3.88,3.29,64,0,3.29,64,0,3.29,76,3.88,3.29,76],
// 4 16 0 3.29 60 3.88 3.29 60 3.88 3.29 0 0 3.29 0
  [4,16,0,3.29,60,3.88,3.29,60,3.88,3.29,0,0,3.29,0],
// 3 16 23.88 3.75 0 23.88 3.387 60 39.488 7.674 60
  [3,16,23.88,3.75,0,23.88,3.387,60,39.488,7.674,60],
// 4 16 40.528 7.935 64 23.88 3.363 64 23.88 3.29 76 43.65 8.72 76
  [4,16,40.528,7.935,64,23.88,3.363,64,23.88,3.29,76,43.65,8.72,76],
// 4 16 43.65 8.72 0 23.88 3.75 0 39.488 7.674 60 43.65 8.72 60
  [4,16,43.65,8.72,0,23.88,3.75,0,39.488,7.674,60,43.65,8.72,60],
// 3 16 43.65 8.72 76 43.65 8.72 64 40.528 7.935 64
  [3,16,43.65,8.72,76,43.65,8.72,64,40.528,7.935,64],
// 4 16 60 19.19 64 43.65 8.72 64 43.65 8.72 76 60 19.19 76
  [4,16,60,19.19,64,43.65,8.72,64,43.65,8.72,76,60,19.19,76],
// 4 16 43.65 8.72 60 60 19.19 60 60 19.19 0 43.65 8.72 0
  [4,16,43.65,8.72,60,60,19.19,60,60,19.19,0,43.65,8.72,0],
// 4 16 16.13 3.387 60 23.88 3.387 60 23.88 3.75 0 16.13 3.75 0
  [4,16,16.13,3.387,60,23.88,3.387,60,23.88,3.75,0,16.13,3.75,0],
// 4 16 23.88 3.363 64 16.13 3.363 64 16.13 3.29 76 23.88 3.29 76
  [4,16,23.88,3.363,64,16.13,3.363,64,16.13,3.29,76,23.88,3.29,76],
// 3 16 16.13 3.29 76 16.13 3.363 64 14.196 3.29 64
  [3,16,16.13,3.29,76,16.13,3.363,64,14.196,3.29,64],
// 4 16 13.551 3.29 60 16.13 3.387 60 16.13 3.75 0 3.88 3.29 0
  [4,16,13.551,3.29,60,16.13,3.387,60,16.13,3.75,0,3.88,3.29,0],
// 2 24 80 48 80 60 48 80
  [2,24,80,48,80,60,48,80],
// 2 24 60 19.19 76 60 19.19 0
  [2,24,60,19.19,76,60,19.19,0],
// 2 24 43.65 8.72 76 60 19.19 76
  [2,24,43.65,8.72,76,60,19.19,76],
// 1 16 10 22 62 2 0 0 0 0 2 0 1 0 2-4ndis.dat
  [1,16,10,22,62,2,0,0,0,0,2,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 20 10 60 -8 0 0 0 0 -8 0 1 0 2-4ndis.dat
  [1,16,20,10,60,-8,0,0,0,0,-8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 60 0 0 8 -8 0 0 0 1 0 1-4ndis.dat
  [1,16,0,10,60,0,0,8,-8,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 0 18 62 0 24 62 8 24 62 8 18 62
  [4,16,0,18,62,0,24,62,8,24,62,8,18,62],
// 4 16 12 18 62 12 24 62 28 24 62 28 18 62
  [4,16,12,18,62,12,24,62,28,24,62,28,18,62],
// 1 16 8 20 61 0 1 0 2 0 0 0 0 -1 rect2p.dat
  [1,16,8,20,61,0,1,0,2,0,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 12 20 61 0 -1 0 -2 0 0 0 0 -1 rect2p.dat
  [1,16,12,20,61,0,-1,0,-2,0,0,0,0,-1, ldraw_lib__rect2p()],
// 4 16 8 22 60 12 22 60 12 2 60 8 2 60
  [4,16,8,22,60,12,22,60,12,2,60,8,2,60],
// 1 16 28 20 61 0 1 0 2 0 0 0 0 -1 rect2p.dat
  [1,16,28,20,61,0,1,0,2,0,0,0,0,-1, ldraw_lib__rect2p()],
// 1 16 30 22 62 0 0 -2 2 0 0 0 1 0 1-4ndis.dat
  [1,16,30,22,62,0,0,-2,2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 10 22 60 2 0 0 0 0 2 0 2 0 2-4cylc.dat
  [1,16,10,22,60,2,0,0,0,0,2,0,2,0, ldraw_lib__2_4cylc()],
// 1 16 30 22 60 0 0 -2 2 0 0 0 2 0 1-4cylc.dat
  [1,16,30,22,60,0,0,-2,2,0,0,0,2,0, ldraw_lib__1_4cylc()],
// 2 24 0 24 62 30 24 62
  [2,24,0,24,62,30,24,62],
// 2 24 60 24 60 60 24 64
  [2,24,60,24,60,60,24,64],
// 2 24 76 48 76 64 48 76
  [2,24,76,48,76,64,48,76],
// 4 16 80 48 0 76 48 0 76 48 76 80 48 80
  [4,16,80,48,0,76,48,0,76,48,76,80,48,80],
// 4 16 60 48 80 64 48 76 64 48 0 60 48 0
  [4,16,60,48,80,64,48,76,64,48,0,60,48,0],
// 4 16 80 48 80 76 48 76 64 48 76 60 48 80
  [4,16,80,48,80,76,48,76,64,48,76,60,48,80],
// 1 16 70.85 32.82 38 0 0.8542 2.55 0 -1 4.19 38 0 0 rect1.dat
  [1,16,70.85,32.82,38,0,0.8542,2.55,0,-1,4.19,38,0,0, ldraw_lib__rect1()],
// 1 16 74.7 40.037 38 0 0.9188 1.3 0 -1 3.027 38 0 0 rect2a.dat
  [1,16,74.7,40.037,38,0,0.9188,1.3,0,-1,3.027,38,0,0, ldraw_lib__rect2a()],
// 1 16 66.15 25.893 38 -2.15 0.7864 0 -2.7375 -1 0 0 0 38 rect2a.dat
  [1,16,66.15,25.893,38,-2.15,0.7864,0,-2.7375,-1,0,0,0,38, ldraw_lib__rect2a()],
// 1 16 64 35.578 38 0 -1.0001 0 12.4225 0 0 0 0 38 rect2a.dat
  [1,16,64,35.578,38,0,-1.0001,0,12.4225,0,0,0,0,38, ldraw_lib__rect2a()],
// 1 16 76 45.532 38 0 1 0 0 0 2.468 38 0 0 rect2a.dat
  [1,16,76,45.532,38,0,1,0,0,0,2.468,38,0,0, ldraw_lib__rect2a()],
// 4 16 73.4 37.01 76 68.3 28.63 76 64 23.155 76 64 48 76
  [4,16,73.4,37.01,76,68.3,28.63,76,64,23.155,76,64,48,76],
// 4 16 64 48 76 76 48 76 76 43.064 76 73.4 37.01 76
  [4,16,64,48,76,76,48,76,76,43.064,76,73.4,37.01,76],
// 3 16 23.88 3.387 60 22.74 3.387 60 23.062 2.609 60
  [3,16,23.88,3.387,60,22.74,3.387,60,23.062,2.609,60],
// 3 16 23.062 2.609 60 24.468 3.548 60 23.88 3.387 60
  [3,16,23.062,2.609,60,24.468,3.548,60,23.88,3.387,60],
// 4 16 20 2 60 23.062 2.609 60 22.74 3.387 60 20 3.387 60
  [4,16,20,2,60,23.062,2.609,60,22.74,3.387,60,20,3.387,60],
// 4 16 20 3.387 60 17.26 3.387 60 16.938 2.609 60 20 2 60
  [4,16,20,3.387,60,17.26,3.387,60,16.938,2.609,60,20,2,60],
// 4 16 17.26 3.387 60 16.13 3.387 60 15.793 3.374 60 16.938 2.609 60
  [4,16,17.26,3.387,60,16.13,3.387,60,15.793,3.374,60,16.938,2.609,60],
// 3 16 4.081 3.29 60 2.78 3.29 60 3.062 2.609 60
  [3,16,4.081,3.29,60,2.78,3.29,60,3.062,2.609,60],
// 4 16 2.78 3.29 60 0 3.29 60 0 2 60 3.062 2.609 60
  [4,16,2.78,3.29,60,0,3.29,60,0,2,60,3.062,2.609,60],
// 2 24 23.88 3.387 60 24.468 3.548 60
  [2,24,23.88,3.387,60,24.468,3.548,60],
// 2 24 16.13 3.387 60 23.88 3.387 60
  [2,24,16.13,3.387,60,23.88,3.387,60],
// 2 24 15.793 3.374 60 16.13 3.387 60
  [2,24,15.793,3.374,60,16.13,3.387,60],
// 2 24 0 3.29 60 4.081 3.29 60
  [2,24,0,3.29,60,4.081,3.29,60],
// 4 16 64 43.064 1 64 23.155 1 68.3 28.63 1 73.4 37.01 1
  [4,16,64,43.064,1,64,23.155,1,68.3,28.63,1,73.4,37.01,1],
// 3 16 73.4 37.01 1 76 43.064 1 64 43.064 1
  [3,16,73.4,37.01,1,76,43.064,1,64,43.064,1],
// 2 24 73.4 37.01 1 76 43.064 1
  [2,24,73.4,37.01,1,76,43.064,1],
// 2 24 68.3 28.63 1 73.4 37.01 1
  [2,24,68.3,28.63,1,73.4,37.01,1],
// 2 24 64 23.155 1 68.3 28.63 1
  [2,24,64,23.155,1,68.3,28.63,1],
// 2 24 64 23.155 1 64 43.064 1
  [2,24,64,23.155,1,64,43.064,1],
// 2 24 76 43.064 1 64 43.064 1
  [2,24,76,43.064,1,64,43.064,1],
// 1 16 60 21.595 30 0 1 0 0 0 2.405 30 0 0 rect1.dat
  [1,16,60,21.595,30,0,1,0,0,0,2.405,30,0,0, ldraw_lib__rect1()],
// 1 16 60 21.595 70 0 1 0 2.405 0 0 0 0 -6 rect2p.dat
  [1,16,60,21.595,70,0,1,0,2.405,0,0,0,0,-6, ldraw_lib__rect2p()],
// 1 16 30 24 78 0 0 30 0 -1 0 2 0 0 rect3.dat
  [1,16,30,24,78,0,0,30,0,-1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 45 24 61 0 0 -15 0 -1 0 -1 0 0 rect1.dat
  [1,16,45,24,61,0,0,-15,0,-1,0,-1,0,0, ldraw_lib__rect1()],
// 1 16 30 24 63 0 0 30 0 -1 0 1 0 0 rect1.dat
  [1,16,30,24,63,0,0,30,0,-1,0,1,0,0, ldraw_lib__rect1()],
// 1 16 60 36 40 0 1 0 0 0 12 40 0 0 rect2a.dat
  [1,16,60,36,40,0,1,0,0,0,12,40,0,0, ldraw_lib__rect2a()],
// 1 16 20 10 76 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,20,10,76,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 76 0 0 8 8 0 0 0 1 0 1-4ndis.dat
  [1,16,0,10,76,0,0,8,8,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 20 10 64 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,20,10,64,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 64 0 0 8 8 0 0 0 -1 0 1-4ndis.dat
  [1,16,0,10,64,0,0,8,8,0,0,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 20 10 76 8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,20,10,76,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 20 10 64 8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,20,10,64,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 64 8 0 0 0 0 8 0 1 0 1-4edge.dat
  [1,16,0,10,64,8,0,0,0,0,8,0,1,0, ldraw_lib__1_4edge()],
// 1 16 0 10 76 8 0 0 0 0 8 0 1 0 1-4edge.dat
  [1,16,0,10,76,8,0,0,0,0,8,0,1,0, ldraw_lib__1_4edge()],
// 1 16 20 10 64 8 0 0 0 0 8 0 12 0 2-4cyli.dat
  [1,16,20,10,64,8,0,0,0,0,8,0,12,0, ldraw_lib__2_4cyli()],
// 1 16 0 10 64 8 0 0 0 0 8 0 12 0 1-4cyli.dat
  [1,16,0,10,64,8,0,0,0,0,8,0,12,0, ldraw_lib__1_4cyli()],
// 1 16 12 6.645 70 0 1 0 0 0 -3.355 -6 0 0 rect3.dat
  [1,16,12,6.645,70,0,1,0,0,0,-3.355,-6,0,0, ldraw_lib__rect3()],
// 4 16 28 4.422 76 28 4.494 64 28 10 64 28 10 76
  [4,16,28,4.422,76,28,4.494,64,28,10,64,28,10,76],
// 1 16 8 6.645 70 0 -1.0065 0 0 0 -3.355 6 0 0 rect3.dat
  [1,16,8,6.645,70,0,-1.0065,0,0,0,-3.355,6,0,0, ldraw_lib__rect3()],
// 2 24 28 10 76 28 4.422 76
  [2,24,28,10,76,28,4.422,76],
// 2 24 28 10 64 28 4.494 64
  [2,24,28,10,64,28,4.494,64],
// 2 24 28 4.494 64 28 4.422 76
  [2,24,28,4.494,64,28,4.422,76],
// 1 16 20 18 70 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,20,18,70,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 20 18 70 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,20,18,70,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 40 6.655 70 1 0 0 0 -4.337 0 0 0 1 stud3a.dat
  [1,16,40,6.655,70,1,0,0,0,-4.337,0,0,0,1, ldraw_lib__stud3a()],
// 2 24 44 8.944 70 43.696 8.749 71.531
  [2,24,44,8.944,70,43.696,8.749,71.531],
// 2 24 43.65 8.72 71.6 42.828 8.513 72.828
  [2,24,43.65,8.72,71.6,42.828,8.513,72.828],
// 2 24 43.696 8.749 71.531 43.65 8.72 71.6
  [2,24,43.696,8.749,71.531,43.65,8.72,71.6],
// 2 24 41.531 8.152 73.696 42.825 8.513 72.83
  [2,24,41.531,8.152,73.696,42.825,8.513,72.83],
// 2 24 42.825 8.513 72.83 42.828 8.513 72.828
  [2,24,42.825,8.513,72.83,42.828,8.513,72.828],
// 2 24 40 7.73 74 41.531 8.152 73.696
  [2,24,40,7.73,74,41.531,8.152,73.696],
// 2 24 38.469 7.311 73.696 40 7.73 74
  [2,24,38.469,7.311,73.696,40,7.73,74],
// 2 24 37.172 6.96 72.828 38.469 7.311 73.696
  [2,24,37.172,6.96,72.828,38.469,7.311,73.696],
// 2 24 36.304 6.729 71.531 37.172 6.96 72.828
  [2,24,36.304,6.729,71.531,37.172,6.96,72.828],
// 2 24 36 6.655 70 36.304 6.729 71.531
  [2,24,36,6.655,70,36.304,6.729,71.531],
// 2 24 36.304 6.748 68.469 36 6.655 70
  [2,24,36.304,6.748,68.469,36,6.655,70],
// 2 24 37.172 6.994 67.172 36.304 6.748 68.469
  [2,24,37.172,6.994,67.172,36.304,6.748,68.469],
// 2 24 37.172 6.994 67.172 38.469 7.356 66.304
  [2,24,37.172,6.994,67.172,38.469,7.356,66.304],
// 2 24 38.469 7.356 66.304 40 7.778 66
  [2,24,38.469,7.356,66.304,40,7.778,66],
// 2 24 40 7.778 66 41.106 8.08 66.22
  [2,24,40,7.778,66,41.106,8.08,66.22],
// 2 24 41.106 8.08 66.22 41.531 8.187 66.304
  [2,24,41.106,8.08,66.22,41.531,8.187,66.304],
// 2 24 41.531 8.187 66.304 42.828 8.513 67.172
  [2,24,41.531,8.187,66.304,42.828,8.513,67.172],
// 2 24 42.828 8.513 67.172 43.65 8.72 68.4
  [2,24,42.828,8.513,67.172,43.65,8.72,68.4],
// 2 24 43.65 8.72 68.4 43.696 8.749 68.469
  [2,24,43.65,8.72,68.4,43.696,8.749,68.469],
// 2 24 43.696 8.749 68.469 44 8.944 70
  [2,24,43.696,8.749,68.469,44,8.944,70],
// 1 16 58 24 70 -2 0 0 0 -1 0 0 0 1 rect.dat
  [1,16,58,24,70,-2,0,0,0,-1,0,0,0,1, ldraw_lib__rect()],
// 1 16 56 20.314 70 0 1 0 0 0 -3.686 -1 0 0 rect3.dat
  [1,16,56,20.314,70,0,1,0,0,0,-3.686,-1,0,0, ldraw_lib__rect3()],
// 4 16 56 24 69 60 24 69 60 19.19 69 56 16.628 69
  [4,16,56,24,69,60,24,69,60,19.19,69,56,16.628,69],
// 4 16 60 24 71 56 24 71 56 16.628 71 60 19.19 71
  [4,16,60,24,71,56,24,71,56,16.628,71,60,19.19,71],
// 2 24 60 24 71 60 19.19 71
  [2,24,60,24,71,60,19.19,71],
// 2 24 60 24 69 60 19.19 69
  [2,24,60,24,69,60,19.19,69],
// 2 24 56 16.628 69 60 19.19 69
  [2,24,56,16.628,69,60,19.19,69],
// 2 24 56 16.628 71 60 19.19 71
  [2,24,56,16.628,71,60,19.19,71],
// 4 16 30 24 60 60 24 60 60 22 60 30 22 60
  [4,16,30,24,60,60,24,60,60,22,60,30,22,60],
// 4 16 28 22 60 60 22 60 60 19.19 60 43.65 8.72 60
  [4,16,28,22,60,60,22,60,60,19.19,60,43.65,8.72,60],
// 3 16 28 22 60 43.65 8.72 60 39.488 7.674 60
  [3,16,28,22,60,43.65,8.72,60,39.488,7.674,60],
// 3 16 39.488 7.674 60 28 4.518 60 28 22 60
  [3,16,39.488,7.674,60,28,4.518,60,28,22,60],
// 2 24 43.65 8.72 60 60 19.19 60
  [2,24,43.65,8.72,60,60,19.19,60],
// 2 24 24.468 3.548 60 39.488 7.674 60
  [2,24,24.468,3.548,60,39.488,7.674,60],
// 2 24 39.488 7.674 60 43.65 8.72 60
  [2,24,39.488,7.674,60,43.65,8.72,60],
// 2 24 4.081 3.29 60 13.551 3.29 60
  [2,24,4.081,3.29,60,13.551,3.29,60],
// 2 24 13.551 3.29 60 15.793 3.374 60
  [2,24,13.551,3.29,60,15.793,3.374,60],
// 3 16 0 18 64 60 24 64 0 24 64
  [3,16,0,18,64,60,24,64,0,24,64],
// 4 16 58.142 18 64 60 19.19 64 60 24 64 0 18 64
  [4,16,58.142,18,64,60,19.19,64,60,24,64,0,18,64],
// 4 16 43.65 8.72 64 58.142 18 64 28 18 64 40.528 7.935 64
  [4,16,43.65,8.72,64,58.142,18,64,28,18,64,40.528,7.935,64],
// 3 16 28 18 64 28 4.494 64 40.528 7.935 64
  [3,16,28,18,64,28,4.494,64,40.528,7.935,64],
// 1 16 10 10.645 64 0 0 2 -7.355 0 0 0 -1.0145 0 rect1.dat
  [1,16,10,10.645,64,0,0,2,-7.355,0,0,0,-1.0145,0, ldraw_lib__rect1()],
// 2 24 43.65 8.72 64 60 19.19 64
  [2,24,43.65,8.72,64,60,19.19,64],
// 2 24 40.528 7.935 64 43.65 8.72 64
  [2,24,40.528,7.935,64,43.65,8.72,64],
// 2 24 28 4.494 64 40.528 7.935 64
  [2,24,28,4.494,64,40.528,7.935,64],
// 3 16 0 24 76 60 24 76 0 18 76
  [3,16,0,24,76,60,24,76,0,18,76],
// 4 16 0 18 76 60 24 76 60 19.19 76 58.142 18 76
  [4,16,0,18,76,60,24,76,60,19.19,76,58.142,18,76],
// 4 16 40.528 7.935 76 28 18 76 58.142 18 76 43.65 8.72 76
  [4,16,40.528,7.935,76,28,18,76,58.142,18,76,43.65,8.72,76],
// 3 16 40.528 7.935 76 28 4.494 76 28 18 76
  [3,16,40.528,7.935,76,28,4.494,76,28,18,76],
// 1 16 10 10.645 76 0 0 -2 -7.355 0 0 0 1 0 rect1.dat
  [1,16,10,10.645,76,0,0,-2,-7.355,0,0,0,1,0, ldraw_lib__rect1()],
// 2 24 40.528 7.935 76 43.65 8.72 76
  [2,24,40.528,7.935,76,43.65,8.72,76],
// 2 24 28 4.494 76 40.528 7.935 76
  [2,24,28,4.494,76,40.528,7.935,76],
// 5 24 73.4 37.01 76 73.4 37.01 0 68.3 28.63 76 76 43.064 76
  [5,24,73.4,37.01,76,73.4,37.01,0,68.3,28.63,76,76,43.064,76],
// 5 24 68.3 28.63 0 68.3 28.63 76 73.4 37.01 76 64 23.155 0
  [5,24,68.3,28.63,0,68.3,28.63,76,73.4,37.01,76,64,23.155,0],
// 5 24 13.551 3.29 60 3.88 3.29 0 3.88 3.29 76 16.13 3.75 0
  [5,24,13.551,3.29,60,3.88,3.29,0,3.88,3.29,76,16.13,3.75,0],
// 5 24 16.13 3.29 76 14.196 3.29 64 3.88 3.29 76 16.13 3.75 0
  [5,24,16.13,3.29,76,14.196,3.29,64,3.88,3.29,76,16.13,3.75,0],
// 5 24 39.488 7.674 60 23.88 3.75 0 23.88 3.29 76 43.65 8.72 0
  [5,24,39.488,7.674,60,23.88,3.75,0,23.88,3.29,76,43.65,8.72,0],
// 5 24 43.65 8.72 76 40.528 7.935 64 23.88 3.29 76 43.65 8.72 0
  [5,24,43.65,8.72,76,40.528,7.935,64,23.88,3.29,76,43.65,8.72,0],
// 5 24 23.88 3.363 64 23.88 3.29 76 43.65 8.72 76 16.13 3.29 76
  [5,24,23.88,3.363,64,23.88,3.29,76,43.65,8.72,76,16.13,3.29,76],
// 5 24 23.88 3.75 0 23.88 3.387 60 43.65 8.72 76 16.13 3.29 76
  [5,24,23.88,3.75,0,23.88,3.387,60,43.65,8.72,76,16.13,3.29,76],
// 5 24 43.65 8.72 60 43.65 8.72 0 23.88 3.75 0 60 19.19 76
  [5,24,43.65,8.72,60,43.65,8.72,0,23.88,3.75,0,60,19.19,76],
// 5 24 43.65 8.72 76 43.65 8.72 64 23.88 3.75 0 60 19.19 76
  [5,24,43.65,8.72,76,43.65,8.72,64,23.88,3.75,0,60,19.19,76],
// 5 24 16.13 3.363 64 16.13 3.29 76 23.88 3.29 76 3.88 3.29 0
  [5,24,16.13,3.363,64,16.13,3.29,76,23.88,3.29,76,3.88,3.29,0],
// 5 24 16.13 3.75 0 16.13 3.387 60 23.88 3.29 76 3.88 3.29 0
  [5,24,16.13,3.75,0,16.13,3.387,60,23.88,3.29,76,3.88,3.29,0],
// 0 //
// 3 16 76 47 67 76 47 65 74 47 65
  [3,16,76,47,67,76,47,65,74,47,65],
// 3 16 64 47 67 66 47 65 64 47 65
  [3,16,64,47,67,66,47,65,64,47,65],
// 3 16 76 47 55 76 47 53 74 47 55
  [3,16,76,47,55,76,47,53,74,47,55],
// 3 16 64 47 55 66 47 55 64 47 53
  [3,16,64,47,55,66,47,55,64,47,53],
// 4 16 76 47 67 74 47 65 74 38.407 65 76 43.064 67
  [4,16,76,47,67,74,47,65,74,38.407,65,76,43.064,67],
// 4 16 74 47 65 76 47 65 76 43.064 65 74 38.407 65
  [4,16,74,47,65,76,47,65,76,43.064,65,74,38.407,65],
// 4 16 66 47 65 64 47 67 64 23.155 67 66 25.702 65
  [4,16,66,47,65,64,47,67,64,23.155,67,66,25.702,65],
// 4 16 64 47 65 66 47 65 66 25.702 65 64 23.155 65
  [4,16,64,47,65,66,47,65,66,25.702,65,64,23.155,65],
// 4 16 74 47 55 76 47 53 76 43.064 53 74 38.407 55
  [4,16,74,47,55,76,47,53,76,43.064,53,74,38.407,55],
// 4 16 76 47 55 74 47 55 74 38.407 55 76 43.064 55
  [4,16,76,47,55,74,47,55,74,38.407,55,76,43.064,55],
// 4 16 64 47 53 66 47 55 66 25.702 55 64 23.155 53
  [4,16,64,47,53,66,47,55,66,25.702,55,64,23.155,53],
// 4 16 66 47 55 64 47 55 64 23.155 55 66 25.702 55
  [4,16,66,47,55,64,47,55,64,23.155,55,66,25.702,55],
// 2 24 74 47 65 74 38.407 65
  [2,24,74,47,65,74,38.407,65],
// 2 24 76 47 65 76 43.064 65
  [2,24,76,47,65,76,43.064,65],
// 2 24 76 47 67 76 43.064 67
  [2,24,76,47,67,76,43.064,67],
// 2 24 64 47 65 64 23.155 65
  [2,24,64,47,65,64,23.155,65],
// 2 24 66 47 65 66 25.702 65
  [2,24,66,47,65,66,25.702,65],
// 2 24 64 47 67 64 23.155 67
  [2,24,64,47,67,64,23.155,67],
// 2 24 74 47 55 74 38.407 55
  [2,24,74,47,55,74,38.407,55],
// 2 24 76 47 53 76 43.064 53
  [2,24,76,47,53,76,43.064,53],
// 2 24 76 47 55 76 43.064 55
  [2,24,76,47,55,76,43.064,55],
// 2 24 64 47 53 64 23.155 53
  [2,24,64,47,53,64,23.155,53],
// 2 24 66 47 55 66 25.702 55
  [2,24,66,47,55,66,25.702,55],
// 2 24 64 47 55 64 23.155 55
  [2,24,64,47,55,64,23.155,55],
// 2 24 74 38.407 65 76 43.064 67
  [2,24,74,38.407,65,76,43.064,67],
// 2 24 74 38.407 65 76 43.064 65
  [2,24,74,38.407,65,76,43.064,65],
// 2 24 64 23.155 67 66 25.702 65
  [2,24,64,23.155,67,66,25.702,65],
// 2 24 64 23.155 65 66 25.702 65
  [2,24,64,23.155,65,66,25.702,65],
// 2 24 74 38.407 55 76 43.064 53
  [2,24,74,38.407,55,76,43.064,53],
// 2 24 74 38.407 55 76 43.064 55
  [2,24,74,38.407,55,76,43.064,55],
// 2 24 64 23.155 53 66 25.702 55
  [2,24,64,23.155,53,66,25.702,55],
// 2 24 64 23.155 55 66 25.702 55
  [2,24,64,23.155,55,66,25.702,55],
// 2 24 76 47 67 76 47 65
  [2,24,76,47,67,76,47,65],
// 2 24 76 47 67 74 47 65
  [2,24,76,47,67,74,47,65],
// 2 24 74 47 65 76 47 65
  [2,24,74,47,65,76,47,65],
// 2 24 64 47 67 64 47 65
  [2,24,64,47,67,64,47,65],
// 2 24 64 47 67 66 47 65
  [2,24,64,47,67,66,47,65],
// 2 24 66 47 65 64 47 65
  [2,24,66,47,65,64,47,65],
// 2 24 74 47 55 76 47 55
  [2,24,74,47,55,76,47,55],
// 2 24 76 47 53 76 47 55
  [2,24,76,47,53,76,47,55],
// 2 24 76 47 53 74 47 55
  [2,24,76,47,53,74,47,55],
// 2 24 66 47 55 64 47 55
  [2,24,66,47,55,64,47,55],
// 2 24 64 47 53 64 47 55
  [2,24,64,47,53,64,47,55],
// 2 24 64 47 53 66 47 55
  [2,24,64,47,53,66,47,55],
// 3 16 76 47 47 76 47 45 74 47 45
  [3,16,76,47,47,76,47,45,74,47,45],
// 3 16 64 47 47 66 47 45 64 47 45
  [3,16,64,47,47,66,47,45,64,47,45],
// 3 16 76 47 35 76 47 33 74 47 35
  [3,16,76,47,35,76,47,33,74,47,35],
// 3 16 64 47 35 66 47 35 64 47 33
  [3,16,64,47,35,66,47,35,64,47,33],
// 4 16 76 47 47 74 47 45 74 38.407 45 76 43.064 47
  [4,16,76,47,47,74,47,45,74,38.407,45,76,43.064,47],
// 4 16 74 47 45 76 47 45 76 43.064 45 74 38.407 45
  [4,16,74,47,45,76,47,45,76,43.064,45,74,38.407,45],
// 4 16 66 47 45 64 47 47 64 23.155 47 66 25.702 45
  [4,16,66,47,45,64,47,47,64,23.155,47,66,25.702,45],
// 4 16 64 47 45 66 47 45 66 25.702 45 64 23.155 45
  [4,16,64,47,45,66,47,45,66,25.702,45,64,23.155,45],
// 4 16 74 47 35 76 47 33 76 43.064 33 74 38.407 35
  [4,16,74,47,35,76,47,33,76,43.064,33,74,38.407,35],
// 4 16 76 47 35 74 47 35 74 38.407 35 76 43.064 35
  [4,16,76,47,35,74,47,35,74,38.407,35,76,43.064,35],
// 4 16 64 47 33 66 47 35 66 25.702 35 64 23.155 33
  [4,16,64,47,33,66,47,35,66,25.702,35,64,23.155,33],
// 4 16 66 47 35 64 47 35 64 23.155 35 66 25.702 35
  [4,16,66,47,35,64,47,35,64,23.155,35,66,25.702,35],
// 2 24 74 47 45 74 38.407 45
  [2,24,74,47,45,74,38.407,45],
// 2 24 76 47 45 76 43.064 45
  [2,24,76,47,45,76,43.064,45],
// 2 24 76 47 47 76 43.064 47
  [2,24,76,47,47,76,43.064,47],
// 2 24 64 47 45 64 23.155 45
  [2,24,64,47,45,64,23.155,45],
// 2 24 66 47 45 66 25.702 45
  [2,24,66,47,45,66,25.702,45],
// 2 24 64 47 47 64 23.155 47
  [2,24,64,47,47,64,23.155,47],
// 2 24 74 47 35 74 38.407 35
  [2,24,74,47,35,74,38.407,35],
// 2 24 76 47 33 76 43.064 33
  [2,24,76,47,33,76,43.064,33],
// 2 24 76 47 35 76 43.064 35
  [2,24,76,47,35,76,43.064,35],
// 2 24 64 47 33 64 23.155 33
  [2,24,64,47,33,64,23.155,33],
// 2 24 66 47 35 66 25.702 35
  [2,24,66,47,35,66,25.702,35],
// 2 24 64 47 35 64 23.155 35
  [2,24,64,47,35,64,23.155,35],
// 2 24 74 38.407 45 76 43.064 47
  [2,24,74,38.407,45,76,43.064,47],
// 2 24 74 38.407 45 76 43.064 45
  [2,24,74,38.407,45,76,43.064,45],
// 2 24 64 23.155 47 66 25.702 45
  [2,24,64,23.155,47,66,25.702,45],
// 2 24 64 23.155 45 66 25.702 45
  [2,24,64,23.155,45,66,25.702,45],
// 2 24 74 38.407 35 76 43.064 33
  [2,24,74,38.407,35,76,43.064,33],
// 2 24 74 38.407 35 76 43.064 35
  [2,24,74,38.407,35,76,43.064,35],
// 2 24 64 23.155 33 66 25.702 35
  [2,24,64,23.155,33,66,25.702,35],
// 2 24 64 23.155 35 66 25.702 35
  [2,24,64,23.155,35,66,25.702,35],
// 2 24 76 47 47 76 47 45
  [2,24,76,47,47,76,47,45],
// 2 24 76 47 47 74 47 45
  [2,24,76,47,47,74,47,45],
// 2 24 74 47 45 76 47 45
  [2,24,74,47,45,76,47,45],
// 2 24 64 47 47 64 47 45
  [2,24,64,47,47,64,47,45],
// 2 24 64 47 47 66 47 45
  [2,24,64,47,47,66,47,45],
// 2 24 66 47 45 64 47 45
  [2,24,66,47,45,64,47,45],
// 2 24 74 47 35 76 47 35
  [2,24,74,47,35,76,47,35],
// 2 24 76 47 33 76 47 35
  [2,24,76,47,33,76,47,35],
// 2 24 76 47 33 74 47 35
  [2,24,76,47,33,74,47,35],
// 2 24 66 47 35 64 47 35
  [2,24,66,47,35,64,47,35],
// 2 24 64 47 33 64 47 35
  [2,24,64,47,33,64,47,35],
// 2 24 64 47 33 66 47 35
  [2,24,64,47,33,66,47,35],
// 3 16 76 47 27 76 47 25 74 47 25
  [3,16,76,47,27,76,47,25,74,47,25],
// 3 16 64 47 27 66 47 25 64 47 25
  [3,16,64,47,27,66,47,25,64,47,25],
// 3 16 76 47 15 76 47 13 74 47 15
  [3,16,76,47,15,76,47,13,74,47,15],
// 3 16 64 47 15 66 47 15 64 47 13
  [3,16,64,47,15,66,47,15,64,47,13],
// 4 16 76 47 27 74 47 25 74 38.407 25 76 43.064 27
  [4,16,76,47,27,74,47,25,74,38.407,25,76,43.064,27],
// 4 16 74 47 25 76 47 25 76 43.064 25 74 38.407 25
  [4,16,74,47,25,76,47,25,76,43.064,25,74,38.407,25],
// 4 16 66 47 25 64 47 27 64 23.155 27 66 25.702 25
  [4,16,66,47,25,64,47,27,64,23.155,27,66,25.702,25],
// 4 16 64 47 25 66 47 25 66 25.702 25 64 23.155 25
  [4,16,64,47,25,66,47,25,66,25.702,25,64,23.155,25],
// 4 16 74 47 15 76 47 13 76 43.064 13 74 38.407 15
  [4,16,74,47,15,76,47,13,76,43.064,13,74,38.407,15],
// 4 16 76 47 15 74 47 15 74 38.407 15 76 43.064 15
  [4,16,76,47,15,74,47,15,74,38.407,15,76,43.064,15],
// 4 16 64 47 13 66 47 15 66 25.702 15 64 23.155 13
  [4,16,64,47,13,66,47,15,66,25.702,15,64,23.155,13],
// 4 16 66 47 15 64 47 15 64 23.155 15 66 25.702 15
  [4,16,66,47,15,64,47,15,64,23.155,15,66,25.702,15],
// 2 24 74 47 25 74 38.407 25
  [2,24,74,47,25,74,38.407,25],
// 2 24 76 47 25 76 43.064 25
  [2,24,76,47,25,76,43.064,25],
// 2 24 76 47 27 76 43.064 27
  [2,24,76,47,27,76,43.064,27],
// 2 24 64 47 25 64 23.155 25
  [2,24,64,47,25,64,23.155,25],
// 2 24 66 47 25 66 25.702 25
  [2,24,66,47,25,66,25.702,25],
// 2 24 64 47 27 64 23.155 27
  [2,24,64,47,27,64,23.155,27],
// 2 24 74 47 15 74 38.407 15
  [2,24,74,47,15,74,38.407,15],
// 2 24 76 47 13 76 43.064 13
  [2,24,76,47,13,76,43.064,13],
// 2 24 76 47 15 76 43.064 15
  [2,24,76,47,15,76,43.064,15],
// 2 24 64 47 13 64 23.155 13
  [2,24,64,47,13,64,23.155,13],
// 2 24 66 47 15 66 25.702 15
  [2,24,66,47,15,66,25.702,15],
// 2 24 64 47 15 64 23.155 15
  [2,24,64,47,15,64,23.155,15],
// 2 24 74 38.407 25 76 43.064 27
  [2,24,74,38.407,25,76,43.064,27],
// 2 24 74 38.407 25 76 43.064 25
  [2,24,74,38.407,25,76,43.064,25],
// 2 24 64 23.155 27 66 25.702 25
  [2,24,64,23.155,27,66,25.702,25],
// 2 24 64 23.155 25 66 25.702 25
  [2,24,64,23.155,25,66,25.702,25],
// 2 24 74 38.407 15 76 43.064 13
  [2,24,74,38.407,15,76,43.064,13],
// 2 24 74 38.407 15 76 43.064 15
  [2,24,74,38.407,15,76,43.064,15],
// 2 24 64 23.155 13 66 25.702 15
  [2,24,64,23.155,13,66,25.702,15],
// 2 24 64 23.155 15 66 25.702 15
  [2,24,64,23.155,15,66,25.702,15],
// 2 24 76 47 27 76 47 25
  [2,24,76,47,27,76,47,25],
// 2 24 76 47 27 74 47 25
  [2,24,76,47,27,74,47,25],
// 2 24 74 47 25 76 47 25
  [2,24,74,47,25,76,47,25],
// 2 24 64 47 27 64 47 25
  [2,24,64,47,27,64,47,25],
// 2 24 64 47 27 66 47 25
  [2,24,64,47,27,66,47,25],
// 2 24 66 47 25 64 47 25
  [2,24,66,47,25,64,47,25],
// 2 24 74 47 15 76 47 15
  [2,24,74,47,15,76,47,15],
// 2 24 76 47 13 76 47 15
  [2,24,76,47,13,76,47,15],
// 2 24 76 47 13 74 47 15
  [2,24,76,47,13,74,47,15],
// 2 24 66 47 15 64 47 15
  [2,24,66,47,15,64,47,15],
// 2 24 64 47 13 64 47 15
  [2,24,64,47,13,64,47,15],
// 2 24 64 47 13 66 47 15
  [2,24,64,47,13,66,47,15],
// 3 16 76 47 7 76 47 5 74 47 5
  [3,16,76,47,7,76,47,5,74,47,5],
// 3 16 64 47 7 66 47 5 64 47 5
  [3,16,64,47,7,66,47,5,64,47,5],
// 4 16 76 47 7 74 47 5 74 38.407 5 76 43.064 7
  [4,16,76,47,7,74,47,5,74,38.407,5,76,43.064,7],
// 4 16 74 47 5 76 47 5 76 43.064 5 74 38.407 5
  [4,16,74,47,5,76,47,5,76,43.064,5,74,38.407,5],
// 4 16 66 47 5 64 47 7 64 23.155 7 66 25.702 5
  [4,16,66,47,5,64,47,7,64,23.155,7,66,25.702,5],
// 4 16 64 47 5 66 47 5 66 25.702 5 64 23.155 5
  [4,16,64,47,5,66,47,5,66,25.702,5,64,23.155,5],
// 2 24 74 47 5 74 38.407 5
  [2,24,74,47,5,74,38.407,5],
// 2 24 76 47 5 76 43.064 5
  [2,24,76,47,5,76,43.064,5],
// 2 24 76 47 7 76 43.064 7
  [2,24,76,47,7,76,43.064,7],
// 2 24 64 47 5 64 23.155 5
  [2,24,64,47,5,64,23.155,5],
// 2 24 66 47 5 66 25.702 5
  [2,24,66,47,5,66,25.702,5],
// 2 24 64 47 7 64 23.155 7
  [2,24,64,47,7,64,23.155,7],
// 2 24 74 38.407 5 76 43.064 7
  [2,24,74,38.407,5,76,43.064,7],
// 2 24 74 38.407 5 76 43.064 5
  [2,24,74,38.407,5,76,43.064,5],
// 2 24 64 23.155 7 66 25.702 5
  [2,24,64,23.155,7,66,25.702,5],
// 2 24 64 23.155 5 66 25.702 5
  [2,24,64,23.155,5,66,25.702,5],
// 2 24 76 47 7 76 47 5
  [2,24,76,47,7,76,47,5],
// 2 24 76 47 7 74 47 5
  [2,24,76,47,7,74,47,5],
// 2 24 74 47 5 76 47 5
  [2,24,74,47,5,76,47,5],
// 2 24 64 47 7 64 47 5
  [2,24,64,47,7,64,47,5],
// 2 24 64 47 7 66 47 5
  [2,24,64,47,7,66,47,5],
// 2 24 66 47 5 64 47 5
  [2,24,66,47,5,64,47,5],
// 0 //
];
module ldraw_lib__s__54095s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__54095s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__54095s01(line=0.2);