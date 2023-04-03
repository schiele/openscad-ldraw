use <../lib.scad>
use <s/3003s01.scad>
function ldraw_lib__3003p02() = [
// 0 Brick  2 x  2 with Black "2" Pattern
// 0 Name: 3003p02.dat
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
// 4 0 4.3 19 -20 4.3 16.7 -20 -2 16.7 -20 -4.8 19 -20
  [4,0,4.3,19,-20,4.3,16.7,-20,-2,16.7,-20,-4.8,19,-20],
// 4 0 -4.8 17.3 -20 -4.8 19 -20 -2 16.7 -20 -4.65 16.27 -20
  [4,0,-4.8,17.3,-20,-4.8,19,-20,-2,16.7,-20,-4.65,16.27,-20],
// 4 0 -4.65 16.27 -20 -2 16.7 -20 -2 16.3 -20 -4.2 15.4 -20
  [4,0,-4.65,16.27,-20,-2,16.7,-20,-2,16.3,-20,-4.2,15.4,-20],
// 4 0 -4.2 15.4 -20 -2 16.3 -20 -1.74 15.83 -20 -3.66 14.61 -20
  [4,0,-4.2,15.4,-20,-2,16.3,-20,-1.74,15.83,-20,-3.66,14.61,-20],
// 4 0 -3.66 14.61 -20 -1.74 15.83 -20 -1.3 15.4 -20 -3 14 -20
  [4,0,-3.66,14.61,-20,-1.74,15.83,-20,-1.3,15.4,-20,-3,14,-20],
// 4 0 -3 14 -20 -1.3 15.4 -20 -0.7 15 -20 -2.22 13.36 -20
  [4,0,-3,14,-20,-1.3,15.4,-20,-0.7,15,-20,-2.22,13.36,-20],
// 4 0 -2.22 13.36 -20 -0.7 15 -20 -0.14 14.68 -20 -1.5 12.9 -20
  [4,0,-2.22,13.36,-20,-0.7,15,-20,-0.14,14.68,-20,-1.5,12.9,-20],
// 4 0 -1.5 12.9 -20 -0.14 14.68 -20 0.4 14.4 -20 -0.8 12.5 -20
  [4,0,-1.5,12.9,-20,-0.14,14.68,-20,0.4,14.4,-20,-0.8,12.5,-20],
// 4 0 -0.8 12.5 -20 0.4 14.4 -20 1.06 14 -20 0 12.1 -20
  [4,0,-0.8,12.5,-20,0.4,14.4,-20,1.06,14,-20,0,12.1,-20],
// 4 0 0 12.1 -20 1.06 14 -20 1.67 13.63 -20 0.85 11.59 -20
  [4,0,0,12.1,-20,1.06,14,-20,1.67,13.63,-20,0.85,11.59,-20],
// 3 0 1.67 13.63 -20 2.3 13.2 -20 0.85 11.59 -20
  [3,0,1.67,13.63,-20,2.3,13.2,-20,0.85,11.59,-20],
// 4 0 0.85 11.59 -20 2.3 13.2 -20 2.9 12.8 -20 1.5 11 -20
  [4,0,0.85,11.59,-20,2.3,13.2,-20,2.9,12.8,-20,1.5,11,-20],
// 4 0 1.5 11 -20 2.9 12.8 -20 3.4 12.3 -20 3.8 11.8 -20
  [4,0,1.5,11,-20,2.9,12.8,-20,3.4,12.3,-20,3.8,11.8,-20],
// 4 0 1.9 10.3 -20 1.5 11 -20 3.8 11.8 -20 4.1 11.3 -20
  [4,0,1.9,10.3,-20,1.5,11,-20,3.8,11.8,-20,4.1,11.3,-20],
// 4 0 1.9 10.3 -20 4.1 11.3 -20 4.3 10.6 -20 4.34 10 -20
  [4,0,1.9,10.3,-20,4.1,11.3,-20,4.3,10.6,-20,4.34,10,-20],
// 4 0 1.94 9.71 -20 1.9 10.3 -20 4.34 10 -20 4.3 9.4 -20
  [4,0,1.94,9.71,-20,1.9,10.3,-20,4.34,10,-20,4.3,9.4,-20],
// 4 0 1.8 9.2 -20 1.94 9.71 -20 4.3 9.4 -20 4.16 8.76 -20
  [4,0,1.8,9.2,-20,1.94,9.71,-20,4.3,9.4,-20,4.16,8.76,-20],
// 4 0 1.8 9.2 -20 4.16 8.76 -20 3.93 8.18 -20 1.5 8.7 -20
  [4,0,1.8,9.2,-20,4.16,8.76,-20,3.93,8.18,-20,1.5,8.7,-20],
// 4 0 1.5 8.7 -20 3.93 8.18 -20 3.58 7.62 -20 3.14 7.12 -20
  [4,0,1.5,8.7,-20,3.93,8.18,-20,3.58,7.62,-20,3.14,7.12,-20],
// 4 0 1 8.35 -20 1.5 8.7 -20 2.63 6.75 -20 2.02 6.42 -20
  [4,0,1,8.35,-20,1.5,8.7,-20,2.63,6.75,-20,2.02,6.42,-20],
// 4 0 1 8.35 -20 2.02 6.42 -20 1.3 6.2 -20 0.4 8.2 -20
  [4,0,1,8.35,-20,2.02,6.42,-20,1.3,6.2,-20,0.4,8.2,-20],
// 4 0 0.4 8.2 -20 1.3 6.2 -20 0.7 6.1 -20 0 6.04 -20
  [4,0,0.4,8.2,-20,1.3,6.2,-20,0.7,6.1,-20,0,6.04,-20],
// 4 0 -0.4 8.2 -20 0.4 8.2 -20 0 6.04 -20 -0.8 6.11 -20
  [4,0,-0.4,8.2,-20,0.4,8.2,-20,0,6.04,-20,-0.8,6.11,-20],
// 4 0 -0.4 8.2 -20 -0.8 6.11 -20 -1.6 6.3 -20 -1.1 8.4 -20
  [4,0,-0.4,8.2,-20,-0.8,6.11,-20,-1.6,6.3,-20,-1.1,8.4,-20],
// 4 0 -1.1 8.4 -20 -1.6 6.3 -20 -2.3 6.6 -20 -2.9 7 -20
  [4,0,-1.1,8.4,-20,-1.6,6.3,-20,-2.3,6.6,-20,-2.9,7,-20],
// 4 0 -1.6 8.8 -20 -1.1 8.4 -20 -2.9 7 -20 -3.4 7.4 -20
  [4,0,-1.6,8.8,-20,-1.1,8.4,-20,-2.9,7,-20,-3.4,7.4,-20],
// 4 0 -1.6 8.8 -20 -3.4 7.4 -20 -3.8 7.9 -20 -2 9.4 -20
  [4,0,-1.6,8.8,-20,-3.4,7.4,-20,-3.8,7.9,-20,-2,9.4,-20],
// 4 0 -2 9.4 -20 -3.8 7.9 -20 -4.1 8.4 -20 -4.37 9.13 -20
  [4,0,-2,9.4,-20,-3.8,7.9,-20,-4.1,8.4,-20,-4.37,9.13,-20],
// 4 0 -2.2 10 -20 -2 9.4 -20 -4.37 9.13 -20 -4.53 9.85 -20
  [4,0,-2.2,10,-20,-2,9.4,-20,-4.37,9.13,-20,-4.53,9.85,-20],
// 4 0 -2.2 10.5 -20 -2.2 10 -20 -4.53 9.85 -20 -4.6 10.5 -20
  [4,0,-2.2,10.5,-20,-2.2,10,-20,-4.53,9.85,-20,-4.6,10.5,-20],
// 3 0 3.14 7.12 -20 2.63 6.75 -20 1.5 8.7 -20
  [3,0,3.14,7.12,-20,2.63,6.75,-20,1.5,8.7,-20],
// 3 16 -3.4 7.4 -20 -5 5 -20 -3.8 7.9 -20
  [3,16,-3.4,7.4,-20,-5,5,-20,-3.8,7.9,-20],
// 3 16 -3.8 7.9 -20 -5 5 -20 -4.1 8.4 -20
  [3,16,-3.8,7.9,-20,-5,5,-20,-4.1,8.4,-20],
// 3 16 -4.1 8.4 -20 -5 5 -20 -4.37 9.13 -20
  [3,16,-4.1,8.4,-20,-5,5,-20,-4.37,9.13,-20],
// 3 16 -4.37 9.13 -20 -5 5 -20 -4.53 9.85 -20
  [3,16,-4.37,9.13,-20,-5,5,-20,-4.53,9.85,-20],
// 3 16 -4.53 9.85 -20 -5 5 -20 -4.6 10.5 -20
  [3,16,-4.53,9.85,-20,-5,5,-20,-4.6,10.5,-20],
// 4 16 -4.65 16.27 -20 -4.6 10.5 -20 -5 5 -20 -4.8 17.3 -20
  [4,16,-4.65,16.27,-20,-4.6,10.5,-20,-5,5,-20,-4.8,17.3,-20],
// 4 16 -4.8 17.3 -20 -5 5 -20 -5 20 -20 -4.8 19 -20
  [4,16,-4.8,17.3,-20,-5,5,-20,-5,20,-20,-4.8,19,-20],
// 4 16 4.3 19 -20 -4.8 19 -20 -5 20 -20 4.6 20 -20
  [4,16,4.3,19,-20,-4.8,19,-20,-5,20,-20,4.6,20,-20],
// 3 16 3.14 7.12 -20 4.6 5 -20 2.63 6.75 -20
  [3,16,3.14,7.12,-20,4.6,5,-20,2.63,6.75,-20],
// 3 16 3.58 7.62 -20 4.6 5 -20 3.14 7.12 -20
  [3,16,3.58,7.62,-20,4.6,5,-20,3.14,7.12,-20],
// 3 16 3.93 8.18 -20 4.6 5 -20 3.58 7.62 -20
  [3,16,3.93,8.18,-20,4.6,5,-20,3.58,7.62,-20],
// 3 16 4.16 8.76 -20 4.6 5 -20 3.93 8.18 -20
  [3,16,4.16,8.76,-20,4.6,5,-20,3.93,8.18,-20],
// 3 16 4.3 9.4 -20 4.6 5 -20 4.16 8.76 -20
  [3,16,4.3,9.4,-20,4.6,5,-20,4.16,8.76,-20],
// 3 16 4.34 10 -20 4.6 5 -20 4.3 9.4 -20
  [3,16,4.34,10,-20,4.6,5,-20,4.3,9.4,-20],
// 4 16 4.6 20 -20 4.6 5 -20 4.34 10 -20 4.3 16.7 -20
  [4,16,4.6,20,-20,4.6,5,-20,4.34,10,-20,4.3,16.7,-20],
// 3 16 4.6 20 -20 4.3 16.7 -20 4.3 19 -20
  [3,16,4.6,20,-20,4.3,16.7,-20,4.3,19,-20],
// 3 16 2.63 6.75 -20 4.6 5 -20 2.02 6.42 -20
  [3,16,2.63,6.75,-20,4.6,5,-20,2.02,6.42,-20],
// 3 16 2.02 6.42 -20 4.6 5 -20 1.3 6.2 -20
  [3,16,2.02,6.42,-20,4.6,5,-20,1.3,6.2,-20],
// 3 16 1.3 6.2 -20 4.6 5 -20 0.7 6.1 -20
  [3,16,1.3,6.2,-20,4.6,5,-20,0.7,6.1,-20],
// 4 16 0 6.04 -20 0.7 6.1 -20 4.6 5 -20 -5 5 -20
  [4,16,0,6.04,-20,0.7,6.1,-20,4.6,5,-20,-5,5,-20],
// 3 16 0 6.04 -20 -5 5 -20 -0.8 6.11 -20
  [3,16,0,6.04,-20,-5,5,-20,-0.8,6.11,-20],
// 3 16 -0.8 6.11 -20 -5 5 -20 -1.6 6.3 -20
  [3,16,-0.8,6.11,-20,-5,5,-20,-1.6,6.3,-20],
// 3 16 -1.6 6.3 -20 -5 5 -20 -2.3 6.6 -20
  [3,16,-1.6,6.3,-20,-5,5,-20,-2.3,6.6,-20],
// 3 16 -2.3 6.6 -20 -5 5 -20 -2.9 7 -20
  [3,16,-2.3,6.6,-20,-5,5,-20,-2.9,7,-20],
// 3 16 -2.9 7 -20 -5 5 -20 -3.4 7.4 -20
  [3,16,-2.9,7,-20,-5,5,-20,-3.4,7.4,-20],
// 3 16 4.3 16.7 -20 4.34 10 -20 4.3 10.6 -20
  [3,16,4.3,16.7,-20,4.34,10,-20,4.3,10.6,-20],
// 3 16 4.3 16.7 -20 4.3 10.6 -20 4.1 11.3 -20
  [3,16,4.3,16.7,-20,4.3,10.6,-20,4.1,11.3,-20],
// 3 16 4.3 16.7 -20 4.1 11.3 -20 3.8 11.8 -20
  [3,16,4.3,16.7,-20,4.1,11.3,-20,3.8,11.8,-20],
// 3 16 4.3 16.7 -20 3.8 11.8 -20 3.4 12.3 -20
  [3,16,4.3,16.7,-20,3.8,11.8,-20,3.4,12.3,-20],
// 3 16 4.3 16.7 -20 3.4 12.3 -20 2.9 12.8 -20
  [3,16,4.3,16.7,-20,3.4,12.3,-20,2.9,12.8,-20],
// 4 16 4.3 16.7 -20 2.9 12.8 -20 2.3 13.2 -20 1.67 13.63 -20
  [4,16,4.3,16.7,-20,2.9,12.8,-20,2.3,13.2,-20,1.67,13.63,-20],
// 3 16 4.3 16.7 -20 1.67 13.63 -20 1.06 14 -20
  [3,16,4.3,16.7,-20,1.67,13.63,-20,1.06,14,-20],
// 3 16 4.3 16.7 -20 1.06 14 -20 0.4 14.4 -20
  [3,16,4.3,16.7,-20,1.06,14,-20,0.4,14.4,-20],
// 4 16 4.3 16.7 -20 0.4 14.4 -20 -0.14 14.68 -20 -0.7 15 -20
  [4,16,4.3,16.7,-20,0.4,14.4,-20,-0.14,14.68,-20,-0.7,15,-20],
// 4 16 4.3 16.7 -20 -0.7 15 -20 -1.3 15.4 -20 -1.74 15.83 -20
  [4,16,4.3,16.7,-20,-0.7,15,-20,-1.3,15.4,-20,-1.74,15.83,-20],
// 4 16 4.3 16.7 -20 -1.74 15.83 -20 -2 16.3 -20 -2 16.7 -20
  [4,16,4.3,16.7,-20,-1.74,15.83,-20,-2,16.3,-20,-2,16.7,-20],
// 3 16 -4.2 15.4 -20 -4.6 10.5 -20 -4.65 16.27 -20
  [3,16,-4.2,15.4,-20,-4.6,10.5,-20,-4.65,16.27,-20],
// 3 16 -3.66 14.61 -20 -4.6 10.5 -20 -4.2 15.4 -20
  [3,16,-3.66,14.61,-20,-4.6,10.5,-20,-4.2,15.4,-20],
// 3 16 -3 14 -20 -4.6 10.5 -20 -3.66 14.61 -20
  [3,16,-3,14,-20,-4.6,10.5,-20,-3.66,14.61,-20],
// 3 16 -2.22 13.36 -20 -4.6 10.5 -20 -3 14 -20
  [3,16,-2.22,13.36,-20,-4.6,10.5,-20,-3,14,-20],
// 4 16 -4.6 10.5 -20 -2.22 13.36 -20 -1.5 12.9 -20 -2.2 10.5 -20
  [4,16,-4.6,10.5,-20,-2.22,13.36,-20,-1.5,12.9,-20,-2.2,10.5,-20],
// 3 16 -0.8 12.5 -20 -2.2 10.5 -20 -1.5 12.9 -20
  [3,16,-0.8,12.5,-20,-2.2,10.5,-20,-1.5,12.9,-20],
// 4 16 -2.2 10.5 -20 -0.8 12.5 -20 0 12.1 -20 0.85 11.59 -20
  [4,16,-2.2,10.5,-20,-0.8,12.5,-20,0,12.1,-20,0.85,11.59,-20],
// 4 16 -2.2 10.5 -20 0.85 11.59 -20 1.5 11 -20 0.4 8.2 -20
  [4,16,-2.2,10.5,-20,0.85,11.59,-20,1.5,11,-20,0.4,8.2,-20],
// 4 16 1 8.35 -20 0.4 8.2 -20 1.5 11 -20 1.5 8.7 -20
  [4,16,1,8.35,-20,0.4,8.2,-20,1.5,11,-20,1.5,8.7,-20],
// 4 16 1.5 8.7 -20 1.5 11 -20 1.9 10.3 -20 1.8 9.2 -20
  [4,16,1.5,8.7,-20,1.5,11,-20,1.9,10.3,-20,1.8,9.2,-20],
// 3 16 1.94 9.71 -20 1.8 9.2 -20 1.9 10.3 -20
  [3,16,1.94,9.71,-20,1.8,9.2,-20,1.9,10.3,-20],
// 4 16 -2.2 10.5 -20 0.4 8.2 -20 -0.4 8.2 -20 -2.2 10 -20
  [4,16,-2.2,10.5,-20,0.4,8.2,-20,-0.4,8.2,-20,-2.2,10,-20],
// 4 16 -2.2 10 -20 -0.4 8.2 -20 -1.1 8.4 -20 -2 9.4 -20
  [4,16,-2.2,10,-20,-0.4,8.2,-20,-1.1,8.4,-20,-2,9.4,-20],
// 3 16 -2 9.4 -20 -1.1 8.4 -20 -1.6 8.8 -20
  [3,16,-2,9.4,-20,-1.1,8.4,-20,-1.6,8.8,-20],
// 4 16 -5 20 -20 -5 5 -20 -20 0 -20 -20 24 -20
  [4,16,-5,20,-20,-5,5,-20,-20,0,-20,-20,24,-20],
// 4 16 4.6 20 -20 -5 20 -20 -20 24 -20 20 24 -20
  [4,16,4.6,20,-20,-5,20,-20,-20,24,-20,20,24,-20],
// 4 16 4.6 5 -20 4.6 20 -20 20 24 -20 20 0 -20
  [4,16,4.6,5,-20,4.6,20,-20,20,24,-20,20,0,-20],
// 4 16 -5 5 -20 4.6 5 -20 20 0 -20 -20 0 -20
  [4,16,-5,5,-20,4.6,5,-20,20,0,-20,-20,0,-20],
];
module ldraw_lib__3003p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003p02(line=0.2);