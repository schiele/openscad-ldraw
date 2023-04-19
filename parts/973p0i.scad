use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/973p0hs01.scad>
use <s/973s01.scad>
function ldraw_lib__973p0i() = [
// 0 Minifig Torso with White Shirt, Red Tie, Black Suit Outline and Three Blue Buttons and Coast Guard (1996) Logo Pattern
// 0 Name: 973p0i.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0041, Set 6338
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 -19 29 10 19 29 10 19 32 10 -19 32 10
  [4,16,-19,29,10,19,29,10,19,32,10,-19,32,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 14.345 2 10 -14.345 2 10 -12 0 10 12 0 10
  [4,16,14.345,2,10,-14.345,2,10,-12,0,10,12,0,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 16 9 14.75 -10 1 0 0 0 1 0 0 0 1 s\973p0hs01.dat
  [1,16,9,14.75,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p0hs01()],
// 1 16 9 14.75 -10 -1 0 0 0 1 0 0 0 1 s\973p0hs01.dat
  [1,16,9,14.75,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p0hs01()],
// 
// 1 1 -2.25 19 -10 1.2 0 0 0 0 -1.2 0 1 0 4-4disc.dat
  [1,1,-2.25,19,-10,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4disc()],
// 1 1 -2.25 24 -10 1.2 0 0 0 0 -1.2 0 1 0 4-4disc.dat
  [1,1,-2.25,24,-10,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4disc()],
// 1 1 -2.25 29 -10 1.2 0 0 0 0 -1.2 0 1 0 4-4disc.dat
  [1,1,-2.25,29,-10,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -2.25 19 -10 1.2 0 0 0 0 -1.2 0 1 0 4-4ndis.dat
  [1,16,-2.25,19,-10,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -2.25 24 -10 1.2 0 0 0 0 -1.2 0 1 0 4-4ndis.dat
  [1,16,-2.25,24,-10,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -2.25 29 -10 1.2 0 0 0 0 -1.2 0 1 0 4-4ndis.dat
  [1,16,-2.25,29,-10,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4ndis()],
// 
// 4 0 -9.97 0.23 -10 -10.2 0.3 -10 -10.3 0.6 -10 -9.74 0.34 -10
  [4,0,-9.97,0.23,-10,-10.2,0.3,-10,-10.3,0.6,-10,-9.74,0.34,-10],
// 4 0 -9.48 0.82 -10 -9.74 0.34 -10 -10.3 0.6 -10 -10.29 1.23 -10
  [4,0,-9.48,0.82,-10,-9.74,0.34,-10,-10.3,0.6,-10,-10.29,1.23,-10],
// 4 0 -9.48 0.82 -10 -10.29 1.23 -10 -10.03 2.58 -10 -9.24 2.34 -10
  [4,0,-9.48,0.82,-10,-10.29,1.23,-10,-10.03,2.58,-10,-9.24,2.34,-10],
// 4 0 -9.24 2.34 -10 -10.03 2.58 -10 -9.4 4.28 -10 -8.73 4.12 -10
  [4,0,-9.24,2.34,-10,-10.03,2.58,-10,-9.4,4.28,-10,-8.73,4.12,-10],
// 4 0 -8.73 4.12 -10 -9.4 4.28 -10 -8.82 5.98 -10 -8.09 5.69 -10
  [4,0,-8.73,4.12,-10,-9.4,4.28,-10,-8.82,5.98,-10,-8.09,5.69,-10],
// 4 0 -7.74 6.33 -10 -8.09 5.69 -10 -8.82 5.98 -10 -8.3 6.92 -10
  [4,0,-7.74,6.33,-10,-8.09,5.69,-10,-8.82,5.98,-10,-8.3,6.92,-10],
// 4 0 -7.74 6.33 -10 -8.3 6.92 -10 -8.07 7.12 -10 -7.64 7.15 -10
  [4,0,-7.74,6.33,-10,-8.3,6.92,-10,-8.07,7.12,-10,-7.64,7.15,-10],
// 4 0 -7.74 6.33 -10 -7.64 7.15 -10 -6.39 7.19 -10 -6.08 6.44 -10
  [4,0,-7.74,6.33,-10,-7.64,7.15,-10,-6.39,7.19,-10,-6.08,6.44,-10],
// 4 0 -6.08 6.44 -10 -6.39 7.19 -10 -5.42 7.19 -10 -4.24 6.49 -10
  [4,0,-6.08,6.44,-10,-6.39,7.19,-10,-5.42,7.19,-10,-4.24,6.49,-10],
// 4 0 -4.07 6.58 -10 -4.24 6.49 -10 -5.42 7.19 -10 -4.03 6.74 -10
  [4,0,-4.07,6.58,-10,-4.24,6.49,-10,-5.42,7.19,-10,-4.03,6.74,-10],
// 4 0 -4.13 7 -10 -4.03 6.74 -10 -5.42 7.19 -10 -4.58 7.62 -10
  [4,0,-4.13,7,-10,-4.03,6.74,-10,-5.42,7.19,-10,-4.58,7.62,-10],
// 4 0 -5.53 8.67 -10 -4.58 7.62 -10 -5.42 7.19 -10 -6.35 8.34 -10
  [4,0,-5.53,8.67,-10,-4.58,7.62,-10,-5.42,7.19,-10,-6.35,8.34,-10],
// 4 0 -5.53 8.67 -10 -6.35 8.34 -10 -6.95 9.24 -10 -6.05 9.35 -10
  [4,0,-5.53,8.67,-10,-6.35,8.34,-10,-6.95,9.24,-10,-6.05,9.35,-10],
// 4 0 -6.05 9.35 -10 -6.95 9.24 -10 -7 9.54 -10 -6.87 9.83 -10
  [4,0,-6.05,9.35,-10,-6.95,9.24,-10,-7,9.54,-10,-6.87,9.83,-10],
// 4 0 -6.05 9.35 -10 -6.87 9.83 -10 -5.9 10.85 -10 -5.29 10.18 -10
  [4,0,-6.05,9.35,-10,-6.87,9.83,-10,-5.9,10.85,-10,-5.29,10.18,-10],
// 4 0 -5.29 10.18 -10 -5.9 10.85 -10 -4.3 12.57 -10 -3.53 12.14 -10
  [4,0,-5.29,10.18,-10,-5.9,10.85,-10,-4.3,12.57,-10,-3.53,12.14,-10],
// 4 0 -3.53 12.14 -10 -4.3 12.57 -10 -2.83 14.13 -10 -2.12 13.69 -10
  [4,0,-3.53,12.14,-10,-4.3,12.57,-10,-2.83,14.13,-10,-2.12,13.69,-10],
// 4 0 -0.87 15.12 -10 -2.12 13.69 -10 -2.83 14.13 -10 -1.02 16.08 -10
  [4,0,-0.87,15.12,-10,-2.12,13.69,-10,-2.83,14.13,-10,-1.02,16.08,-10],
// 4 0 -0.87 15.12 -10 -1.02 16.08 -10 -0.5 16.61 -10 0 14.55 -10
  [4,0,-0.87,15.12,-10,-1.02,16.08,-10,-0.5,16.61,-10,0,14.55,-10],
// 4 0 -1.02 13.68 -10 -0.87 15.12 -10 0 14.55 -10 -0.33 13.19 -10
  [4,0,-1.02,13.68,-10,-0.87,15.12,-10,0,14.55,-10,-0.33,13.19,-10],
// 4 0 -1.02 13.68 -10 -0.33 13.19 -10 -0.84 11.25 -10 -1.62 11.42 -10
  [4,0,-1.02,13.68,-10,-0.33,13.19,-10,-0.84,11.25,-10,-1.62,11.42,-10],
// 4 0 -1.62 11.42 -10 -0.84 11.25 -10 -1.4 9.3 -10 -2.18 9.43 -10
  [4,0,-1.62,11.42,-10,-0.84,11.25,-10,-1.4,9.3,-10,-2.18,9.43,-10],
// 4 0 -2.18 9.43 -10 -1.4 9.3 -10 -1.95 7.48 -10 -2.7 7.52 -10
  [4,0,-2.18,9.43,-10,-1.4,9.3,-10,-1.95,7.48,-10,-2.7,7.52,-10],
// 4 0 -2.7 7.52 -10 -1.95 7.48 -10 -2.33 6.34 -10 -3.49 5.69 -10
  [4,0,-2.7,7.52,-10,-1.95,7.48,-10,-2.33,6.34,-10,-3.49,5.69,-10],
// 4 0 -3.49 5.69 -10 -2.33 6.34 -10 -3.32 4.39 -10 -4.13 4.23 -10
  [4,0,-3.49,5.69,-10,-2.33,6.34,-10,-3.32,4.39,-10,-4.13,4.23,-10],
// 4 0 -4.13 4.23 -10 -3.32 4.39 -10 -3.75 3.53 -10 -4.47 2.25 -10
  [4,0,-4.13,4.23,-10,-3.32,4.39,-10,-3.75,3.53,-10,-4.47,2.25,-10],
// 4 0 -4.97 2.77 -10 -4.13 4.23 -10 -4.47 2.25 -10 -5.19 1.13 -10
  [4,0,-4.97,2.77,-10,-4.13,4.23,-10,-4.47,2.25,-10,-5.19,1.13,-10],
// 4 0 -6.04 1.23 -10 -4.97 2.77 -10 -5.19 1.13 -10 -6.45 0.62 -10
  [4,0,-6.04,1.23,-10,-4.97,2.77,-10,-5.19,1.13,-10,-6.45,0.62,-10],
// 4 0 -6.45 0.62 -10 -5.19 1.13 -10 -5.72 0.33 -10 -6.45 0.38 -10
  [4,0,-6.45,0.62,-10,-5.19,1.13,-10,-5.72,0.33,-10,-6.45,0.38,-10],
// 4 0 -6.34 0.2 -10 -6.45 0.38 -10 -5.72 0.33 -10 -6.1 0.13 -10
  [4,0,-6.34,0.2,-10,-6.45,0.38,-10,-5.72,0.33,-10,-6.1,0.13,-10],
// 4 0 -2.89 2.41 -10 -3.75 3.53 -10 -3.32 4.39 -10 -2.5 3.12 -10
  [4,0,-2.89,2.41,-10,-3.75,3.53,-10,-3.32,4.39,-10,-2.5,3.12,-10],
// 4 0 -2.89 2.41 -10 -2.5 3.12 -10 -1.85 2.57 -10 -1.83 2.12 -10
  [4,0,-2.89,2.41,-10,-2.5,3.12,-10,-1.85,2.57,-10,-1.83,2.12,-10],
// 4 0 -2.37 1.45 -10 -2.89 2.41 -10 -1.83 2.12 -10 -1.29 1.1 -10
  [4,0,-2.37,1.45,-10,-2.89,2.41,-10,-1.83,2.12,-10,-1.29,1.1,-10],
// 4 0 -1.8 0.74 -10 -2.37 1.45 -10 -1.29 1.1 -10 -0.95 0.47 -10
  [4,0,-1.8,0.74,-10,-2.37,1.45,-10,-1.29,1.1,-10,-0.95,0.47,-10],
// 4 0 -1.61 0.4 -10 -1.8 0.74 -10 -0.95 0.47 -10 -1.12 0.33 -10
  [4,0,-1.61,0.4,-10,-1.8,0.74,-10,-0.95,0.47,-10,-1.12,0.33,-10],
// 3 0 -1.37 0.28 -10 -1.61 0.4 -10 -1.12 0.33 -10
  [3,0,-1.37,0.28,-10,-1.61,0.4,-10,-1.12,0.33,-10],
// 4 0 -1.85 2.57 -10 -2.5 3.12 -10 -1.9 3.57 -10 -1.65 2.86 -10
  [4,0,-1.85,2.57,-10,-2.5,3.12,-10,-1.9,3.57,-10,-1.65,2.86,-10],
// 4 0 -1.65 2.86 -10 -1.9 3.57 -10 -1.44 3.79 -10 -0.93 3.18 -10
  [4,0,-1.65,2.86,-10,-1.9,3.57,-10,-1.44,3.79,-10,-0.93,3.18,-10],
// 4 0 -0.93 3.18 -10 -1.44 3.79 -10 -0.75 4 -10 0 4.04 -10
  [4,0,-0.93,3.18,-10,-1.44,3.79,-10,-0.75,4,-10,0,4.04,-10],
// 3 0 -0.93 3.18 -10 0 4.04 -10 0 3.22 -10
  [3,0,-0.93,3.18,-10,0,4.04,-10,0,3.22,-10],
// 4 0 -0.75 4 -10 -1.44 3.79 -10 -1.57 4.52 -10 -1.02 4.91 -10
  [4,0,-0.75,4,-10,-1.44,3.79,-10,-1.57,4.52,-10,-1.02,4.91,-10],
// 4 0 -1.02 4.91 -10 -1.57 4.52 -10 -1.93 5.55 -10 -1.49 6.36 -10
  [4,0,-1.02,4.91,-10,-1.57,4.52,-10,-1.93,5.55,-10,-1.49,6.36,-10],
// 4 0 -1.49 6.36 -10 -1.93 5.55 -10 -2.33 6.34 -10 -1.95 7.48 -10
  [4,0,-1.49,6.36,-10,-1.93,5.55,-10,-2.33,6.34,-10,-1.95,7.48,-10],
// 4 16 -9.74 0.34 -10 -9.48 0.82 -10 -6.45 0.62 -10 -6.45 0.38 -10
  [4,16,-9.74,0.34,-10,-9.48,0.82,-10,-6.45,0.62,-10,-6.45,0.38,-10],
// 4 16 -6.45 0.62 -10 -9.48 0.82 -10 -9.24 2.34 -10 -6.04 1.23 -10
  [4,16,-6.45,0.62,-10,-9.48,0.82,-10,-9.24,2.34,-10,-6.04,1.23,-10],
// 4 16 -4.97 2.77 -10 -6.04 1.23 -10 -9.24 2.34 -10 -8.73 4.12 -10
  [4,16,-4.97,2.77,-10,-6.04,1.23,-10,-9.24,2.34,-10,-8.73,4.12,-10],
// 4 16 -4.97 2.77 -10 -8.73 4.12 -10 -8.09 5.69 -10 -7.74 6.33 -10
  [4,16,-4.97,2.77,-10,-8.73,4.12,-10,-8.09,5.69,-10,-7.74,6.33,-10],
// 4 16 -4.97 2.77 -10 -7.74 6.33 -10 -6.08 6.44 -10 -4.13 4.23 -10
  [4,16,-4.97,2.77,-10,-7.74,6.33,-10,-6.08,6.44,-10,-4.13,4.23,-10],
// 4 16 -4.13 4.23 -10 -6.08 6.44 -10 -4.24 6.49 -10 -3.49 5.69 -10
  [4,16,-4.13,4.23,-10,-6.08,6.44,-10,-4.24,6.49,-10,-3.49,5.69,-10],
// 3 16 -3.49 5.69 -10 -4.24 6.49 -10 -4.07 6.58 -10
  [3,16,-3.49,5.69,-10,-4.24,6.49,-10,-4.07,6.58,-10],
// 4 16 -3.49 5.69 -10 -4.07 6.58 -10 -4.03 6.74 -10 -2.7 7.52 -10
  [4,16,-3.49,5.69,-10,-4.07,6.58,-10,-4.03,6.74,-10,-2.7,7.52,-10],
// 3 16 -4.03 6.74 -10 -4.13 7 -10 -2.7 7.52 -10
  [3,16,-4.03,6.74,-10,-4.13,7,-10,-2.7,7.52,-10],
// 3 16 -4.13 7 -10 -4.58 7.62 -10 -2.7 7.52 -10
  [3,16,-4.13,7,-10,-4.58,7.62,-10,-2.7,7.52,-10],
// 4 16 -2.7 7.52 -10 -4.58 7.62 -10 -5.53 8.67 -10 -2.18 9.43 -10
  [4,16,-2.7,7.52,-10,-4.58,7.62,-10,-5.53,8.67,-10,-2.18,9.43,-10],
// 4 16 -2.18 9.43 -10 -5.53 8.67 -10 -6.05 9.35 -10 -5.29 10.18 -10
  [4,16,-2.18,9.43,-10,-5.53,8.67,-10,-6.05,9.35,-10,-5.29,10.18,-10],
// 4 16 -2.18 9.43 -10 -5.29 10.18 -10 -3.53 12.14 -10 -1.62 11.42 -10
  [4,16,-2.18,9.43,-10,-5.29,10.18,-10,-3.53,12.14,-10,-1.62,11.42,-10],
// 4 16 -1.62 11.42 -10 -3.53 12.14 -10 -2.12 13.69 -10 -1.02 13.68 -10
  [4,16,-1.62,11.42,-10,-3.53,12.14,-10,-2.12,13.69,-10,-1.02,13.68,-10],
// 3 16 -1.02 13.68 -10 -2.12 13.69 -10 -0.87 15.12 -10
  [3,16,-1.02,13.68,-10,-2.12,13.69,-10,-0.87,15.12,-10],
// 3 16 -5.42 7.19 -10 -6.39 7.19 -10 -6.35 8.34 -10
  [3,16,-5.42,7.19,-10,-6.39,7.19,-10,-6.35,8.34,-10],
// 4 16 -6.35 8.34 -10 -6.39 7.19 -10 -7.64 7.15 -10 -6.95 9.24 -10
  [4,16,-6.35,8.34,-10,-6.39,7.19,-10,-7.64,7.15,-10,-6.95,9.24,-10],
// 4 16 -6.95 9.24 -10 -7.64 7.15 -10 -8.07 7.12 -10 -7 9.54 -10
  [4,16,-6.95,9.24,-10,-7.64,7.15,-10,-8.07,7.12,-10,-7,9.54,-10],
// 4 16 -7 9.54 -10 -8.07 7.12 -10 -8.3 6.92 -10 -19 29 -10
  [4,16,-7,9.54,-10,-8.07,7.12,-10,-8.3,6.92,-10,-19,29,-10],
// 3 15 -1.9 3.57 -10 -1.57 4.52 -10 -1.44 3.79 -10
  [3,15,-1.9,3.57,-10,-1.57,4.52,-10,-1.44,3.79,-10],
// 4 15 -1.57 4.52 -10 -1.9 3.57 -10 -2.5 3.12 -10 -3.32 4.39 -10
  [4,15,-1.57,4.52,-10,-1.9,3.57,-10,-2.5,3.12,-10,-3.32,4.39,-10],
// 4 15 -1.93 5.55 -10 -1.57 4.52 -10 -3.32 4.39 -10 -2.33 6.34 -10
  [4,15,-1.93,5.55,-10,-1.57,4.52,-10,-3.32,4.39,-10,-2.33,6.34,-10],
// 3 15 -4.47 2.25 -10 -3.75 3.53 -10 -2.89 2.41 -10
  [3,15,-4.47,2.25,-10,-3.75,3.53,-10,-2.89,2.41,-10],
// 4 15 -5.19 1.13 -10 -4.47 2.25 -10 -2.89 2.41 -10 -2.37 1.45 -10
  [4,15,-5.19,1.13,-10,-4.47,2.25,-10,-2.89,2.41,-10,-2.37,1.45,-10],
// 4 15 -5.72 0.33 -10 -5.19 1.13 -10 -2.37 1.45 -10 -1.8 0.74 -10
  [4,15,-5.72,0.33,-10,-5.19,1.13,-10,-2.37,1.45,-10,-1.8,0.74,-10],
// 3 15 -5.72 0.33 -10 -1.8 0.74 -10 -1.61 0.4 -10
  [3,15,-5.72,0.33,-10,-1.8,0.74,-10,-1.61,0.4,-10],
// 4 4 -1.83 2.12 -10 -1.85 2.57 -10 -1.65 2.86 -10 -0.93 3.18 -10
  [4,4,-1.83,2.12,-10,-1.85,2.57,-10,-1.65,2.86,-10,-0.93,3.18,-10],
// 4 4 -1.83 2.12 -10 -0.93 3.18 -10 0 3.22 -10 -1.29 1.1 -10
  [4,4,-1.83,2.12,-10,-0.93,3.18,-10,0,3.22,-10,-1.29,1.1,-10],
// 4 4 -0.95 0.47 -10 -1.29 1.1 -10 0 3.22 -10 0.95 0.47 -10
  [4,4,-0.95,0.47,-10,-1.29,1.1,-10,0,3.22,-10,0.95,0.47,-10],
// 3 16 -12 0 -10 -10.3 0.6 -10 -10.2 0.3 -10
  [3,16,-12,0,-10,-10.3,0.6,-10,-10.2,0.3,-10],
// 3 16 -12 0 -10 -10.2 0.3 -10 -9.97 0.23 -10
  [3,16,-12,0,-10,-10.2,0.3,-10,-9.97,0.23,-10],
// 4 16 -9.97 0.23 -10 -9.74 0.34 -10 -6.45 0.38 -10 -6.34 0.2 -10
  [4,16,-9.97,0.23,-10,-9.74,0.34,-10,-6.45,0.38,-10,-6.34,0.2,-10],
// 4 16 -9.97 0.23 -10 -6.34 0.2 -10 -6.1 0.13 -10 -12 0 -10
  [4,16,-9.97,0.23,-10,-6.34,0.2,-10,-6.1,0.13,-10,-12,0,-10],
// 4 16 -10.29 1.23 -10 -10.3 0.6 -10 -12 0 -10 -14.345 2 -10
  [4,16,-10.29,1.23,-10,-10.3,0.6,-10,-12,0,-10,-14.345,2,-10],
// 3 16 -10.29 1.23 -10 -14.345 2 -10 -10.03 2.58 -10
  [3,16,-10.29,1.23,-10,-14.345,2,-10,-10.03,2.58,-10],
// 4 16 -9.4 4.28 -10 -10.03 2.58 -10 -14.345 2 -10 -8.82 5.98 -10
  [4,16,-9.4,4.28,-10,-10.03,2.58,-10,-14.345,2,-10,-8.82,5.98,-10],
// 4 16 -8.3 6.92 -10 -8.82 5.98 -10 -14.345 2 -10 -19 29 -10
  [4,16,-8.3,6.92,-10,-8.82,5.98,-10,-14.345,2,-10,-19,29,-10],
// 4 16 -7 9.54 -10 -19 29 -10 -19 32 -10 -6.87 9.83 -10
  [4,16,-7,9.54,-10,-19,29,-10,-19,32,-10,-6.87,9.83,-10],
// 4 16 -5.9 10.85 -10 -6.87 9.83 -10 -19 32 -10 -4.3 12.57 -10
  [4,16,-5.9,10.85,-10,-6.87,9.83,-10,-19,32,-10,-4.3,12.57,-10],
// 3 16 -4.3 12.57 -10 -19 32 -10 -2.83 14.13 -10
  [3,16,-4.3,12.57,-10,-19,32,-10,-2.83,14.13,-10],
// 4 0 10.3 0.6 -10 10.2 0.3 -10 9.97 0.23 -10 9.74 0.34 -10
  [4,0,10.3,0.6,-10,10.2,0.3,-10,9.97,0.23,-10,9.74,0.34,-10],
// 4 0 10.3 0.6 -10 9.74 0.34 -10 9.48 0.82 -10 10.29 1.23 -10
  [4,0,10.3,0.6,-10,9.74,0.34,-10,9.48,0.82,-10,10.29,1.23,-10],
// 4 0 10.03 2.58 -10 10.29 1.23 -10 9.48 0.82 -10 9.24 2.34 -10
  [4,0,10.03,2.58,-10,10.29,1.23,-10,9.48,0.82,-10,9.24,2.34,-10],
// 4 0 9.4 4.28 -10 10.03 2.58 -10 9.24 2.34 -10 8.73 4.12 -10
  [4,0,9.4,4.28,-10,10.03,2.58,-10,9.24,2.34,-10,8.73,4.12,-10],
// 4 0 8.82 5.98 -10 9.4 4.28 -10 8.73 4.12 -10 8.09 5.69 -10
  [4,0,8.82,5.98,-10,9.4,4.28,-10,8.73,4.12,-10,8.09,5.69,-10],
// 4 0 8.82 5.98 -10 8.09 5.69 -10 7.74 6.33 -10 8.3 6.92 -10
  [4,0,8.82,5.98,-10,8.09,5.69,-10,7.74,6.33,-10,8.3,6.92,-10],
// 4 0 8.07 7.12 -10 8.3 6.92 -10 7.74 6.33 -10 7.64 7.15 -10
  [4,0,8.07,7.12,-10,8.3,6.92,-10,7.74,6.33,-10,7.64,7.15,-10],
// 4 0 6.39 7.19 -10 7.64 7.15 -10 7.74 6.33 -10 6.08 6.44 -10
  [4,0,6.39,7.19,-10,7.64,7.15,-10,7.74,6.33,-10,6.08,6.44,-10],
// 4 0 5.42 7.19 -10 6.39 7.19 -10 6.08 6.44 -10 4.24 6.49 -10
  [4,0,5.42,7.19,-10,6.39,7.19,-10,6.08,6.44,-10,4.24,6.49,-10],
// 4 0 5.42 7.19 -10 4.24 6.49 -10 4.07 6.58 -10 4.03 6.74 -10
  [4,0,5.42,7.19,-10,4.24,6.49,-10,4.07,6.58,-10,4.03,6.74,-10],
// 4 0 5.42 7.19 -10 4.03 6.74 -10 4.13 7 -10 4.58 7.62 -10
  [4,0,5.42,7.19,-10,4.03,6.74,-10,4.13,7,-10,4.58,7.62,-10],
// 4 0 5.42 7.19 -10 4.58 7.62 -10 5.53 8.67 -10 6.35 8.34 -10
  [4,0,5.42,7.19,-10,4.58,7.62,-10,5.53,8.67,-10,6.35,8.34,-10],
// 4 0 6.95 9.24 -10 6.35 8.34 -10 5.53 8.67 -10 6.05 9.35 -10
  [4,0,6.95,9.24,-10,6.35,8.34,-10,5.53,8.67,-10,6.05,9.35,-10],
// 4 0 7 9.54 -10 6.95 9.24 -10 6.05 9.35 -10 6.87 9.83 -10
  [4,0,7,9.54,-10,6.95,9.24,-10,6.05,9.35,-10,6.87,9.83,-10],
// 4 0 5.9 10.85 -10 6.87 9.83 -10 6.05 9.35 -10 5.29 10.18 -10
  [4,0,5.9,10.85,-10,6.87,9.83,-10,6.05,9.35,-10,5.29,10.18,-10],
// 4 0 4.3 12.57 -10 5.9 10.85 -10 5.29 10.18 -10 3.53 12.14 -10
  [4,0,4.3,12.57,-10,5.9,10.85,-10,5.29,10.18,-10,3.53,12.14,-10],
// 4 0 2.83 14.13 -10 4.3 12.57 -10 3.53 12.14 -10 2.12 13.69 -10
  [4,0,2.83,14.13,-10,4.3,12.57,-10,3.53,12.14,-10,2.12,13.69,-10],
// 4 0 2.83 14.13 -10 2.12 13.69 -10 0.87 15.12 -10 1.02 16.08 -10
  [4,0,2.83,14.13,-10,2.12,13.69,-10,0.87,15.12,-10,1.02,16.08,-10],
// 4 0 0.5 16.61 -10 1.02 16.08 -10 0.87 15.12 -10 0 14.55 -10
  [4,0,0.5,16.61,-10,1.02,16.08,-10,0.87,15.12,-10,0,14.55,-10],
// 4 0 0 14.55 -10 0.87 15.12 -10 1.02 13.68 -10 0.33 13.19 -10
  [4,0,0,14.55,-10,0.87,15.12,-10,1.02,13.68,-10,0.33,13.19,-10],
// 4 0 0.84 11.25 -10 0.33 13.19 -10 1.02 13.68 -10 1.62 11.42 -10
  [4,0,0.84,11.25,-10,0.33,13.19,-10,1.02,13.68,-10,1.62,11.42,-10],
// 4 0 1.4 9.3 -10 0.84 11.25 -10 1.62 11.42 -10 2.18 9.43 -10
  [4,0,1.4,9.3,-10,0.84,11.25,-10,1.62,11.42,-10,2.18,9.43,-10],
// 4 0 1.95 7.48 -10 1.4 9.3 -10 2.18 9.43 -10 2.7 7.52 -10
  [4,0,1.95,7.48,-10,1.4,9.3,-10,2.18,9.43,-10,2.7,7.52,-10],
// 4 0 2.33 6.34 -10 1.95 7.48 -10 2.7 7.52 -10 3.49 5.69 -10
  [4,0,2.33,6.34,-10,1.95,7.48,-10,2.7,7.52,-10,3.49,5.69,-10],
// 4 0 3.32 4.39 -10 2.33 6.34 -10 3.49 5.69 -10 4.13 4.23 -10
  [4,0,3.32,4.39,-10,2.33,6.34,-10,3.49,5.69,-10,4.13,4.23,-10],
// 4 0 3.75 3.53 -10 3.32 4.39 -10 4.13 4.23 -10 4.47 2.25 -10
  [4,0,3.75,3.53,-10,3.32,4.39,-10,4.13,4.23,-10,4.47,2.25,-10],
// 4 0 4.47 2.25 -10 4.13 4.23 -10 4.97 2.77 -10 5.19 1.13 -10
  [4,0,4.47,2.25,-10,4.13,4.23,-10,4.97,2.77,-10,5.19,1.13,-10],
// 4 0 5.19 1.13 -10 4.97 2.77 -10 6.04 1.23 -10 6.45 0.62 -10
  [4,0,5.19,1.13,-10,4.97,2.77,-10,6.04,1.23,-10,6.45,0.62,-10],
// 4 0 5.72 0.33 -10 5.19 1.13 -10 6.45 0.62 -10 6.45 0.38 -10
  [4,0,5.72,0.33,-10,5.19,1.13,-10,6.45,0.62,-10,6.45,0.38,-10],
// 4 0 5.72 0.33 -10 6.45 0.38 -10 6.34 0.2 -10 6.1 0.13 -10
  [4,0,5.72,0.33,-10,6.45,0.38,-10,6.34,0.2,-10,6.1,0.13,-10],
// 4 0 3.32 4.39 -10 3.75 3.53 -10 2.89 2.41 -10 2.5 3.12 -10
  [4,0,3.32,4.39,-10,3.75,3.53,-10,2.89,2.41,-10,2.5,3.12,-10],
// 4 0 1.85 2.57 -10 2.5 3.12 -10 2.89 2.41 -10 1.83 2.12 -10
  [4,0,1.85,2.57,-10,2.5,3.12,-10,2.89,2.41,-10,1.83,2.12,-10],
// 4 0 1.83 2.12 -10 2.89 2.41 -10 2.37 1.45 -10 1.29 1.1 -10
  [4,0,1.83,2.12,-10,2.89,2.41,-10,2.37,1.45,-10,1.29,1.1,-10],
// 4 0 1.29 1.1 -10 2.37 1.45 -10 1.8 0.74 -10 0.95 0.47 -10
  [4,0,1.29,1.1,-10,2.37,1.45,-10,1.8,0.74,-10,0.95,0.47,-10],
// 4 0 0.95 0.47 -10 1.8 0.74 -10 1.61 0.4 -10 1.12 0.33 -10
  [4,0,0.95,0.47,-10,1.8,0.74,-10,1.61,0.4,-10,1.12,0.33,-10],
// 3 0 1.37 0.28 -10 1.12 0.33 -10 1.61 0.4 -10
  [3,0,1.37,0.28,-10,1.12,0.33,-10,1.61,0.4,-10],
// 4 0 1.9 3.57 -10 2.5 3.12 -10 1.85 2.57 -10 1.65 2.86 -10
  [4,0,1.9,3.57,-10,2.5,3.12,-10,1.85,2.57,-10,1.65,2.86,-10],
// 4 0 1.44 3.79 -10 1.9 3.57 -10 1.65 2.86 -10 0.93 3.18 -10
  [4,0,1.44,3.79,-10,1.9,3.57,-10,1.65,2.86,-10,0.93,3.18,-10],
// 4 0 0.75 4 -10 1.44 3.79 -10 0.93 3.18 -10 0 4.04 -10
  [4,0,0.75,4,-10,1.44,3.79,-10,0.93,3.18,-10,0,4.04,-10],
// 3 0 0.93 3.18 -10 0 3.22 -10 0 4.04 -10
  [3,0,0.93,3.18,-10,0,3.22,-10,0,4.04,-10],
// 4 0 1.57 4.52 -10 1.44 3.79 -10 0.75 4 -10 1.02 4.91 -10
  [4,0,1.57,4.52,-10,1.44,3.79,-10,0.75,4,-10,1.02,4.91,-10],
// 4 0 1.93 5.55 -10 1.57 4.52 -10 1.02 4.91 -10 1.49 6.36 -10
  [4,0,1.93,5.55,-10,1.57,4.52,-10,1.02,4.91,-10,1.49,6.36,-10],
// 4 0 2.33 6.34 -10 1.93 5.55 -10 1.49 6.36 -10 1.95 7.48 -10
  [4,0,2.33,6.34,-10,1.93,5.55,-10,1.49,6.36,-10,1.95,7.48,-10],
// 4 16 6.45 0.62 -10 9.48 0.82 -10 9.74 0.34 -10 6.45 0.38 -10
  [4,16,6.45,0.62,-10,9.48,0.82,-10,9.74,0.34,-10,6.45,0.38,-10],
// 4 16 9.24 2.34 -10 9.48 0.82 -10 6.45 0.62 -10 6.04 1.23 -10
  [4,16,9.24,2.34,-10,9.48,0.82,-10,6.45,0.62,-10,6.04,1.23,-10],
// 4 16 9.24 2.34 -10 6.04 1.23 -10 4.97 2.77 -10 8.73 4.12 -10
  [4,16,9.24,2.34,-10,6.04,1.23,-10,4.97,2.77,-10,8.73,4.12,-10],
// 4 16 8.09 5.69 -10 8.73 4.12 -10 4.97 2.77 -10 7.74 6.33 -10
  [4,16,8.09,5.69,-10,8.73,4.12,-10,4.97,2.77,-10,7.74,6.33,-10],
// 4 16 6.08 6.44 -10 7.74 6.33 -10 4.97 2.77 -10 4.13 4.23 -10
  [4,16,6.08,6.44,-10,7.74,6.33,-10,4.97,2.77,-10,4.13,4.23,-10],
// 4 16 4.24 6.49 -10 6.08 6.44 -10 4.13 4.23 -10 3.49 5.69 -10
  [4,16,4.24,6.49,-10,6.08,6.44,-10,4.13,4.23,-10,3.49,5.69,-10],
// 3 16 3.49 5.69 -10 4.07 6.58 -10 4.24 6.49 -10
  [3,16,3.49,5.69,-10,4.07,6.58,-10,4.24,6.49,-10],
// 4 16 4.03 6.74 -10 4.07 6.58 -10 3.49 5.69 -10 2.7 7.52 -10
  [4,16,4.03,6.74,-10,4.07,6.58,-10,3.49,5.69,-10,2.7,7.52,-10],
// 3 16 4.03 6.74 -10 2.7 7.52 -10 4.13 7 -10
  [3,16,4.03,6.74,-10,2.7,7.52,-10,4.13,7,-10],
// 3 16 4.13 7 -10 2.7 7.52 -10 4.58 7.62 -10
  [3,16,4.13,7,-10,2.7,7.52,-10,4.58,7.62,-10],
// 4 16 5.53 8.67 -10 4.58 7.62 -10 2.7 7.52 -10 2.18 9.43 -10
  [4,16,5.53,8.67,-10,4.58,7.62,-10,2.7,7.52,-10,2.18,9.43,-10],
// 4 16 6.05 9.35 -10 5.53 8.67 -10 2.18 9.43 -10 5.29 10.18 -10
  [4,16,6.05,9.35,-10,5.53,8.67,-10,2.18,9.43,-10,5.29,10.18,-10],
// 4 16 3.53 12.14 -10 5.29 10.18 -10 2.18 9.43 -10 1.62 11.42 -10
  [4,16,3.53,12.14,-10,5.29,10.18,-10,2.18,9.43,-10,1.62,11.42,-10],
// 4 16 2.12 13.69 -10 3.53 12.14 -10 1.62 11.42 -10 1.02 13.68 -10
  [4,16,2.12,13.69,-10,3.53,12.14,-10,1.62,11.42,-10,1.02,13.68,-10],
// 3 16 1.02 13.68 -10 0.87 15.12 -10 2.12 13.69 -10
  [3,16,1.02,13.68,-10,0.87,15.12,-10,2.12,13.69,-10],
// 3 16 6.39 7.19 -10 5.42 7.19 -10 6.35 8.34 -10
  [3,16,6.39,7.19,-10,5.42,7.19,-10,6.35,8.34,-10],
// 4 16 7.64 7.15 -10 6.39 7.19 -10 6.35 8.34 -10 6.95 9.24 -10
  [4,16,7.64,7.15,-10,6.39,7.19,-10,6.35,8.34,-10,6.95,9.24,-10],
// 4 16 8.07 7.12 -10 7.64 7.15 -10 6.95 9.24 -10 7 9.54 -10
  [4,16,8.07,7.12,-10,7.64,7.15,-10,6.95,9.24,-10,7,9.54,-10],
// 3 16 8.3 6.92 -10 8.07 7.12 -10 7 9.54 -10
  [3,16,8.3,6.92,-10,8.07,7.12,-10,7,9.54,-10],
// 3 15 1.9 3.57 -10 1.44 3.79 -10 1.57 4.52 -10
  [3,15,1.9,3.57,-10,1.44,3.79,-10,1.57,4.52,-10],
// 4 15 2.5 3.12 -10 1.9 3.57 -10 1.57 4.52 -10 3.32 4.39 -10
  [4,15,2.5,3.12,-10,1.9,3.57,-10,1.57,4.52,-10,3.32,4.39,-10],
// 4 15 3.32 4.39 -10 1.57 4.52 -10 1.93 5.55 -10 2.33 6.34 -10
  [4,15,3.32,4.39,-10,1.57,4.52,-10,1.93,5.55,-10,2.33,6.34,-10],
// 3 15 4.47 2.25 -10 2.89 2.41 -10 3.75 3.53 -10
  [3,15,4.47,2.25,-10,2.89,2.41,-10,3.75,3.53,-10],
// 4 15 2.89 2.41 -10 4.47 2.25 -10 5.19 1.13 -10 2.37 1.45 -10
  [4,15,2.89,2.41,-10,4.47,2.25,-10,5.19,1.13,-10,2.37,1.45,-10],
// 4 15 2.37 1.45 -10 5.19 1.13 -10 5.72 0.33 -10 1.8 0.74 -10
  [4,15,2.37,1.45,-10,5.19,1.13,-10,5.72,0.33,-10,1.8,0.74,-10],
// 3 15 5.72 0.33 -10 1.61 0.4 -10 1.8 0.74 -10
  [3,15,5.72,0.33,-10,1.61,0.4,-10,1.8,0.74,-10],
// 4 4 1.65 2.86 -10 1.85 2.57 -10 1.83 2.12 -10 0.93 3.18 -10
  [4,4,1.65,2.86,-10,1.85,2.57,-10,1.83,2.12,-10,0.93,3.18,-10],
// 4 4 0 3.22 -10 0.93 3.18 -10 1.83 2.12 -10 1.29 1.1 -10
  [4,4,0,3.22,-10,0.93,3.18,-10,1.83,2.12,-10,1.29,1.1,-10],
// 3 4 0.95 0.47 -10 0 3.22 -10 1.29 1.1 -10
  [3,4,0.95,0.47,-10,0,3.22,-10,1.29,1.1,-10],
// 3 16 12 0 -10 10.2 0.3 -10 10.3 0.6 -10
  [3,16,12,0,-10,10.2,0.3,-10,10.3,0.6,-10],
// 3 16 12 0 -10 9.97 0.23 -10 10.2 0.3 -10
  [3,16,12,0,-10,9.97,0.23,-10,10.2,0.3,-10],
// 4 16 6.45 0.38 -10 9.74 0.34 -10 9.97 0.23 -10 6.34 0.2 -10
  [4,16,6.45,0.38,-10,9.74,0.34,-10,9.97,0.23,-10,6.34,0.2,-10],
// 4 16 6.1 0.13 -10 6.34 0.2 -10 9.97 0.23 -10 12 0 -10
  [4,16,6.1,0.13,-10,6.34,0.2,-10,9.97,0.23,-10,12,0,-10],
// 4 16 12 0 -10 10.3 0.6 -10 10.29 1.23 -10 14.345 2 -10
  [4,16,12,0,-10,10.3,0.6,-10,10.29,1.23,-10,14.345,2,-10],
// 3 16 10.29 1.23 -10 10.03 2.58 -10 14.345 2 -10
  [3,16,10.29,1.23,-10,10.03,2.58,-10,14.345,2,-10],
// 4 16 14.345 2 -10 10.03 2.58 -10 9.4 4.28 -10 8.82 5.98 -10
  [4,16,14.345,2,-10,10.03,2.58,-10,9.4,4.28,-10,8.82,5.98,-10],
// 3 16 14.345 2 -10 8.82 5.98 -10 8.3 6.92 -10
  [3,16,14.345,2,-10,8.82,5.98,-10,8.3,6.92,-10],
// 4 4 0 4.04 -10 -0.75 4 -10 -1.02 4.91 -10 1.02 4.91 -10
  [4,4,0,4.04,-10,-0.75,4,-10,-1.02,4.91,-10,1.02,4.91,-10],
// 3 4 0.75 4 -10 0 4.04 -10 1.02 4.91 -10
  [3,4,0.75,4,-10,0,4.04,-10,1.02,4.91,-10],
// 4 4 -1.02 4.91 -10 -1.49 6.36 -10 1.49 6.36 -10 1.02 4.91 -10
  [4,4,-1.02,4.91,-10,-1.49,6.36,-10,1.49,6.36,-10,1.02,4.91,-10],
// 4 4 -1.49 6.36 -10 -1.95 7.48 -10 1.95 7.48 -10 1.49 6.36 -10
  [4,4,-1.49,6.36,-10,-1.95,7.48,-10,1.95,7.48,-10,1.49,6.36,-10],
// 4 4 1.95 7.48 -10 -1.95 7.48 -10 -1.4 9.3 -10 1.4 9.3 -10
  [4,4,1.95,7.48,-10,-1.95,7.48,-10,-1.4,9.3,-10,1.4,9.3,-10],
// 4 4 1.4 9.3 -10 -1.4 9.3 -10 -0.84 11.25 -10 0.84 11.25 -10
  [4,4,1.4,9.3,-10,-1.4,9.3,-10,-0.84,11.25,-10,0.84,11.25,-10],
// 4 4 0.84 11.25 -10 -0.84 11.25 -10 -0.33 13.19 -10 0.33 13.19 -10
  [4,4,0.84,11.25,-10,-0.84,11.25,-10,-0.33,13.19,-10,0.33,13.19,-10],
// 3 4 0.33 13.19 -10 -0.33 13.19 -10 0 14.55 -10
  [3,4,0.33,13.19,-10,-0.33,13.19,-10,0,14.55,-10],
// 4 0 0.5 16.61 -10 0 14.55 -10 -0.5 16.61 -10 -0.49 31.4 -10
  [4,0,0.5,16.61,-10,0,14.55,-10,-0.5,16.61,-10,-0.49,31.4,-10],
// 3 0 0.5 16.61 -10 -0.49 31.4 -10 0.5 31.4 -10
  [3,0,0.5,16.61,-10,-0.49,31.4,-10,0.5,31.4,-10],
// 4 16 5.72 .33 -10 6.1 .13 -10 1.37 .28 -10 1.61 .4 -10
  [4,16,5.72,.33,-10,6.1,.13,-10,1.37,.28,-10,1.61,.4,-10],
// 4 16 .95 .47 -10 1.12 .33 -10 -1.12 .33 -10 -.95 .47 -10
  [4,16,.95,.47,-10,1.12,.33,-10,-1.12,.33,-10,-.95,.47,-10],
// 4 16 -1.12 .33 -10 1.12 .33 -10 1.37 .28 -10 -1.37 .28 -10
  [4,16,-1.12,.33,-10,1.12,.33,-10,1.37,.28,-10,-1.37,.28,-10],
// 4 16 -1.61 .4 -10 -1.37 .28 -10 -6.1 .13 -10 -5.72 .33 -10
  [4,16,-1.61,.4,-10,-1.37,.28,-10,-6.1,.13,-10,-5.72,.33,-10],
// 4 16 -1.37 .28 -10 1.37 .28 -10 6.1 .13 -10 -6.1 .13 -10
  [4,16,-1.37,.28,-10,1.37,.28,-10,6.1,.13,-10,-6.1,.13,-10],
// 4 16 -12 0 -10 -6.1 .13 -10 6.1 .13 -10 12 0 -10
  [4,16,-12,0,-10,-6.1,.13,-10,6.1,.13,-10,12,0,-10],
// 4 16 -3.45 27.8 -10 -2.25 27.8 -10 -2.25 25.2 -10 -3.45 25.2 -10
  [4,16,-3.45,27.8,-10,-2.25,27.8,-10,-2.25,25.2,-10,-3.45,25.2,-10],
// 4 16 -1.05 27.8 -10 -1.05 25.2 -10 -2.25 25.2 -10 -2.25 27.8 -10
  [4,16,-1.05,27.8,-10,-1.05,25.2,-10,-2.25,25.2,-10,-2.25,27.8,-10],
// 4 16 -3.45 20.2 -10 -3.45 22.8 -10 -2.25 22.8 -10 -2.25 20.2 -10
  [4,16,-3.45,20.2,-10,-3.45,22.8,-10,-2.25,22.8,-10,-2.25,20.2,-10],
// 4 16 -1.05 20.2 -10 -2.25 20.2 -10 -2.25 22.8 -10 -1.05 22.8 -10
  [4,16,-1.05,20.2,-10,-2.25,20.2,-10,-2.25,22.8,-10,-1.05,22.8,-10],
// 4 16 -2.83 14.13 -10 -3.45 17.8 -10 -2.25 17.8 -10 -1.02 16.08 -10
  [4,16,-2.83,14.13,-10,-3.45,17.8,-10,-2.25,17.8,-10,-1.02,16.08,-10],
// 4 16 -1.02 16.08 -10 -2.25 17.8 -10 -1.05 17.8 -10 -.5 16.61 -10
  [4,16,-1.02,16.08,-10,-2.25,17.8,-10,-1.05,17.8,-10,-.5,16.61,-10],
// 3 16 -.5 16.61 -10 -1.05 17.8 -10 -1.05 19 -10
  [3,16,-.5,16.61,-10,-1.05,17.8,-10,-1.05,19,-10],
// 3 16 -.5 16.61 -10 -1.05 19 -10 -1.05 20.2 -10
  [3,16,-.5,16.61,-10,-1.05,19,-10,-1.05,20.2,-10],
// 3 16 -.5 16.61 -10 -1.05 20.2 -10 -1.05 22.8 -10
  [3,16,-.5,16.61,-10,-1.05,20.2,-10,-1.05,22.8,-10],
// 3 16 -.5 16.61 -10 -1.05 22.8 -10 -1.05 24 -10
  [3,16,-.5,16.61,-10,-1.05,22.8,-10,-1.05,24,-10],
// 3 16 -.5 16.61 -10 -1.05 24 -10 -1.05 25.2 -10
  [3,16,-.5,16.61,-10,-1.05,24,-10,-1.05,25.2,-10],
// 4 16 -1.05 25.2 -10 -1.05 27.8 -10 -.49 31.4 -10 -.5 16.61 -10
  [4,16,-1.05,25.2,-10,-1.05,27.8,-10,-.49,31.4,-10,-.5,16.61,-10],
// 3 16 -.49 31.4 -10 -1.05 27.8 -10 -1.05 29 -10
  [3,16,-.49,31.4,-10,-1.05,27.8,-10,-1.05,29,-10],
// 3 16 -.49 31.4 -10 -1.05 29 -10 -1.05 30.2 -10
  [3,16,-.49,31.4,-10,-1.05,29,-10,-1.05,30.2,-10],
// 3 16 -.49 31.4 -10 -1.05 30.2 -10 -2.25 30.2 -10
  [3,16,-.49,31.4,-10,-1.05,30.2,-10,-2.25,30.2,-10],
// 4 16 -2.25 30.2 -10 -3.45 30.2 -10 -19 32 -10 -.49 31.4 -10
  [4,16,-2.25,30.2,-10,-3.45,30.2,-10,-19,32,-10,-.49,31.4,-10],
// 4 16 -.49 31.4 -10 -19 32 -10 19 32 -10 .5 31.4 -10
  [4,16,-.49,31.4,-10,-19,32,-10,19,32,-10,.5,31.4,-10],
// 3 16 -19 32 -10 -3.45 30.2 -10 -3.45 29 -10
  [3,16,-19,32,-10,-3.45,30.2,-10,-3.45,29,-10],
// 3 16 -19 32 -10 -3.45 29 -10 -3.45 27.8 -10
  [3,16,-19,32,-10,-3.45,29,-10,-3.45,27.8,-10],
// 3 16 -19 32 -10 -3.45 27.8 -10 -3.45 25.2 -10
  [3,16,-19,32,-10,-3.45,27.8,-10,-3.45,25.2,-10],
// 3 16 -19 32 -10 -3.45 25.2 -10 -3.45 24 -10
  [3,16,-19,32,-10,-3.45,25.2,-10,-3.45,24,-10],
// 3 16 -19 32 -10 -3.45 24 -10 -3.45 22.8 -10
  [3,16,-19,32,-10,-3.45,24,-10,-3.45,22.8,-10],
// 3 16 -19 32 -10 -3.45 22.8 -10 -3.45 20.2 -10
  [3,16,-19,32,-10,-3.45,22.8,-10,-3.45,20.2,-10],
// 3 16 -19 32 -10 -3.45 20.2 -10 -3.45 19 -10
  [3,16,-19,32,-10,-3.45,20.2,-10,-3.45,19,-10],
// 3 16 -19 32 -10 -3.45 19 -10 -3.45 17.8 -10
  [3,16,-19,32,-10,-3.45,19,-10,-3.45,17.8,-10],
// 3 16 -3.45 17.8 -10 -2.83 14.13 -10 -19 32 -10
  [3,16,-3.45,17.8,-10,-2.83,14.13,-10,-19,32,-10],
// 3 16 1.02 16.08 -10 .5 16.61 -10 3.23 14.92 -10
  [3,16,1.02,16.08,-10,.5,16.61,-10,3.23,14.92,-10],
// 3 16 1.02 16.08 -10 3.23 14.92 -10 2.83 14.13 -10
  [3,16,1.02,16.08,-10,3.23,14.92,-10,2.83,14.13,-10],
// 3 16 2.83 14.13 -10 3.23 14.92 -10 4.3 12.57 -10
  [3,16,2.83,14.13,-10,3.23,14.92,-10,4.3,12.57,-10],
// 3 16 4.3 12.57 -10 3.23 14.92 -10 9 14.75 -10
  [3,16,4.3,12.57,-10,3.23,14.92,-10,9,14.75,-10],
// 3 16 4.3 12.57 -10 9 14.75 -10 5.9 10.85 -10
  [3,16,4.3,12.57,-10,9,14.75,-10,5.9,10.85,-10],
// 3 16 5.9 10.85 -10 9 14.75 -10 6.87 9.83 -10
  [3,16,5.9,10.85,-10,9,14.75,-10,6.87,9.83,-10],
// 3 16 6.87 9.83 -10 9 14.75 -10 7 9.54 -10
  [3,16,6.87,9.83,-10,9,14.75,-10,7,9.54,-10],
// 3 16 7 9.54 -10 9 14.75 -10 14.77 14.92 -10
  [3,16,7,9.54,-10,9,14.75,-10,14.77,14.92,-10],
// 3 16 7 9.54 -10 14.77 14.92 -10 8.3 6.92 -10
  [3,16,7,9.54,-10,14.77,14.92,-10,8.3,6.92,-10],
// 3 16 8.3 6.92 -10 14.77 14.92 -10 14.345 2 -10
  [3,16,8.3,6.92,-10,14.77,14.92,-10,14.345,2,-10],
// 3 16 14.345 2 -10 14.77 14.92 -10 19 29 -10
  [3,16,14.345,2,-10,14.77,14.92,-10,19,29,-10],
// 3 16 19 29 -10 14.77 14.92 -10 14.77 22.46 -10
  [3,16,19,29,-10,14.77,14.92,-10,14.77,22.46,-10],
// 3 16 19 29 -10 14.77 22.46 -10 14.65 23.29 -10
  [3,16,19,29,-10,14.77,22.46,-10,14.65,23.29,-10],
// 3 16 19 29 -10 14.65 23.29 -10 14.27 24.06 -10
  [3,16,19,29,-10,14.65,23.29,-10,14.27,24.06,-10],
// 3 16 19 29 -10 14.27 24.06 -10 13.74 24.74 -10
  [3,16,19,29,-10,14.27,24.06,-10,13.74,24.74,-10],
// 3 16 19 29 -10 13.74 24.74 -10 13.06 25.3 -10
  [3,16,19,29,-10,13.74,24.74,-10,13.06,25.3,-10],
// 3 16 19 29 -10 13.06 25.3 -10 12.28 25.71 -10
  [3,16,19,29,-10,13.06,25.3,-10,12.28,25.71,-10],
// 3 16 19 29 -10 12.28 25.71 -10 19 32 -10
  [3,16,19,29,-10,12.28,25.71,-10,19,32,-10],
// 3 16 19 32 -10 12.28 25.71 -10 11.44 25.97 -10
  [3,16,19,32,-10,12.28,25.71,-10,11.44,25.97,-10],
// 3 16 19 32 -10 11.44 25.97 -10 9 26.76 -10
  [3,16,19,32,-10,11.44,25.97,-10,9,26.76,-10],
// 3 16 19 32 -10 9 26.76 -10 .5 31.4 -10
  [3,16,19,32,-10,9,26.76,-10,.5,31.4,-10],
// 3 16 .5 31.4 -10 9 26.76 -10 6.56 25.97 -10
  [3,16,.5,31.4,-10,9,26.76,-10,6.56,25.97,-10],
// 3 16 .5 31.4 -10 6.56 25.97 -10 5.72 25.71 -10
  [3,16,.5,31.4,-10,6.56,25.97,-10,5.72,25.71,-10],
// 3 16 .5 31.4 -10 5.72 25.71 -10 4.94 25.3 -10
  [3,16,.5,31.4,-10,5.72,25.71,-10,4.94,25.3,-10],
// 3 16 .5 31.4 -10 4.94 25.3 -10 4.26 24.74 -10
  [3,16,.5,31.4,-10,4.94,25.3,-10,4.26,24.74,-10],
// 3 16 .5 31.4 -10 4.26 24.74 -10 3.73 24.06 -10
  [3,16,.5,31.4,-10,4.26,24.74,-10,3.73,24.06,-10],
// 3 16 .5 31.4 -10 3.73 24.06 -10 3.35 23.29 -10
  [3,16,.5,31.4,-10,3.73,24.06,-10,3.35,23.29,-10],
// 3 16 .5 31.4 -10 3.35 23.29 -10 3.23 22.46 -10
  [3,16,.5,31.4,-10,3.35,23.29,-10,3.23,22.46,-10],
// 3 16 .5 31.4 -10 3.23 22.46 -10 .5 16.61 -10
  [3,16,.5,31.4,-10,3.23,22.46,-10,.5,16.61,-10],
// 3 16 .5 16.61 -10 3.23 22.46 -10 3.23 14.92 -10
  [3,16,.5,16.61,-10,3.23,22.46,-10,3.23,14.92,-10],
];
module ldraw_lib__973p0i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p0i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p0i(line=0.2);