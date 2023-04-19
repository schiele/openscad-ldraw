use <../lib.scad>
use <s/3003s01.scad>
function ldraw_lib__3003p21() = [
// 0 Brick  2 x  2 with Black "21" Pattern
// 0 Name: 3003p21.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s01()],
// 4 0 1.3 19 -20 1.3 16.7 -20 -5 16.7 -20 -7.8 19 -20
  [4,0,1.3,19,-20,1.3,16.7,-20,-5,16.7,-20,-7.8,19,-20],
// 4 0 -7.8 17.3 -20 -7.8 19 -20 -5 16.7 -20 -7.65 16.27 -20
  [4,0,-7.8,17.3,-20,-7.8,19,-20,-5,16.7,-20,-7.65,16.27,-20],
// 4 0 -7.65 16.27 -20 -5 16.7 -20 -5 16.3 -20 -7.2 15.4 -20
  [4,0,-7.65,16.27,-20,-5,16.7,-20,-5,16.3,-20,-7.2,15.4,-20],
// 4 0 -7.2 15.4 -20 -5 16.3 -20 -4.74 15.83 -20 -6.66 14.61 -20
  [4,0,-7.2,15.4,-20,-5,16.3,-20,-4.74,15.83,-20,-6.66,14.61,-20],
// 4 0 -6.66 14.61 -20 -4.74 15.83 -20 -4.3 15.4 -20 -6 14 -20
  [4,0,-6.66,14.61,-20,-4.74,15.83,-20,-4.3,15.4,-20,-6,14,-20],
// 4 0 -6 14 -20 -4.3 15.4 -20 -3.7 15 -20 -5.22 13.36 -20
  [4,0,-6,14,-20,-4.3,15.4,-20,-3.7,15,-20,-5.22,13.36,-20],
// 4 0 -5.22 13.36 -20 -3.7 15 -20 -3.14 14.68 -20 -4.5 12.9 -20
  [4,0,-5.22,13.36,-20,-3.7,15,-20,-3.14,14.68,-20,-4.5,12.9,-20],
// 4 0 -4.5 12.9 -20 -3.14 14.68 -20 -2.6 14.4 -20 -3.8 12.5 -20
  [4,0,-4.5,12.9,-20,-3.14,14.68,-20,-2.6,14.4,-20,-3.8,12.5,-20],
// 4 0 -3.8 12.5 -20 -2.6 14.4 -20 -1.94 14 -20 -3 12.1 -20
  [4,0,-3.8,12.5,-20,-2.6,14.4,-20,-1.94,14,-20,-3,12.1,-20],
// 4 0 -3 12.1 -20 -1.94 14 -20 -1.33 13.63 -20 -2.15 11.59 -20
  [4,0,-3,12.1,-20,-1.94,14,-20,-1.33,13.63,-20,-2.15,11.59,-20],
// 3 0 -2.15 11.59 -20 -1.33 13.63 -20 -0.7 13.2 -20
  [3,0,-2.15,11.59,-20,-1.33,13.63,-20,-0.7,13.2,-20],
// 4 0 -2.15 11.59 -20 -0.7 13.2 -20 -0.1 12.8 -20 -1.5 11 -20
  [4,0,-2.15,11.59,-20,-0.7,13.2,-20,-0.1,12.8,-20,-1.5,11,-20],
// 4 0 -1.5 11 -20 -0.1 12.8 -20 0.4 12.3 -20 0.8 11.8 -20
  [4,0,-1.5,11,-20,-0.1,12.8,-20,0.4,12.3,-20,0.8,11.8,-20],
// 4 0 -1.1 10.3 -20 -1.5 11 -20 0.8 11.8 -20 1.1 11.3 -20
  [4,0,-1.1,10.3,-20,-1.5,11,-20,0.8,11.8,-20,1.1,11.3,-20],
// 4 0 -1.1 10.3 -20 1.1 11.3 -20 1.3 10.6 -20 1.34 10 -20
  [4,0,-1.1,10.3,-20,1.1,11.3,-20,1.3,10.6,-20,1.34,10,-20],
// 4 0 -1.06 9.71 -20 -1.1 10.3 -20 1.34 10 -20 1.3 9.4 -20
  [4,0,-1.06,9.71,-20,-1.1,10.3,-20,1.34,10,-20,1.3,9.4,-20],
// 4 0 -1.2 9.2 -20 -1.06 9.71 -20 1.3 9.4 -20 1.16 8.76 -20
  [4,0,-1.2,9.2,-20,-1.06,9.71,-20,1.3,9.4,-20,1.16,8.76,-20],
// 4 0 -1.2 9.2 -20 1.16 8.76 -20 0.93 8.18 -20 -1.5 8.7 -20
  [4,0,-1.2,9.2,-20,1.16,8.76,-20,0.93,8.18,-20,-1.5,8.7,-20],
// 4 0 -1.5 8.7 -20 0.93 8.18 -20 0.58 7.62 -20 0.14 7.12 -20
  [4,0,-1.5,8.7,-20,0.93,8.18,-20,0.58,7.62,-20,0.14,7.12,-20],
// 4 0 -2 8.35 -20 -1.5 8.7 -20 -0.37 6.75 -20 -0.98 6.42 -20
  [4,0,-2,8.35,-20,-1.5,8.7,-20,-0.37,6.75,-20,-0.98,6.42,-20],
// 4 0 -2 8.35 -20 -0.98 6.42 -20 -1.7 6.2 -20 -2.6 8.2 -20
  [4,0,-2,8.35,-20,-0.98,6.42,-20,-1.7,6.2,-20,-2.6,8.2,-20],
// 4 0 -2.6 8.2 -20 -1.7 6.2 -20 -2.3 6.1 -20 -3 6.04 -20
  [4,0,-2.6,8.2,-20,-1.7,6.2,-20,-2.3,6.1,-20,-3,6.04,-20],
// 4 0 -3.4 8.2 -20 -2.6 8.2 -20 -3 6.04 -20 -3.8 6.11 -20
  [4,0,-3.4,8.2,-20,-2.6,8.2,-20,-3,6.04,-20,-3.8,6.11,-20],
// 4 0 -3.4 8.2 -20 -3.8 6.11 -20 -4.6 6.3 -20 -4.1 8.4 -20
  [4,0,-3.4,8.2,-20,-3.8,6.11,-20,-4.6,6.3,-20,-4.1,8.4,-20],
// 4 0 -4.1 8.4 -20 -4.6 6.3 -20 -5.3 6.6 -20 -5.9 7 -20
  [4,0,-4.1,8.4,-20,-4.6,6.3,-20,-5.3,6.6,-20,-5.9,7,-20],
// 4 0 -4.6 8.8 -20 -4.1 8.4 -20 -5.9 7 -20 -6.4 7.4 -20
  [4,0,-4.6,8.8,-20,-4.1,8.4,-20,-5.9,7,-20,-6.4,7.4,-20],
// 4 0 -4.6 8.8 -20 -6.4 7.4 -20 -6.8 7.9 -20 -5 9.4 -20
  [4,0,-4.6,8.8,-20,-6.4,7.4,-20,-6.8,7.9,-20,-5,9.4,-20],
// 4 0 -5 9.4 -20 -6.8 7.9 -20 -7.1 8.4 -20 -7.37 9.13 -20
  [4,0,-5,9.4,-20,-6.8,7.9,-20,-7.1,8.4,-20,-7.37,9.13,-20],
// 4 0 -5.2 10 -20 -5 9.4 -20 -7.37 9.13 -20 -7.53 9.85 -20
  [4,0,-5.2,10,-20,-5,9.4,-20,-7.37,9.13,-20,-7.53,9.85,-20],
// 4 0 -5.2 10.5 -20 -5.2 10 -20 -7.53 9.85 -20 -7.6 10.5 -20
  [4,0,-5.2,10.5,-20,-5.2,10,-20,-7.53,9.85,-20,-7.6,10.5,-20],
// 3 0 -0.37 6.75 -20 -1.5 8.7 -20 0.14 7.12 -20
  [3,0,-0.37,6.75,-20,-1.5,8.7,-20,0.14,7.12,-20],
// 3 16 -8 5 -20 -6.8 7.9 -20 -6.4 7.4 -20
  [3,16,-8,5,-20,-6.8,7.9,-20,-6.4,7.4,-20],
// 3 16 -8 5 -20 -7.1 8.4 -20 -6.8 7.9 -20
  [3,16,-8,5,-20,-7.1,8.4,-20,-6.8,7.9,-20],
// 3 16 -8 5 -20 -7.37 9.13 -20 -7.1 8.4 -20
  [3,16,-8,5,-20,-7.37,9.13,-20,-7.1,8.4,-20],
// 3 16 -8 5 -20 -7.53 9.85 -20 -7.37 9.13 -20
  [3,16,-8,5,-20,-7.53,9.85,-20,-7.37,9.13,-20],
// 3 16 -8 5 -20 -7.6 10.5 -20 -7.53 9.85 -20
  [3,16,-8,5,-20,-7.6,10.5,-20,-7.53,9.85,-20],
// 4 16 -7.65 16.27 -20 -7.6 10.5 -20 -8 5 -20 -7.8 17.3 -20
  [4,16,-7.65,16.27,-20,-7.6,10.5,-20,-8,5,-20,-7.8,17.3,-20],
// 4 16 -7.8 17.3 -20 -8 5 -20 -8 20 -20 -7.8 19 -20
  [4,16,-7.8,17.3,-20,-8,5,-20,-8,20,-20,-7.8,19,-20],
// 4 16 1.3 19 -20 -7.8 19 -20 -8 20 -20 2.277 20 -20
  [4,16,1.3,19,-20,-7.8,19,-20,-8,20,-20,2.277,20,-20],
// 3 16 2.277 5 -20 -0.37 6.75 -20 0.14 7.12 -20
  [3,16,2.277,5,-20,-0.37,6.75,-20,0.14,7.12,-20],
// 3 16 2.277 5 -20 0.14 7.12 -20 0.58 7.62 -20
  [3,16,2.277,5,-20,0.14,7.12,-20,0.58,7.62,-20],
// 3 16 2.277 5 -20 0.58 7.62 -20 0.93 8.18 -20
  [3,16,2.277,5,-20,0.58,7.62,-20,0.93,8.18,-20],
// 3 16 2.277 5 -20 0.93 8.18 -20 1.16 8.76 -20
  [3,16,2.277,5,-20,0.93,8.18,-20,1.16,8.76,-20],
// 3 16 2.277 5 -20 1.16 8.76 -20 1.3 9.4 -20
  [3,16,2.277,5,-20,1.16,8.76,-20,1.3,9.4,-20],
// 4 16 2.277 5 -20 1.3 9.4 -20 1.34 10 -20 2.277 20 -20
  [4,16,2.277,5,-20,1.3,9.4,-20,1.34,10,-20,2.277,20,-20],
// 4 16 2.277 20 -20 1.34 10 -20 1.3 16.7 -20 1.3 19 -20
  [4,16,2.277,20,-20,1.34,10,-20,1.3,16.7,-20,1.3,19,-20],
// 3 16 2.277 5 -20 -0.98 6.42 -20 -0.37 6.75 -20
  [3,16,2.277,5,-20,-0.98,6.42,-20,-0.37,6.75,-20],
// 3 16 2.277 5 -20 -1.7 6.2 -20 -0.98 6.42 -20
  [3,16,2.277,5,-20,-1.7,6.2,-20,-0.98,6.42,-20],
// 3 16 2.277 5 -20 -2.3 6.1 -20 -1.7 6.2 -20
  [3,16,2.277,5,-20,-2.3,6.1,-20,-1.7,6.2,-20],
// 4 16 -3 6.04 -20 -2.3 6.1 -20 2.277 5 -20 -8 5 -20
  [4,16,-3,6.04,-20,-2.3,6.1,-20,2.277,5,-20,-8,5,-20],
// 3 16 -8 5 -20 -3.8 6.11 -20 -3 6.04 -20
  [3,16,-8,5,-20,-3.8,6.11,-20,-3,6.04,-20],
// 3 16 -8 5 -20 -4.6 6.3 -20 -3.8 6.11 -20
  [3,16,-8,5,-20,-4.6,6.3,-20,-3.8,6.11,-20],
// 3 16 -8 5 -20 -5.3 6.6 -20 -4.6 6.3 -20
  [3,16,-8,5,-20,-5.3,6.6,-20,-4.6,6.3,-20],
// 3 16 -8 5 -20 -5.9 7 -20 -5.3 6.6 -20
  [3,16,-8,5,-20,-5.9,7,-20,-5.3,6.6,-20],
// 3 16 -8 5 -20 -6.4 7.4 -20 -5.9 7 -20
  [3,16,-8,5,-20,-6.4,7.4,-20,-5.9,7,-20],
// 3 16 1.34 10 -20 1.3 10.6 -20 1.3 16.7 -20
  [3,16,1.34,10,-20,1.3,10.6,-20,1.3,16.7,-20],
// 3 16 1.3 10.6 -20 1.1 11.3 -20 1.3 16.7 -20
  [3,16,1.3,10.6,-20,1.1,11.3,-20,1.3,16.7,-20],
// 3 16 1.1 11.3 -20 0.8 11.8 -20 1.3 16.7 -20
  [3,16,1.1,11.3,-20,0.8,11.8,-20,1.3,16.7,-20],
// 3 16 0.8 11.8 -20 0.4 12.3 -20 1.3 16.7 -20
  [3,16,0.8,11.8,-20,0.4,12.3,-20,1.3,16.7,-20],
// 3 16 0.4 12.3 -20 -0.1 12.8 -20 1.3 16.7 -20
  [3,16,0.4,12.3,-20,-0.1,12.8,-20,1.3,16.7,-20],
// 4 16 1.3 16.7 -20 -0.1 12.8 -20 -0.7 13.2 -20 -1.33 13.63 -20
  [4,16,1.3,16.7,-20,-0.1,12.8,-20,-0.7,13.2,-20,-1.33,13.63,-20],
// 3 16 -1.33 13.63 -20 -1.94 14 -20 1.3 16.7 -20
  [3,16,-1.33,13.63,-20,-1.94,14,-20,1.3,16.7,-20],
// 3 16 -1.94 14 -20 -2.6 14.4 -20 1.3 16.7 -20
  [3,16,-1.94,14,-20,-2.6,14.4,-20,1.3,16.7,-20],
// 4 16 1.3 16.7 -20 -2.6 14.4 -20 -3.14 14.68 -20 -3.7 15 -20
  [4,16,1.3,16.7,-20,-2.6,14.4,-20,-3.14,14.68,-20,-3.7,15,-20],
// 4 16 1.3 16.7 -20 -3.7 15 -20 -4.3 15.4 -20 -4.74 15.83 -20
  [4,16,1.3,16.7,-20,-3.7,15,-20,-4.3,15.4,-20,-4.74,15.83,-20],
// 4 16 1.3 16.7 -20 -4.74 15.83 -20 -5 16.3 -20 -5 16.7 -20
  [4,16,1.3,16.7,-20,-4.74,15.83,-20,-5,16.3,-20,-5,16.7,-20],
// 3 16 -7.6 10.5 -20 -7.65 16.27 -20 -7.2 15.4 -20
  [3,16,-7.6,10.5,-20,-7.65,16.27,-20,-7.2,15.4,-20],
// 3 16 -7.6 10.5 -20 -7.2 15.4 -20 -6.66 14.61 -20
  [3,16,-7.6,10.5,-20,-7.2,15.4,-20,-6.66,14.61,-20],
// 3 16 -7.6 10.5 -20 -6.66 14.61 -20 -6 14 -20
  [3,16,-7.6,10.5,-20,-6.66,14.61,-20,-6,14,-20],
// 3 16 -7.6 10.5 -20 -6 14 -20 -5.22 13.36 -20
  [3,16,-7.6,10.5,-20,-6,14,-20,-5.22,13.36,-20],
// 4 16 -7.6 10.5 -20 -5.22 13.36 -20 -4.5 12.9 -20 -5.2 10.5 -20
  [4,16,-7.6,10.5,-20,-5.22,13.36,-20,-4.5,12.9,-20,-5.2,10.5,-20],
// 3 16 -5.2 10.5 -20 -4.5 12.9 -20 -3.8 12.5 -20
  [3,16,-5.2,10.5,-20,-4.5,12.9,-20,-3.8,12.5,-20],
// 4 16 -5.2 10.5 -20 -3.8 12.5 -20 -3 12.1 -20 -2.15 11.59 -20
  [4,16,-5.2,10.5,-20,-3.8,12.5,-20,-3,12.1,-20,-2.15,11.59,-20],
// 4 16 -5.2 10.5 -20 -2.15 11.59 -20 -1.5 11 -20 -2.6 8.2 -20
  [4,16,-5.2,10.5,-20,-2.15,11.59,-20,-1.5,11,-20,-2.6,8.2,-20],
// 4 16 -2 8.35 -20 -2.6 8.2 -20 -1.5 11 -20 -1.5 8.7 -20
  [4,16,-2,8.35,-20,-2.6,8.2,-20,-1.5,11,-20,-1.5,8.7,-20],
// 4 16 -1.5 8.7 -20 -1.5 11 -20 -1.1 10.3 -20 -1.2 9.2 -20
  [4,16,-1.5,8.7,-20,-1.5,11,-20,-1.1,10.3,-20,-1.2,9.2,-20],
// 3 16 -1.2 9.2 -20 -1.1 10.3 -20 -1.06 9.71 -20
  [3,16,-1.2,9.2,-20,-1.1,10.3,-20,-1.06,9.71,-20],
// 4 16 -5.2 10.5 -20 -2.6 8.2 -20 -3.4 8.2 -20 -5.2 10 -20
  [4,16,-5.2,10.5,-20,-2.6,8.2,-20,-3.4,8.2,-20,-5.2,10,-20],
// 4 16 -5.2 10 -20 -3.4 8.2 -20 -4.1 8.4 -20 -5 9.4 -20
  [4,16,-5.2,10,-20,-3.4,8.2,-20,-4.1,8.4,-20,-5,9.4,-20],
// 3 16 -4.1 8.4 -20 -4.6 8.8 -20 -5 9.4 -20
  [3,16,-4.1,8.4,-20,-4.6,8.8,-20,-5,9.4,-20],
// 4 16 -8 20 -20 -8 5 -20 -20 0 -20 -20 24 -20
  [4,16,-8,20,-20,-8,5,-20,-20,0,-20,-20,24,-20],
// 3 16 2.277 20 -20 -8 20 -20 -20 24 -20
  [3,16,2.277,20,-20,-8,20,-20,-20,24,-20],
// 4 16 -8 5 -20 2.277 5 -20 20 0 -20 -20 0 -20
  [4,16,-8,5,-20,2.277,5,-20,20,0,-20,-20,0,-20],
// 4 0 7.5 6.2 -20 5.7 6.2 -20 5.5 6.8 -20 5.1 10 -20
  [4,0,7.5,6.2,-20,5.7,6.2,-20,5.5,6.8,-20,5.1,10,-20],
// 3 0 5.5 6.8 -20 5.28 7.31 -20 5.1 10 -20
  [3,0,5.5,6.8,-20,5.28,7.31,-20,5.1,10,-20],
// 3 0 5.28 7.31 -20 4.93 7.76 -20 5.1 10 -20
  [3,0,5.28,7.31,-20,4.93,7.76,-20,5.1,10,-20],
// 3 0 4.93 7.76 -20 4.4 8.1 -20 5.1 10 -20
  [3,0,4.93,7.76,-20,4.4,8.1,-20,5.1,10,-20],
// 3 0 4.4 8.1 -20 3.8 8.35 -20 5.1 10 -20
  [3,0,4.4,8.1,-20,3.8,8.35,-20,5.1,10,-20],
// 4 0 5.1 10 -20 3.8 8.35 -20 3 8.5 -20 3 10 -20
  [4,0,5.1,10,-20,3.8,8.35,-20,3,8.5,-20,3,10,-20],
// 4 0 5.1 19 -20 7.5 19 -20 7.5 6.2 -20 5.1 10 -20
  [4,0,5.1,19,-20,7.5,19,-20,7.5,6.2,-20,5.1,10,-20],
// 4 16 2.277 5 -20 3 8.5 -20 3.8 8.35 -20 4.4 8.1 -20
  [4,16,2.277,5,-20,3,8.5,-20,3.8,8.35,-20,4.4,8.1,-20],
// 4 16 3 10 -20 3 8.5 -20 2.277 5 -20 2.277 20 -20
  [4,16,3,10,-20,3,8.5,-20,2.277,5,-20,2.277,20,-20],
// 4 16 7.5 19 -20 5.1 19 -20 2.277 20 -20 8 20 -20
  [4,16,7.5,19,-20,5.1,19,-20,2.277,20,-20,8,20,-20],
// 4 16 7.5 19 -20 8 20 -20 8 5 -20 7.5 6.2 -20
  [4,16,7.5,19,-20,8,20,-20,8,5,-20,7.5,6.2,-20],
// 4 16 2.277 5 -20 4.4 8.1 -20 4.93 7.76 -20 5.28 7.31 -20
  [4,16,2.277,5,-20,4.4,8.1,-20,4.93,7.76,-20,5.28,7.31,-20],
// 4 16 2.277 5 -20 5.28 7.31 -20 5.5 6.8 -20 5.7 6.2 -20
  [4,16,2.277,5,-20,5.28,7.31,-20,5.5,6.8,-20,5.7,6.2,-20],
// 4 16 8 5 -20 2.277 5 -20 5.7 6.2 -20 7.5 6.2 -20
  [4,16,8,5,-20,2.277,5,-20,5.7,6.2,-20,7.5,6.2,-20],
// 4 16 5.1 19 -20 5.1 10 -20 3 10 -20 2.277 20 -20
  [4,16,5.1,19,-20,5.1,10,-20,3,10,-20,2.277,20,-20],
// 4 16 8 20 -20 2.277 20 -20 -20 24 -20 20 24 -20
  [4,16,8,20,-20,2.277,20,-20,-20,24,-20,20,24,-20],
// 4 16 8 5 -20 8 20 -20 20 24 -20 20 0 -20
  [4,16,8,5,-20,8,20,-20,20,24,-20,20,0,-20],
// 3 16 20 0 -20 2.277 5 -20 8 5 -20
  [3,16,20,0,-20,2.277,5,-20,8,5,-20],
];
module ldraw_lib__3003p21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003p21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003p21(line=0.2);