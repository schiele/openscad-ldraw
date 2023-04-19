use <../lib.scad>
use <s/3003s01.scad>
function ldraw_lib__3003p17() = [
// 0 Brick  2 x  2 with Black "17" Pattern
// 0 Name: 3003p17.dat
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
// 4 16 -2.512 5 -20 20 0 -20 -20 0 -20 -8.8 5 -20
  [4,16,-2.512,5,-20,20,0,-20,-20,0,-20,-8.8,5,-20],
// 4 0 -3.8 6.2 -20 -5.6 6.2 -20 -5.8 6.8 -20 -6.2 10 -20
  [4,0,-3.8,6.2,-20,-5.6,6.2,-20,-5.8,6.8,-20,-6.2,10,-20],
// 3 0 -6.02 7.31 -20 -6.2 10 -20 -5.8 6.8 -20
  [3,0,-6.02,7.31,-20,-6.2,10,-20,-5.8,6.8,-20],
// 3 0 -6.37 7.76 -20 -6.2 10 -20 -6.02 7.31 -20
  [3,0,-6.37,7.76,-20,-6.2,10,-20,-6.02,7.31,-20],
// 3 0 -6.9 8.1 -20 -6.2 10 -20 -6.37 7.76 -20
  [3,0,-6.9,8.1,-20,-6.2,10,-20,-6.37,7.76,-20],
// 3 0 -7.5 8.35 -20 -6.2 10 -20 -6.9 8.1 -20
  [3,0,-7.5,8.35,-20,-6.2,10,-20,-6.9,8.1,-20],
// 4 0 -6.2 10 -20 -7.5 8.35 -20 -8.3 8.5 -20 -8.3 10 -20
  [4,0,-6.2,10,-20,-7.5,8.35,-20,-8.3,8.5,-20,-8.3,10,-20],
// 4 0 -6.2 19 -20 -3.8 19 -20 -3.8 6.2 -20 -6.2 10 -20
  [4,0,-6.2,19,-20,-3.8,19,-20,-3.8,6.2,-20,-6.2,10,-20],
// 4 16 -8.8 5 -20 -8.3 8.5 -20 -7.5 8.35 -20 -6.9 8.1 -20
  [4,16,-8.8,5,-20,-8.3,8.5,-20,-7.5,8.35,-20,-6.9,8.1,-20],
// 4 16 -8.3 10 -20 -8.3 8.5 -20 -8.8 5 -20 -8.8 20 -20
  [4,16,-8.3,10,-20,-8.3,8.5,-20,-8.8,5,-20,-8.8,20,-20],
// 4 16 -3.8 19 -20 -6.2 19 -20 -8.8 20 -20 -2.512 20 -20
  [4,16,-3.8,19,-20,-6.2,19,-20,-8.8,20,-20,-2.512,20,-20],
// 4 16 -3.8 19 -20 -2.512 20 -20 -2.512 5 -20 -3.8 6.2 -20
  [4,16,-3.8,19,-20,-2.512,20,-20,-2.512,5,-20,-3.8,6.2,-20],
// 4 16 -8.8 5 -20 -6.9 8.1 -20 -6.37 7.76 -20 -6.02 7.31 -20
  [4,16,-8.8,5,-20,-6.9,8.1,-20,-6.37,7.76,-20,-6.02,7.31,-20],
// 4 16 -8.8 5 -20 -6.02 7.31 -20 -5.8 6.8 -20 -5.6 6.2 -20
  [4,16,-8.8,5,-20,-6.02,7.31,-20,-5.8,6.8,-20,-5.6,6.2,-20],
// 4 16 -2.512 5 -20 -8.8 5 -20 -5.6 6.2 -20 -3.8 6.2 -20
  [4,16,-2.512,5,-20,-8.8,5,-20,-5.6,6.2,-20,-3.8,6.2,-20],
// 4 16 -6.2 19 -20 -6.2 10 -20 -8.3 10 -20 -8.8 20 -20
  [4,16,-6.2,19,-20,-6.2,10,-20,-8.3,10,-20,-8.8,20,-20],
// 4 16 -8.8 20 -20 -8.8 5 -20 -20 0 -20 -20 24 -20
  [4,16,-8.8,20,-20,-8.8,5,-20,-20,0,-20,-20,24,-20],
// 4 16 -2.512 20 -20 -8.8 20 -20 -20 24 -20 20 24 -20
  [4,16,-2.512,20,-20,-8.8,20,-20,-20,24,-20,20,24,-20],
// 4 0 0.51 18.1 -20 0.5 19 -20 3 19 -20 3 18 -20
  [4,0,0.51,18.1,-20,0.5,19,-20,3,19,-20,3,18,-20],
// 4 0 0.6 17.1 -20 0.51 18.1 -20 3 18 -20 3.01 17.3 -20
  [4,0,0.6,17.1,-20,0.51,18.1,-20,3,18,-20,3.01,17.3,-20],
// 4 0 0.73 16.25 -20 0.6 17.1 -20 3.01 17.3 -20 3.1 16.5 -20
  [4,0,0.73,16.25,-20,0.6,17.1,-20,3.01,17.3,-20,3.1,16.5,-20],
// 4 0 0.9 15.4 -20 0.73 16.25 -20 3.1 16.5 -20 3.22 15.75 -20
  [4,0,0.9,15.4,-20,0.73,16.25,-20,3.1,16.5,-20,3.22,15.75,-20],
// 4 0 1.05 14.7 -20 0.9 15.4 -20 3.22 15.75 -20 3.4 15 -20
  [4,0,1.05,14.7,-20,0.9,15.4,-20,3.22,15.75,-20,3.4,15,-20],
// 4 0 1.25 13.94 -20 1.05 14.7 -20 3.4 15 -20 3.6 14.3 -20
  [4,0,1.25,13.94,-20,1.05,14.7,-20,3.4,15,-20,3.6,14.3,-20],
// 4 0 1.49 13.2 -20 1.25 13.94 -20 3.6 14.3 -20 3.87 13.47 -20
  [4,0,1.49,13.2,-20,1.25,13.94,-20,3.6,14.3,-20,3.87,13.47,-20],
// 4 0 1.79 12.4 -20 1.49 13.2 -20 3.87 13.47 -20 4.2 12.7 -20
  [4,0,1.79,12.4,-20,1.49,13.2,-20,3.87,13.47,-20,4.2,12.7,-20],
// 4 0 2.1 11.7 -20 1.79 12.4 -20 4.2 12.7 -20 4.52 12.04 -20
  [4,0,2.1,11.7,-20,1.79,12.4,-20,4.2,12.7,-20,4.52,12.04,-20],
// 4 0 2.46 11 -20 2.1 11.7 -20 4.52 12.04 -20 4.86 11.4 -20
  [4,0,2.46,11,-20,2.1,11.7,-20,4.52,12.04,-20,4.86,11.4,-20],
// 4 0 2.87 10.35 -20 2.46 11 -20 4.86 11.4 -20 5.23 10.82 -20
  [4,0,2.87,10.35,-20,2.46,11,-20,4.86,11.4,-20,5.23,10.82,-20],
// 4 0 3.35 9.7 -20 2.87 10.35 -20 5.23 10.82 -20 5.6 10.3 -20
  [4,0,3.35,9.7,-20,2.87,10.35,-20,5.23,10.82,-20,5.6,10.3,-20],
// 4 0 3.93 9.05 -20 3.35 9.7 -20 5.6 10.3 -20 6.1 9.7 -20
  [4,0,3.93,9.05,-20,3.35,9.7,-20,5.6,10.3,-20,6.1,9.7,-20],
// 4 0 4.5 8.5 -20 3.93 9.05 -20 6.1 9.7 -20 6.6 9.2 -20
  [4,0,4.5,8.5,-20,3.93,9.05,-20,6.1,9.7,-20,6.6,9.2,-20],
// 4 0 7.6 6.3 -20 4.5 8.5 -20 6.6 9.2 -20 7.1 8.8 -20
  [4,0,7.6,6.3,-20,4.5,8.5,-20,6.6,9.2,-20,7.1,8.8,-20],
// 3 0 7.1 8.8 -20 7.6 8.4 -20 7.6 6.3 -20
  [3,0,7.1,8.8,-20,7.6,8.4,-20,7.6,6.3,-20],
// 4 0 4.5 8.5 -20 7.6 6.3 -20 -1.5 6.3 -20 -1.5 8.5 -20
  [4,0,4.5,8.5,-20,7.6,6.3,-20,-1.5,6.3,-20,-1.5,8.5,-20],
// 4 16 -2.512 5 -20 -1.5 6.3 -20 7.6 6.3 -20 8.2 5 -20
  [4,16,-2.512,5,-20,-1.5,6.3,-20,7.6,6.3,-20,8.2,5,-20],
// 4 16 8.2 5 -20 7.6 6.3 -20 7.6 8.4 -20 8.2 20 -20
  [4,16,8.2,5,-20,7.6,6.3,-20,7.6,8.4,-20,8.2,20,-20],
// 3 16 8.2 20 -20 7.6 8.4 -20 7.1 8.8 -20
  [3,16,8.2,20,-20,7.6,8.4,-20,7.1,8.8,-20],
// 4 16 8.2 20 -20 7.1 8.8 -20 6.6 9.2 -20 6.1 9.7 -20
  [4,16,8.2,20,-20,7.1,8.8,-20,6.6,9.2,-20,6.1,9.7,-20],
// 4 16 8.2 20 -20 6.1 9.7 -20 5.6 10.3 -20 5.23 10.82 -20
  [4,16,8.2,20,-20,6.1,9.7,-20,5.6,10.3,-20,5.23,10.82,-20],
// 4 16 8.2 20 -20 5.23 10.82 -20 4.86 11.4 -20 4.52 12.04 -20
  [4,16,8.2,20,-20,5.23,10.82,-20,4.86,11.4,-20,4.52,12.04,-20],
// 4 16 8.2 20 -20 4.52 12.04 -20 4.2 12.7 -20 3.87 13.47 -20
  [4,16,8.2,20,-20,4.52,12.04,-20,4.2,12.7,-20,3.87,13.47,-20],
// 4 16 8.2 20 -20 3.87 13.47 -20 3.6 14.3 -20 3.4 15 -20
  [4,16,8.2,20,-20,3.87,13.47,-20,3.6,14.3,-20,3.4,15,-20],
// 4 16 8.2 20 -20 3.4 15 -20 3.22 15.75 -20 3.1 16.5 -20
  [4,16,8.2,20,-20,3.4,15,-20,3.22,15.75,-20,3.1,16.5,-20],
// 4 16 8.2 20 -20 3.1 16.5 -20 3.01 17.3 -20 3 18 -20
  [4,16,8.2,20,-20,3.1,16.5,-20,3.01,17.3,-20,3,18,-20],
// 3 16 8.2 20 -20 3 18 -20 3 19 -20
  [3,16,8.2,20,-20,3,18,-20,3,19,-20],
// 4 16 8.2 20 -20 3 19 -20 0.5 19 -20 -2.512 20 -20
  [4,16,8.2,20,-20,3,19,-20,0.5,19,-20,-2.512,20,-20],
// 4 16 -2.512 20 -20 0.5 19 -20 -1.5 8.5 -20 -2.512 5 -20
  [4,16,-2.512,20,-20,0.5,19,-20,-1.5,8.5,-20,-2.512,5,-20],
// 3 16 -1.5 6.3 -20 -2.512 5 -20 -1.5 8.5 -20
  [3,16,-1.5,6.3,-20,-2.512,5,-20,-1.5,8.5,-20],
// 3 16 0.51 18.1 -20 -1.5 8.5 -20 0.5 19 -20
  [3,16,0.51,18.1,-20,-1.5,8.5,-20,0.5,19,-20],
// 3 16 0.6 17.1 -20 -1.5 8.5 -20 0.51 18.1 -20
  [3,16,0.6,17.1,-20,-1.5,8.5,-20,0.51,18.1,-20],
// 3 16 0.73 16.25 -20 -1.5 8.5 -20 0.6 17.1 -20
  [3,16,0.73,16.25,-20,-1.5,8.5,-20,0.6,17.1,-20],
// 3 16 0.9 15.4 -20 -1.5 8.5 -20 0.73 16.25 -20
  [3,16,0.9,15.4,-20,-1.5,8.5,-20,0.73,16.25,-20],
// 3 16 1.05 14.7 -20 -1.5 8.5 -20 0.9 15.4 -20
  [3,16,1.05,14.7,-20,-1.5,8.5,-20,0.9,15.4,-20],
// 3 16 1.25 13.94 -20 -1.5 8.5 -20 1.05 14.7 -20
  [3,16,1.25,13.94,-20,-1.5,8.5,-20,1.05,14.7,-20],
// 3 16 1.49 13.2 -20 -1.5 8.5 -20 1.25 13.94 -20
  [3,16,1.49,13.2,-20,-1.5,8.5,-20,1.25,13.94,-20],
// 3 16 1.79 12.4 -20 -1.5 8.5 -20 1.49 13.2 -20
  [3,16,1.79,12.4,-20,-1.5,8.5,-20,1.49,13.2,-20],
// 3 16 2.1 11.7 -20 -1.5 8.5 -20 1.79 12.4 -20
  [3,16,2.1,11.7,-20,-1.5,8.5,-20,1.79,12.4,-20],
// 3 16 2.46 11 -20 -1.5 8.5 -20 2.1 11.7 -20
  [3,16,2.46,11,-20,-1.5,8.5,-20,2.1,11.7,-20],
// 3 16 2.87 10.35 -20 -1.5 8.5 -20 2.46 11 -20
  [3,16,2.87,10.35,-20,-1.5,8.5,-20,2.46,11,-20],
// 3 16 3.35 9.7 -20 -1.5 8.5 -20 2.87 10.35 -20
  [3,16,3.35,9.7,-20,-1.5,8.5,-20,2.87,10.35,-20],
// 3 16 3.93 9.05 -20 -1.5 8.5 -20 3.35 9.7 -20
  [3,16,3.93,9.05,-20,-1.5,8.5,-20,3.35,9.7,-20],
// 3 16 3.93 9.05 -20 4.5 8.5 -20 -1.5 8.5 -20
  [3,16,3.93,9.05,-20,4.5,8.5,-20,-1.5,8.5,-20],
// 3 16 20 24 -20 8.2 20 -20 -2.512 20 -20
  [3,16,20,24,-20,8.2,20,-20,-2.512,20,-20],
// 4 16 8.2 5 -20 8.2 20 -20 20 24 -20 20 0 -20
  [4,16,8.2,5,-20,8.2,20,-20,20,24,-20,20,0,-20],
// 3 16 8.2 5 -20 20 0 -20 -2.512 5 -20
  [3,16,8.2,5,-20,20,0,-20,-2.512,5,-20],
];
module ldraw_lib__3003p17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003p17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003p17(line=0.2);