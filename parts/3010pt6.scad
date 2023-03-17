use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pt6() = [
// 0 Brick  1 x  4 with White "TRANSPORT" Stencil Pattern
// 0 Name: 3010pt6.dat
// 0 Author: Jan Folkersma [Stinky]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-27 [Steffen] horizontally centered pattern, re-worked part to use s\3010s01.dat, BFCed
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2004-12-08 [cwdee] Further qualify description
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-01-01 [MMR1988] Fixed overlappings and BFC errors
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 
// 4 15 -38.075 8 -10 -30.675 8 -10 -30.675 6 -10 -38.075 6 -10
  [4,15,-38.075,8,-10,-30.675,8,-10,-30.675,6,-10,-38.075,6,-10],
// 4 15 -35.375 19 -10 -33.375 19 -10 -33.375 8.75 -10 -35.375 8.75 -10
  [4,15,-35.375,19,-10,-33.375,19,-10,-33.375,8.75,-10,-35.375,8.75,-10],
// 4 16 -35.375 8.75 -10 -33.375 8.75 -10 -30.675 8 -10 -38.075 8 -10
  [4,16,-35.375,8.75,-10,-33.375,8.75,-10,-30.675,8,-10,-38.075,8,-10],
// 4 15 -22.875 11.9 -10 -21.875 10.75 -10 -24.125 10.25 -10 -24.375 12.5 -10
  [4,15,-22.875,11.9,-10,-21.875,10.75,-10,-24.125,10.25,-10,-24.375,12.5,-10],
// 4 15 -25.375 13.25 -10 -24.125 14.5 -10 -21.875 14 -10 -24.375 12.5 -10
  [4,15,-25.375,13.25,-10,-24.125,14.5,-10,-21.875,14,-10,-24.375,12.5,-10],
// 3 15 -21.875 14 -10 -22.625 13 -10 -24.375 12.5 -10
  [3,15,-21.875,14,-10,-22.625,13,-10,-24.375,12.5,-10],
// 4 15 -22.875 6.6 -10 -24.375 6 -10 -21.875 10.75 -10 -21.875 8 -10
  [4,15,-22.875,6.6,-10,-24.375,6,-10,-21.875,10.75,-10,-21.875,8,-10],
// 4 15 -29.375 19 -10 -27.375 19 -10 -27.375 6 -10 -29.375 6 -10
  [4,15,-29.375,19,-10,-27.375,19,-10,-27.375,6,-10,-29.375,6,-10],
// 4 15 -24.125 19 -10 -21.875 19 -10 -21.875 14 -10 -24.125 14.5 -10
  [4,15,-24.125,19,-10,-21.875,19,-10,-21.875,14,-10,-24.125,14.5,-10],
// 4 15 -18.575 19 -10 -17.175 10 -10 -18.075 6 -10 -20.575 19 -10
  [4,15,-18.575,19,-10,-17.175,10,-10,-18.075,6,-10,-20.575,19,-10],
// 4 15 -15.375 6 -10 -17.375 6 -10 -14.375 19 -10 -12.375 19 -10
  [4,15,-15.375,6,-10,-17.375,6,-10,-14.375,19,-10,-12.375,19,-10],
// 4 15 -17.475 16 -10 -15.675 16 -10 -16.075 14.5 -10 -17.275 14.5 -10
  [4,15,-17.475,16,-10,-15.675,16,-10,-16.075,14.5,-10,-17.275,14.5,-10],
// 4 15 -11.175 19 -10 -9.175 19 -10 -9.175 11.9 -10 -11.175 6 -10
  [4,15,-11.175,19,-10,-9.175,19,-10,-9.175,11.9,-10,-11.175,6,-10],
// 4 15 -6.375 19 -10 -4.375 19 -10 -8.625 6 -10 -10.625 6 -10
  [4,15,-6.375,19,-10,-4.375,19,-10,-8.625,6,-10,-10.625,6,-10],
// 4 15 -5.875 6 -10 -5.875 12.7 -10 -3.875 19 -10 -3.875 6 -10
  [4,15,-5.875,6,-10,-5.875,12.7,-10,-3.875,19,-10,-3.875,6,-10],
// 4 15 2.725 10 -10 4.725 10 -10 4.725 7.9 -10 2.725 8.5 -10
  [4,15,2.725,10,-10,4.725,10,-10,4.725,7.9,-10,2.725,8.5,-10],
// 4 15 1.725 7.5 -10 2.725 6 -10 1.325 6 -10 1.325 7.5 -10
  [4,15,1.725,7.5,-10,2.725,6,-10,1.325,6,-10,1.325,7.5,-10],
// 4 15 4.125 6.8 -10 2.725 6 -10 2.425 7.8 -10 2.725 8.5 -10
  [4,15,4.125,6.8,-10,2.725,6,-10,2.425,7.8,-10,2.725,8.5,-10],
// 3 15 2.725 8.5 -10 4.725 7.9 -10 4.125 6.8 -10
  [3,15,2.725,8.5,-10,4.725,7.9,-10,4.125,6.8,-10],
// 4 15 -2.675 17.1 -10 -0.675 16.5 -10 -0.675 15 -10 -2.675 15 -10
  [4,15,-2.675,17.1,-10,-0.675,16.5,-10,-0.675,15,-10,-2.675,15,-10],
// 4 15 0.325 17.5 -10 -0.675 19 -10 0.725 19 -10 0.725 17.5 -10
  [4,15,0.325,17.5,-10,-0.675,19,-10,0.725,19,-10,0.725,17.5,-10],
// 4 15 -2.075 18.2 -10 -0.675 19 -10 -0.375 17.2 -10 -0.675 16.5 -10
  [4,15,-2.075,18.2,-10,-0.675,19,-10,-0.375,17.2,-10,-0.675,16.5,-10],
// 3 15 -2.675 17.1 -10 -2.075 18.2 -10 -0.675 16.5 -10
  [3,15,-2.675,17.1,-10,-2.075,18.2,-10,-0.675,16.5,-10],
// 4 15 -2.675 7.9 -10 -2.675 10 -10 -0.675 10 -10 -0.675 8.5 -10
  [4,15,-2.675,7.9,-10,-2.675,10,-10,-0.675,10,-10,-0.675,8.5,-10],
// 4 15 0.325 7.5 -10 0.725 7.5 -10 0.725 6 -10 -0.675 6 -10
  [4,15,0.325,7.5,-10,0.725,7.5,-10,0.725,6,-10,-0.675,6,-10],
// 3 15 -0.375 7.8 -10 0.325 7.5 -10 -0.675 6 -10
  [3,15,-0.375,7.8,-10,0.325,7.5,-10,-0.675,6,-10],
// 4 15 2.725 16.5 -10 4.725 17.1 -10 4.725 15 -10 2.725 15 -10
  [4,15,2.725,16.5,-10,4.725,17.1,-10,4.725,15,-10,2.725,15,-10],
// 4 15 1.725 17.5 -10 1.325 17.5 -10 1.325 19 -10 2.725 19 -10
  [4,15,1.725,17.5,-10,1.325,17.5,-10,1.325,19,-10,2.725,19,-10],
// 4 15 4.125 18.2 -10 4.725 17.1 -10 2.725 16.5 -10 2.725 19 -10
  [4,15,4.125,18.2,-10,4.725,17.1,-10,2.725,16.5,-10,2.725,19,-10],
// 4 15 -1.875 11.5 -10 2.725 15 -10 3.925 13.5 -10 -0.675 10 -10
  [4,15,-1.875,11.5,-10,2.725,15,-10,3.925,13.5,-10,-0.675,10,-10],
// 4 15 -2.675 10 -10 -2.375 10.7 -10 -1.875 11.5 -10 -0.675 10 -10
  [4,15,-2.675,10,-10,-2.375,10.7,-10,-1.875,11.5,-10,-0.675,10,-10],
// 4 15 2.725 15 -10 4.725 15 -10 4.425 14.3 -10 3.925 13.5 -10
  [4,15,2.725,15,-10,4.725,15,-10,4.425,14.3,-10,3.925,13.5,-10],
// 4 15 5.975 19 -10 7.975 19 -10 7.975 6 -10 5.975 6 -10
  [4,15,5.975,19,-10,7.975,19,-10,7.975,6,-10,5.975,6,-10],
// 4 15 8.975 7.5 -10 9.975 6 -10 8.575 6 -10 8.575 7.5 -10
  [4,15,8.975,7.5,-10,9.975,6,-10,8.575,6,-10,8.575,7.5,-10],
// 4 15 11.975 7.9 -10 9.975 6 -10 9.675 7.8 -10 9.975 8.5 -10
  [4,15,11.975,7.9,-10,9.975,6,-10,9.675,7.8,-10,9.975,8.5,-10],
// 3 15 11.975 7.9 -10 11.375 6.8 -10 9.975 6 -10
  [3,15,11.975,7.9,-10,11.375,6.8,-10,9.975,6,-10],
// 4 15 8.975 11.75 -10 8.575 11.75 -10 8.575 13.25 -10 9.975 13.25 -10
  [4,15,8.975,11.75,-10,8.575,11.75,-10,8.575,13.25,-10,9.975,13.25,-10],
// 4 15 11.375 12.45 -10 11.975 11.35 -10 9.975 10.75 -10 9.975 13.25 -10
  [4,15,11.375,12.45,-10,11.975,11.35,-10,9.975,10.75,-10,9.975,13.25,-10],
// 4 15 9.975 8.5 -10 9.975 10.75 -10 11.975 11.35 -10 11.975 7.9 -10
  [4,15,9.975,8.5,-10,9.975,10.75,-10,11.975,11.35,-10,11.975,7.9,-10],
// 4 15 16.2 7.5 -10 16.625 7.5 -10 16.625 6 -10 15.125 6 -10
  [4,15,16.2,7.5,-10,16.625,7.5,-10,16.625,6,-10,15.125,6,-10],
// 4 15 16.125 17.5 -10 15.125 19 -10 16.625 19 -10 16.625 17.5 -10
  [4,15,16.125,17.5,-10,15.125,19,-10,16.625,19,-10,16.625,17.5,-10],
// 4 15 17.725 7.5 -10 18.725 6 -10 17.225 6 -10 17.225 7.5 -10
  [4,15,17.725,7.5,-10,18.725,6,-10,17.225,6,-10,17.225,7.5,-10],
// 4 15 17.8 17.5 -10 17.225 17.5 -10 17.225 19 -10 18.725 19 -10
  [4,15,17.8,17.5,-10,17.225,17.5,-10,17.225,19,-10,18.725,19,-10],
// 4 15 20.025 6.8 -10 18.725 6 -10 18.425 7.8 -10 18.725 8.5 -10
  [4,15,20.025,6.8,-10,18.725,6,-10,18.425,7.8,-10,18.725,8.5,-10],
// 4 15 20.625 17.1 -10 20.625 7.9 -10 20.025 6.8 -10 18.725 8.5 -10
  [4,15,20.625,17.1,-10,20.625,7.9,-10,20.025,6.8,-10,18.725,8.5,-10],
// 4 15 18.425 17.2 -10 18.725 19 -10 20.625 17.1 -10 18.725 16.5 -10
  [4,15,18.425,17.2,-10,18.725,19,-10,20.625,17.1,-10,18.725,16.5,-10],
// 3 15 18.725 16.5 -10 20.625 17.1 -10 18.725 8.5 -10
  [3,15,18.725,16.5,-10,20.625,17.1,-10,18.725,8.5,-10],
// 4 15 13.225 17.1 -10 15.125 16.5 -10 15.125 8.5 -10 13.225 7.9 -10
  [4,15,13.225,17.1,-10,15.125,16.5,-10,15.125,8.5,-10,13.225,7.9,-10],
// 4 15 13.225 17.1 -10 13.825 18.2 -10 15.125 19 -10 15.125 16.5 -10
  [4,15,13.225,17.1,-10,13.825,18.2,-10,15.125,19,-10,15.125,16.5,-10],
// 4 15 13.825 6.8 -10 13.225 7.9 -10 15.125 8.5 -10 15.125 6 -10
  [4,15,13.825,6.8,-10,13.225,7.9,-10,15.125,8.5,-10,15.125,6,-10],
// 3 15 15.425 7.8 -10 16.2 7.5 -10 15.125 6 -10
  [3,15,15.425,7.8,-10,16.2,7.5,-10,15.125,6,-10],
// 4 15 21.875 19 -10 23.875 19 -10 23.875 6 -10 21.875 6 -10
  [4,15,21.875,19,-10,23.875,19,-10,23.875,6,-10,21.875,6,-10],
// 4 15 29.375 8 -10 26.875 6 -10 24.625 6 -10 27.125 9.25 -10
  [4,15,29.375,8,-10,26.875,6,-10,24.625,6,-10,27.125,9.25,-10],
// 4 15 27.125 10.25 -10 29.375 10.75 -10 29.375 8 -10 27.125 9.25 -10
  [4,15,27.125,10.25,-10,29.375,10.75,-10,29.375,8,-10,27.125,9.25,-10],
// 4 15 26.875 12.5 -10 27.125 14.5 -10 29.375 19 -10 29.375 14 -10
  [4,15,26.875,12.5,-10,27.125,14.5,-10,29.375,19,-10,29.375,14,-10],
// 4 15 27.125 14.5 -10 26.875 12.5 -10 24.625 11.75 -10 25.875 13.25 -10
  [4,15,27.125,14.5,-10,26.875,12.5,-10,24.625,11.75,-10,25.875,13.25,-10],
// 3 15 29.375 8 -10 28.375 6.6 -10 26.875 6 -10
  [3,15,29.375,8,-10,28.375,6.6,-10,26.875,6,-10],
// 4 15 29.375 10.75 -10 27.125 10.25 -10 25.875 11.75 -10 26.875 12.5 -10
  [4,15,29.375,10.75,-10,27.125,10.25,-10,25.875,11.75,-10,26.875,12.5,-10],
// 3 15 26.875 12.5 -10 28.375 11.9 -10 29.375 10.75 -10
  [3,15,26.875,12.5,-10,28.375,11.9,-10,29.375,10.75,-10],
// 3 15 29.375 14 -10 28.625 13 -10 26.875 12.5 -10
  [3,15,29.375,14,-10,28.625,13,-10,26.875,12.5,-10],
// 4 15 30.675 8 -10 38.075 8 -10 38.075 6 -10 30.675 6 -10
  [4,15,30.675,8,-10,38.075,8,-10,38.075,6,-10,30.675,6,-10],
// 4 15 33.375 19 -10 35.375 19 -10 35.375 8.75 -10 33.375 8.75 -10
  [4,15,33.375,19,-10,35.375,19,-10,35.375,8.75,-10,33.375,8.75,-10],
// 4 15 -0.675 8.5 -10 -0.675 6 -10 -2.075 6.8 -10 -2.675 7.9 -10
  [4,15,-0.675,8.5,-10,-0.675,6,-10,-2.075,6.8,-10,-2.675,7.9,-10],
// 3 15 -0.675 8.5 -10 -0.375 7.8 -10 -0.675 6 -10
  [3,15,-0.675,8.5,-10,-0.375,7.8,-10,-0.675,6,-10],
// 3 15 1.725 7.5 -10 2.425 7.8 -10 2.725 6 -10
  [3,15,1.725,7.5,-10,2.425,7.8,-10,2.725,6,-10],
// 3 15 -0.675 19 -10 0.325 17.5 -10 -0.375 17.2 -10
  [3,15,-0.675,19,-10,0.325,17.5,-10,-0.375,17.2,-10],
// 3 15 1.725 17.5 -10 2.725 19 -10 2.425 17.2 -10
  [3,15,1.725,17.5,-10,2.725,19,-10,2.425,17.2,-10],
// 3 15 2.425 17.2 -10 2.725 19 -10 2.725 16.5 -10
  [3,15,2.425,17.2,-10,2.725,19,-10,2.725,16.5,-10],
// 3 15 8.975 7.5 -10 9.675 7.8 -10 9.975 6 -10
  [3,15,8.975,7.5,-10,9.675,7.8,-10,9.975,6,-10],
// 3 15 8.975 11.75 -10 9.975 13.25 -10 9.675 11.45 -10
  [3,15,8.975,11.75,-10,9.975,13.25,-10,9.675,11.45,-10],
// 3 15 9.675 11.45 -10 9.975 13.25 -10 9.975 10.75 -10
  [3,15,9.675,11.45,-10,9.975,13.25,-10,9.975,10.75,-10],
// 3 15 15.125 19 -10 16.125 17.5 -10 15.425 17.2 -10
  [3,15,15.125,19,-10,16.125,17.5,-10,15.425,17.2,-10],
// 3 15 15.125 19 -10 15.425 17.2 -10 15.125 16.5 -10
  [3,15,15.125,19,-10,15.425,17.2,-10,15.125,16.5,-10],
// 3 15 17.8 17.5 -10 18.725 19 -10 18.425 17.2 -10
  [3,15,17.8,17.5,-10,18.725,19,-10,18.425,17.2,-10],
// 3 15 17.725 7.5 -10 18.425 7.8 -10 18.725 6 -10
  [3,15,17.725,7.5,-10,18.425,7.8,-10,18.725,6,-10],
// 3 15 15.125 8.5 -10 15.425 7.8 -10 15.125 6 -10
  [3,15,15.125,8.5,-10,15.425,7.8,-10,15.125,6,-10],
// 3 15 18.725 19 -10 20.025 18.2 -10 20.625 17.1 -10
  [3,15,18.725,19,-10,20.025,18.2,-10,20.625,17.1,-10],
// 4 15 -24.375 6 -10 -26.625 6 -10 -26.625 8 -10 -25.375 8 -10
  [4,15,-24.375,6,-10,-26.625,6,-10,-26.625,8,-10,-25.375,8,-10],
// 4 15 -21.875 10.75 -10 -24.375 6 -10 -25.375 8 -10 -24.125 9.25 -10
  [4,15,-21.875,10.75,-10,-24.375,6,-10,-25.375,8,-10,-24.125,9.25,-10],
// 3 15 -24.125 10.25 -10 -21.875 10.75 -10 -24.125 9.25 -10
  [3,15,-24.125,10.25,-10,-21.875,10.75,-10,-24.125,9.25,-10],
// 4 15 -25.375 11.75 -10 -26.625 11.75 -10 -26.625 13.25 -10 -25.375 13.25 -10
  [4,15,-25.375,11.75,-10,-26.625,11.75,-10,-26.625,13.25,-10,-25.375,13.25,-10],
// 4 15 -24.375 12.5 -10 -24.125 10.25 -10 -25.375 11.75 -10 -25.375 13.25 -10
  [4,15,-24.375,12.5,-10,-24.125,10.25,-10,-25.375,11.75,-10,-25.375,13.25,-10],
// 3 15 24.625 8 -10 25.875 8 -10 24.625 6 -10
  [3,15,24.625,8,-10,25.875,8,-10,24.625,6,-10],
// 3 15 25.875 8 -10 27.125 9.25 -10 24.625 6 -10
  [3,15,25.875,8,-10,27.125,9.25,-10,24.625,6,-10],
// 3 15 24.625 11.75 -10 26.875 12.5 -10 25.875 11.75 -10
  [3,15,24.625,11.75,-10,26.875,12.5,-10,25.875,11.75,-10],
// 3 15 24.625 13.25 -10 25.875 13.25 -10 24.625 11.75 -10
  [3,15,24.625,13.25,-10,25.875,13.25,-10,24.625,11.75,-10],
// 3 15 27.125 19 -10 29.375 19 -10 27.125 14.5 -10
  [3,15,27.125,19,-10,29.375,19,-10,27.125,14.5,-10],
// 4 16 -40 24 -10 -38.075 8 -10 -38.075 6 -10 -40 0 -10
  [4,16,-40,24,-10,-38.075,8,-10,-38.075,6,-10,-40,0,-10],
// 4 16 -35.375 19 -10 -35.375 8.75 -10 -38.075 8 -10 -40 24 -10
  [4,16,-35.375,19,-10,-35.375,8.75,-10,-38.075,8,-10,-40,24,-10],
// 3 16 -35.375 19 -10 -40 24 -10 -33.375 19 -10
  [3,16,-35.375,19,-10,-40,24,-10,-33.375,19,-10],
// 3 16 -33.375 19 -10 -40 24 -10 -29.375 19 -10
  [3,16,-33.375,19,-10,-40,24,-10,-29.375,19,-10],
// 3 16 -29.375 19 -10 -40 24 -10 -27.375 19 -10
  [3,16,-29.375,19,-10,-40,24,-10,-27.375,19,-10],
// 3 16 -27.375 19 -10 -40 24 -10 -24.125 19 -10
  [3,16,-27.375,19,-10,-40,24,-10,-24.125,19,-10],
// 3 16 -24.125 19 -10 -40 24 -10 -21.875 19 -10
  [3,16,-24.125,19,-10,-40,24,-10,-21.875,19,-10],
// 3 16 -21.875 19 -10 -40 24 -10 -20.575 19 -10
  [3,16,-21.875,19,-10,-40,24,-10,-20.575,19,-10],
// 3 16 -20.575 19 -10 -40 24 -10 -18.575 19 -10
  [3,16,-20.575,19,-10,-40,24,-10,-18.575,19,-10],
// 3 16 -18.575 19 -10 -40 24 -10 -14.375 19 -10
  [3,16,-18.575,19,-10,-40,24,-10,-14.375,19,-10],
// 3 16 -14.375 19 -10 -40 24 -10 -12.375 19 -10
  [3,16,-14.375,19,-10,-40,24,-10,-12.375,19,-10],
// 3 16 -12.375 19 -10 -40 24 -10 -11.175 19 -10
  [3,16,-12.375,19,-10,-40,24,-10,-11.175,19,-10],
// 3 16 -11.175 19 -10 -40 24 -10 -9.175 19 -10
  [3,16,-11.175,19,-10,-40,24,-10,-9.175,19,-10],
// 3 16 -9.175 19 -10 -40 24 -10 -6.375 19 -10
  [3,16,-9.175,19,-10,-40,24,-10,-6.375,19,-10],
// 3 16 -6.375 19 -10 -40 24 -10 -4.375 19 -10
  [3,16,-6.375,19,-10,-40,24,-10,-4.375,19,-10],
// 3 16 -4.375 19 -10 -40 24 -10 -3.875 19 -10
  [3,16,-4.375,19,-10,-40,24,-10,-3.875,19,-10],
// 3 16 -3.875 19 -10 -40 24 -10 -0.675 19 -10
  [3,16,-3.875,19,-10,-40,24,-10,-0.675,19,-10],
// 3 16 -0.675 19 -10 -40 24 -10 0.725 19 -10
  [3,16,-0.675,19,-10,-40,24,-10,0.725,19,-10],
// 3 16 0.725 19 -10 -40 24 -10 1.325 19 -10
  [3,16,0.725,19,-10,-40,24,-10,1.325,19,-10],
// 3 16 1.325 19 -10 -40 24 -10 2.725 19 -10
  [3,16,1.325,19,-10,-40,24,-10,2.725,19,-10],
// 3 16 2.725 19 -10 -40 24 -10 5.975 19 -10
  [3,16,2.725,19,-10,-40,24,-10,5.975,19,-10],
// 3 16 5.975 19 -10 -40 24 -10 7.975 19 -10
  [3,16,5.975,19,-10,-40,24,-10,7.975,19,-10],
// 3 16 7.975 19 -10 -40 24 -10 15.125 19 -10
  [3,16,7.975,19,-10,-40,24,-10,15.125,19,-10],
// 4 16 40 24 -10 16.625 19 -10 15.125 19 -10 -40 24 -10
  [4,16,40,24,-10,16.625,19,-10,15.125,19,-10,-40,24,-10],
// 3 16 16.625 19 -10 40 24 -10 17.225 19 -10
  [3,16,16.625,19,-10,40,24,-10,17.225,19,-10],
// 3 16 17.225 19 -10 40 24 -10 18.725 19 -10
  [3,16,17.225,19,-10,40,24,-10,18.725,19,-10],
// 3 16 18.725 19 -10 40 24 -10 21.875 19 -10
  [3,16,18.725,19,-10,40,24,-10,21.875,19,-10],
// 3 16 21.875 19 -10 40 24 -10 23.875 19 -10
  [3,16,21.875,19,-10,40,24,-10,23.875,19,-10],
// 3 16 23.875 19 -10 40 24 -10 27.125 19 -10
  [3,16,23.875,19,-10,40,24,-10,27.125,19,-10],
// 3 16 27.125 19 -10 40 24 -10 29.375 19 -10
  [3,16,27.125,19,-10,40,24,-10,29.375,19,-10],
// 3 16 29.375 19 -10 40 24 -10 33.375 19 -10
  [3,16,29.375,19,-10,40,24,-10,33.375,19,-10],
// 3 16 33.375 19 -10 40 24 -10 35.375 19 -10
  [3,16,33.375,19,-10,40,24,-10,35.375,19,-10],
// 4 16 38.075 8 -10 35.375 8.75 -10 35.375 19 -10 40 24 -10
  [4,16,38.075,8,-10,35.375,8.75,-10,35.375,19,-10,40,24,-10],
// 4 16 30.675 8 -10 33.375 8.75 -10 35.375 8.75 -10 38.075 8 -10
  [4,16,30.675,8,-10,33.375,8.75,-10,35.375,8.75,-10,38.075,8,-10],
// 4 16 33.375 19 -10 33.375 8.75 -10 30.675 8 -10 29.375 10.75 -10
  [4,16,33.375,19,-10,33.375,8.75,-10,30.675,8,-10,29.375,10.75,-10],
// 4 16 28.375 11.9 -10 29.375 14 -10 33.375 19 -10 29.375 10.75 -10
  [4,16,28.375,11.9,-10,29.375,14,-10,33.375,19,-10,29.375,10.75,-10],
// 3 16 29.375 19 -10 33.375 19 -10 29.375 14 -10
  [3,16,29.375,19,-10,33.375,19,-10,29.375,14,-10],
// 3 16 26.875 12.5 -10 28.625 13 -10 28.375 11.9 -10
  [3,16,26.875,12.5,-10,28.625,13,-10,28.375,11.9,-10],
// 3 16 28.625 13 -10 29.375 14 -10 28.375 11.9 -10
  [3,16,28.625,13,-10,29.375,14,-10,28.375,11.9,-10],
// 4 16 40 0 -10 38.075 6 -10 38.075 8 -10 40 24 -10
  [4,16,40,0,-10,38.075,6,-10,38.075,8,-10,40,24,-10],
// 3 16 30.675 6 -10 38.075 6 -10 40 0 -10
  [3,16,30.675,6,-10,38.075,6,-10,40,0,-10],
// 4 16 26.875 6 -10 28.375 6.6 -10 30.675 6 -10 40 0 -10
  [4,16,26.875,6,-10,28.375,6.6,-10,30.675,6,-10,40,0,-10],
// 3 16 24.625 6 -10 26.875 6 -10 40 0 -10
  [3,16,24.625,6,-10,26.875,6,-10,40,0,-10],
// 3 16 23.875 6 -10 24.625 6 -10 40 0 -10
  [3,16,23.875,6,-10,24.625,6,-10,40,0,-10],
// 3 16 21.875 6 -10 23.875 6 -10 40 0 -10
  [3,16,21.875,6,-10,23.875,6,-10,40,0,-10],
// 3 16 18.725 6 -10 21.875 6 -10 40 0 -10
  [3,16,18.725,6,-10,21.875,6,-10,40,0,-10],
// 3 16 -38.075 6 -10 -30.675 6 -10 -40 0 -10
  [3,16,-38.075,6,-10,-30.675,6,-10,-40,0,-10],
// 3 16 -30.675 6 -10 -29.375 6 -10 -40 0 -10
  [3,16,-30.675,6,-10,-29.375,6,-10,-40,0,-10],
// 3 16 -29.375 6 -10 -27.375 6 -10 -40 0 -10
  [3,16,-29.375,6,-10,-27.375,6,-10,-40,0,-10],
// 3 16 -27.375 6 -10 -26.625 6 -10 -40 0 -10
  [3,16,-27.375,6,-10,-26.625,6,-10,-40,0,-10],
// 3 16 -26.625 6 -10 -24.375 6 -10 -40 0 -10
  [3,16,-26.625,6,-10,-24.375,6,-10,-40,0,-10],
// 3 16 -24.375 6 -10 -18.075 6 -10 -40 0 -10
  [3,16,-24.375,6,-10,-18.075,6,-10,-40,0,-10],
// 3 16 -18.075 6 -10 -17.375 6 -10 -40 0 -10
  [3,16,-18.075,6,-10,-17.375,6,-10,-40,0,-10],
// 3 16 -17.375 6 -10 -15.375 6 -10 -40 0 -10
  [3,16,-17.375,6,-10,-15.375,6,-10,-40,0,-10],
// 3 16 -15.375 6 -10 -11.175 6 -10 -40 0 -10
  [3,16,-15.375,6,-10,-11.175,6,-10,-40,0,-10],
// 3 16 -11.175 6 -10 -10.625 6 -10 -40 0 -10
  [3,16,-11.175,6,-10,-10.625,6,-10,-40,0,-10],
// 3 16 -10.625 6 -10 -8.625 6 -10 -40 0 -10
  [3,16,-10.625,6,-10,-8.625,6,-10,-40,0,-10],
// 3 16 -8.625 6 -10 -5.875 6 -10 -40 0 -10
  [3,16,-8.625,6,-10,-5.875,6,-10,-40,0,-10],
// 3 16 -5.875 6 -10 -3.875 6 -10 -40 0 -10
  [3,16,-5.875,6,-10,-3.875,6,-10,-40,0,-10],
// 3 16 -3.875 6 -10 -0.675 6 -10 -40 0 -10
  [3,16,-3.875,6,-10,-0.675,6,-10,-40,0,-10],
// 3 16 -0.675 6 -10 0.725 6 -10 -40 0 -10
  [3,16,-0.675,6,-10,0.725,6,-10,-40,0,-10],
// 3 16 0.725 6 -10 1.325 6 -10 -40 0 -10
  [3,16,0.725,6,-10,1.325,6,-10,-40,0,-10],
// 3 16 1.325 6 -10 2.725 6 -10 -40 0 -10
  [3,16,1.325,6,-10,2.725,6,-10,-40,0,-10],
// 3 16 2.725 6 -10 5.975 6 -10 -40 0 -10
  [3,16,2.725,6,-10,5.975,6,-10,-40,0,-10],
// 4 16 40 0 -10 -40 0 -10 5.975 6 -10 7.975 6 -10
  [4,16,40,0,-10,-40,0,-10,5.975,6,-10,7.975,6,-10],
// 3 16 9.975 6 -10 15.125 6 -10 40 0 -10
  [3,16,9.975,6,-10,15.125,6,-10,40,0,-10],
// 3 16 15.125 6 -10 16.625 6 -10 40 0 -10
  [3,16,15.125,6,-10,16.625,6,-10,40,0,-10],
// 3 16 16.625 6 -10 17.225 6 -10 40 0 -10
  [3,16,16.625,6,-10,17.225,6,-10,40,0,-10],
// 3 16 17.225 6 -10 18.725 6 -10 40 0 -10
  [3,16,17.225,6,-10,18.725,6,-10,40,0,-10],
// 4 16 30.675 8 -10 30.675 6 -10 28.375 6.6 -10 29.375 8 -10
  [4,16,30.675,8,-10,30.675,6,-10,28.375,6.6,-10,29.375,8,-10],
// 3 16 29.375 8 -10 29.375 10.75 -10 30.675 8 -10
  [3,16,29.375,8,-10,29.375,10.75,-10,30.675,8,-10],
// 3 16 23.875 6 -10 24.625 8 -10 24.625 6 -10
  [3,16,23.875,6,-10,24.625,8,-10,24.625,6,-10],
// 3 16 24.625 11.75 -10 24.625 8 -10 23.875 6 -10
  [3,16,24.625,11.75,-10,24.625,8,-10,23.875,6,-10],
// 4 16 23.875 19 -10 24.625 13.25 -10 24.625 11.75 -10 23.875 6 -10
  [4,16,23.875,19,-10,24.625,13.25,-10,24.625,11.75,-10,23.875,6,-10],
// 4 16 27.125 14.5 -10 24.625 13.25 -10 23.875 19 -10 27.125 19 -10
  [4,16,27.125,14.5,-10,24.625,13.25,-10,23.875,19,-10,27.125,19,-10],
// 3 16 24.625 13.25 -10 27.125 14.5 -10 25.875 13.25 -10
  [3,16,24.625,13.25,-10,27.125,14.5,-10,25.875,13.25,-10],
// 4 16 27.125 9.25 -10 24.625 11.75 -10 25.875 11.75 -10 27.125 10.25 -10
  [4,16,27.125,9.25,-10,24.625,11.75,-10,25.875,11.75,-10,27.125,10.25,-10],
// 4 16 24.625 8 -10 24.625 11.75 -10 27.125 9.25 -10 25.875 8 -10
  [4,16,24.625,8,-10,24.625,11.75,-10,27.125,9.25,-10,25.875,8,-10],
// 3 16 18.725 6 -10 20.025 6.8 -10 21.875 6 -10
  [3,16,18.725,6,-10,20.025,6.8,-10,21.875,6,-10],
// 3 16 20.025 6.8 -10 20.625 7.9 -10 21.875 6 -10
  [3,16,20.025,6.8,-10,20.625,7.9,-10,21.875,6,-10],
// 4 16 21.875 19 -10 21.875 6 -10 20.625 7.9 -10 20.625 17.1 -10
  [4,16,21.875,19,-10,21.875,6,-10,20.625,7.9,-10,20.625,17.1,-10],
// 3 16 20.025 18.2 -10 21.875 19 -10 20.625 17.1 -10
  [3,16,20.025,18.2,-10,21.875,19,-10,20.625,17.1,-10],
// 3 16 18.725 19 -10 21.875 19 -10 20.025 18.2 -10
  [3,16,18.725,19,-10,21.875,19,-10,20.025,18.2,-10],
// 4 16 16.625 17.5 -10 16.625 19 -10 17.225 19 -10 17.225 17.5 -10
  [4,16,16.625,17.5,-10,16.625,19,-10,17.225,19,-10,17.225,17.5,-10],
// 4 16 17.225 7.5 -10 16.625 7.5 -10 16.625 17.5 -10 17.225 17.5 -10
  [4,16,17.225,7.5,-10,16.625,7.5,-10,16.625,17.5,-10,17.225,17.5,-10],
// 4 16 17.225 6 -10 16.625 6 -10 16.625 7.5 -10 17.225 7.5 -10
  [4,16,17.225,6,-10,16.625,6,-10,16.625,7.5,-10,17.225,7.5,-10],
// 4 16 18.725 8.5 -10 18.425 7.8 -10 17.725 7.5 -10 17.225 7.5 -10
  [4,16,18.725,8.5,-10,18.425,7.8,-10,17.725,7.5,-10,17.225,7.5,-10],
// 4 16 18.425 17.2 -10 18.725 16.5 -10 18.725 8.5 -10 17.225 7.5 -10
  [4,16,18.425,17.2,-10,18.725,16.5,-10,18.725,8.5,-10,17.225,7.5,-10],
// 4 16 17.225 17.5 -10 17.8 17.5 -10 18.425 17.2 -10 17.225 7.5 -10
  [4,16,17.225,17.5,-10,17.8,17.5,-10,18.425,17.2,-10,17.225,7.5,-10],
// 4 16 16.2 7.5 -10 16.125 17.5 -10 16.625 17.5 -10 16.625 7.5 -10
  [4,16,16.2,7.5,-10,16.125,17.5,-10,16.625,17.5,-10,16.625,7.5,-10],
// 4 16 15.125 8.5 -10 16.125 17.5 -10 16.2 7.5 -10 15.425 7.8 -10
  [4,16,15.125,8.5,-10,16.125,17.5,-10,16.2,7.5,-10,15.425,7.8,-10],
// 4 16 15.125 16.5 -10 15.425 17.2 -10 16.125 17.5 -10 15.125 8.5 -10
  [4,16,15.125,16.5,-10,15.425,17.2,-10,16.125,17.5,-10,15.125,8.5,-10],
// 3 16 7.975 19 -10 15.125 19 -10 13.825 18.2 -10
  [3,16,7.975,19,-10,15.125,19,-10,13.825,18.2,-10],
// 3 16 7.975 19 -10 13.825 18.2 -10 13.225 17.1 -10
  [3,16,7.975,19,-10,13.825,18.2,-10,13.225,17.1,-10],
// 4 16 11.975 11.35 -10 11.375 12.45 -10 7.975 19 -10 13.225 17.1 -10
  [4,16,11.975,11.35,-10,11.375,12.45,-10,7.975,19,-10,13.225,17.1,-10],
// 4 16 11.375 6.8 -10 13.825 6.8 -10 15.125 6 -10 9.975 6 -10
  [4,16,11.375,6.8,-10,13.825,6.8,-10,15.125,6,-10,9.975,6,-10],
// 4 16 11.975 7.9 -10 13.225 7.9 -10 13.825 6.8 -10 11.375 6.8 -10
  [4,16,11.975,7.9,-10,13.225,7.9,-10,13.825,6.8,-10,11.375,6.8,-10],
// 4 16 13.225 17.1 -10 13.225 7.9 -10 11.975 7.9 -10 11.975 11.35 -10
  [4,16,13.225,17.1,-10,13.225,7.9,-10,11.975,7.9,-10,11.975,11.35,-10],
// 3 16 9.975 13.25 -10 7.975 19 -10 11.375 12.45 -10
  [3,16,9.975,13.25,-10,7.975,19,-10,11.375,12.45,-10],
// 3 16 8.575 13.25 -10 7.975 19 -10 9.975 13.25 -10
  [3,16,8.575,13.25,-10,7.975,19,-10,9.975,13.25,-10],
// 3 16 7.975 19 -10 8.575 13.25 -10 8.575 11.75 -10
  [3,16,7.975,19,-10,8.575,13.25,-10,8.575,11.75,-10],
// 4 16 7.975 6 -10 7.975 19 -10 8.575 11.75 -10 8.575 7.5 -10
  [4,16,7.975,6,-10,7.975,19,-10,8.575,11.75,-10,8.575,7.5,-10],
// 4 16 9.975 8.5 -10 9.675 7.8 -10 8.975 7.5 -10 8.575 7.5 -10
  [4,16,9.975,8.5,-10,9.675,7.8,-10,8.975,7.5,-10,8.575,7.5,-10],
// 4 16 9.675 11.45 -10 9.975 10.75 -10 9.975 8.5 -10 8.575 7.5 -10
  [4,16,9.675,11.45,-10,9.975,10.75,-10,9.975,8.5,-10,8.575,7.5,-10],
// 4 16 8.575 11.75 -10 8.975 11.75 -10 9.675 11.45 -10 8.575 7.5 -10
  [4,16,8.575,11.75,-10,8.975,11.75,-10,9.675,11.45,-10,8.575,7.5,-10],
// 3 16 2.725 6 -10 4.125 6.8 -10 5.975 6 -10
  [3,16,2.725,6,-10,4.125,6.8,-10,5.975,6,-10],
// 3 16 4.125 6.8 -10 4.725 7.9 -10 5.975 6 -10
  [3,16,4.125,6.8,-10,4.725,7.9,-10,5.975,6,-10],
// 3 16 4.725 7.9 -10 4.725 10 -10 5.975 6 -10
  [3,16,4.725,7.9,-10,4.725,10,-10,5.975,6,-10],
// 4 16 4.425 14.3 -10 5.975 6 -10 4.725 10 -10 3.925 13.5 -10
  [4,16,4.425,14.3,-10,5.975,6,-10,4.725,10,-10,3.925,13.5,-10],
// 3 16 4.425 14.3 -10 4.725 15 -10 5.975 6 -10
  [3,16,4.425,14.3,-10,4.725,15,-10,5.975,6,-10],
// 4 16 5.975 19 -10 5.975 6 -10 4.725 15 -10 4.725 17.1 -10
  [4,16,5.975,19,-10,5.975,6,-10,4.725,15,-10,4.725,17.1,-10],
// 3 16 4.125 18.2 -10 5.975 19 -10 4.725 17.1 -10
  [3,16,4.125,18.2,-10,5.975,19,-10,4.725,17.1,-10],
// 3 16 2.725 19 -10 5.975 19 -10 4.125 18.2 -10
  [3,16,2.725,19,-10,5.975,19,-10,4.125,18.2,-10],
// 4 16 0.725 7.5 -10 1.325 7.5 -10 1.325 6 -10 0.725 6 -10
  [4,16,0.725,7.5,-10,1.325,7.5,-10,1.325,6,-10,0.725,6,-10],
// 4 16 -0.675 8.5 -10 -0.675 10 -10 1.325 7.5 -10 0.725 7.5 -10
  [4,16,-0.675,8.5,-10,-0.675,10,-10,1.325,7.5,-10,0.725,7.5,-10],
// 4 16 0.325 7.5 -10 -0.375 7.8 -10 -0.675 8.5 -10 0.725 7.5 -10
  [4,16,0.325,7.5,-10,-0.375,7.8,-10,-0.675,8.5,-10,0.725,7.5,-10],
// 4 16 2.425 7.8 -10 1.725 7.5 -10 1.325 7.5 -10 -0.675 10 -10
  [4,16,2.425,7.8,-10,1.725,7.5,-10,1.325,7.5,-10,-0.675,10,-10],
// 4 16 2.725 10 -10 2.725 8.5 -10 2.425 7.8 -10 -0.675 10 -10
  [4,16,2.725,10,-10,2.725,8.5,-10,2.425,7.8,-10,-0.675,10,-10],
// 3 16 -0.675 10 -10 3.925 13.5 -10 2.725 10 -10
  [3,16,-0.675,10,-10,3.925,13.5,-10,2.725,10,-10],
// 3 16 2.725 10 -10 3.925 13.5 -10 4.725 10 -10
  [3,16,2.725,10,-10,3.925,13.5,-10,4.725,10,-10],
// 3 16 -3.875 6 -10 -2.075 6.8 -10 -0.675 6 -10
  [3,16,-3.875,6,-10,-2.075,6.8,-10,-0.675,6,-10],
// 3 16 -2.675 7.9 -10 -2.075 6.8 -10 -3.875 6 -10
  [3,16,-2.675,7.9,-10,-2.075,6.8,-10,-3.875,6,-10],
// 4 16 1.325 17.5 -10 0.725 17.5 -10 0.725 19 -10 1.325 19 -10
  [4,16,1.325,17.5,-10,0.725,17.5,-10,0.725,19,-10,1.325,19,-10],
// 3 16 0.725 17.5 -10 1.325 17.5 -10 2.725 15 -10
  [3,16,0.725,17.5,-10,1.325,17.5,-10,2.725,15,-10],
// 4 16 2.425 17.2 -10 2.725 15 -10 1.325 17.5 -10 1.725 17.5 -10
  [4,16,2.425,17.2,-10,2.725,15,-10,1.325,17.5,-10,1.725,17.5,-10],
// 3 16 2.425 17.2 -10 2.725 16.5 -10 2.725 15 -10
  [3,16,2.425,17.2,-10,2.725,16.5,-10,2.725,15,-10],
// 4 16 -0.375 17.2 -10 0.325 17.5 -10 0.725 17.5 -10 2.725 15 -10
  [4,16,-0.375,17.2,-10,0.325,17.5,-10,0.725,17.5,-10,2.725,15,-10],
// 4 16 -0.675 15 -10 -0.675 16.5 -10 -0.375 17.2 -10 2.725 15 -10
  [4,16,-0.675,15,-10,-0.675,16.5,-10,-0.375,17.2,-10,2.725,15,-10],
// 3 16 -0.675 15 -10 2.725 15 -10 -1.875 11.5 -10
  [3,16,-0.675,15,-10,2.725,15,-10,-1.875,11.5,-10],
// 4 16 -2.375 10.7 -10 -2.675 15 -10 -0.675 15 -10 -1.875 11.5 -10
  [4,16,-2.375,10.7,-10,-2.675,15,-10,-0.675,15,-10,-1.875,11.5,-10],
// 3 16 -2.675 15 -10 -2.375 10.7 -10 -2.675 10 -10
  [3,16,-2.675,15,-10,-2.375,10.7,-10,-2.675,10,-10],
// 3 16 -2.675 15 -10 -2.675 10 -10 -3.875 6 -10
  [3,16,-2.675,15,-10,-2.675,10,-10,-3.875,6,-10],
// 3 16 -2.675 10 -10 -2.675 7.9 -10 -3.875 6 -10
  [3,16,-2.675,10,-10,-2.675,7.9,-10,-3.875,6,-10],
// 4 16 -3.875 19 -10 -2.675 17.1 -10 -2.675 15 -10 -3.875 6 -10
  [4,16,-3.875,19,-10,-2.675,17.1,-10,-2.675,15,-10,-3.875,6,-10],
// 3 16 -3.875 19 -10 -2.075 18.2 -10 -2.675 17.1 -10
  [3,16,-3.875,19,-10,-2.075,18.2,-10,-2.675,17.1,-10],
// 3 16 -3.875 19 -10 -0.675 19 -10 -2.075 18.2 -10
  [3,16,-3.875,19,-10,-0.675,19,-10,-2.075,18.2,-10],
// 4 16 -8.625 6 -10 -4.375 19 -10 -3.875 19 -10 -5.875 12.7 -10
  [4,16,-8.625,6,-10,-4.375,19,-10,-3.875,19,-10,-5.875,12.7,-10],
// 3 16 -8.625 6 -10 -5.875 12.7 -10 -5.875 6 -10
  [3,16,-8.625,6,-10,-5.875,12.7,-10,-5.875,6,-10],
// 4 16 -6.375 19 -10 -10.625 6 -10 -11.175 6 -10 -9.175 11.9 -10
  [4,16,-6.375,19,-10,-10.625,6,-10,-11.175,6,-10,-9.175,11.9,-10],
// 3 16 -9.175 19 -10 -6.375 19 -10 -9.175 11.9 -10
  [3,16,-9.175,19,-10,-6.375,19,-10,-9.175,11.9,-10],
// 4 16 -11.175 19 -10 -11.175 6 -10 -15.375 6 -10 -12.375 19 -10
  [4,16,-11.175,19,-10,-11.175,6,-10,-15.375,6,-10,-12.375,19,-10],
// 4 16 -14.375 19 -10 -15.675 16 -10 -17.475 16 -10 -18.575 19 -10
  [4,16,-14.375,19,-10,-15.675,16,-10,-17.475,16,-10,-18.575,19,-10],
// 4 16 -17.375 6 -10 -16.075 14.5 -10 -15.675 16 -10 -14.375 19 -10
  [4,16,-17.375,6,-10,-16.075,14.5,-10,-15.675,16,-10,-14.375,19,-10],
// 4 16 -18.075 6 -10 -17.175 10 -10 -16.075 14.5 -10 -17.375 6 -10
  [4,16,-18.075,6,-10,-17.175,10,-10,-16.075,14.5,-10,-17.375,6,-10],
// 3 16 -17.275 14.5 -10 -16.075 14.5 -10 -17.175 10 -10
  [3,16,-17.275,14.5,-10,-16.075,14.5,-10,-17.175,10,-10],
// 4 16 -17.475 16 -10 -17.275 14.5 -10 -17.175 10 -10 -18.575 19 -10
  [4,16,-17.475,16,-10,-17.275,14.5,-10,-17.175,10,-10,-18.575,19,-10],
// 4 16 -18.075 6 -10 -21.875 14 -10 -21.875 19 -10 -20.575 19 -10
  [4,16,-18.075,6,-10,-21.875,14,-10,-21.875,19,-10,-20.575,19,-10],
// 4 16 -21.875 10.75 -10 -22.625 13 -10 -21.875 14 -10 -18.075 6 -10
  [4,16,-21.875,10.75,-10,-22.625,13,-10,-21.875,14,-10,-18.075,6,-10],
// 3 16 -22.875 11.9 -10 -22.625 13 -10 -21.875 10.75 -10
  [3,16,-22.875,11.9,-10,-22.625,13,-10,-21.875,10.75,-10],
// 3 16 -24.375 12.5 -10 -22.625 13 -10 -22.875 11.9 -10
  [3,16,-24.375,12.5,-10,-22.625,13,-10,-22.875,11.9,-10],
// 3 16 -21.875 8 -10 -21.875 10.75 -10 -18.075 6 -10
  [3,16,-21.875,8,-10,-21.875,10.75,-10,-18.075,6,-10],
// 3 16 -22.875 6.6 -10 -21.875 8 -10 -18.075 6 -10
  [3,16,-22.875,6.6,-10,-21.875,8,-10,-18.075,6,-10],
// 3 16 -24.375 6 -10 -22.875 6.6 -10 -18.075 6 -10
  [3,16,-24.375,6,-10,-22.875,6.6,-10,-18.075,6,-10],
// 3 16 -27.375 6 -10 -26.625 8 -10 -26.625 6 -10
  [3,16,-27.375,6,-10,-26.625,8,-10,-26.625,6,-10],
// 4 16 -25.375 11.75 -10 -26.625 8 -10 -27.375 6 -10 -26.625 11.75 -10
  [4,16,-25.375,11.75,-10,-26.625,8,-10,-27.375,6,-10,-26.625,11.75,-10],
// 4 16 -24.125 9.25 -10 -26.625 8 -10 -25.375 11.75 -10 -24.125 10.25 -10
  [4,16,-24.125,9.25,-10,-26.625,8,-10,-25.375,11.75,-10,-24.125,10.25,-10],
// 3 16 -26.625 8 -10 -24.125 9.25 -10 -25.375 8 -10
  [3,16,-26.625,8,-10,-24.125,9.25,-10,-25.375,8,-10],
// 4 16 -27.375 19 -10 -26.625 13.25 -10 -26.625 11.75 -10 -27.375 6 -10
  [4,16,-27.375,19,-10,-26.625,13.25,-10,-26.625,11.75,-10,-27.375,6,-10],
// 4 16 -24.125 14.5 -10 -26.625 13.25 -10 -27.375 19 -10 -24.125 19 -10
  [4,16,-24.125,14.5,-10,-26.625,13.25,-10,-27.375,19,-10,-24.125,19,-10],
// 3 16 -26.625 13.25 -10 -24.125 14.5 -10 -25.375 13.25 -10
  [3,16,-26.625,13.25,-10,-24.125,14.5,-10,-25.375,13.25,-10],
// 4 16 -30.675 8 -10 -33.375 8.75 -10 -33.375 19 -10 -29.375 19 -10
  [4,16,-30.675,8,-10,-33.375,8.75,-10,-33.375,19,-10,-29.375,19,-10],
// 4 16 -30.675 6 -10 -30.675 8 -10 -29.375 19 -10 -29.375 6 -10
  [4,16,-30.675,6,-10,-30.675,8,-10,-29.375,19,-10,-29.375,6,-10],
// 3 16 7.975 6 -10 8.575 7.5 -10 8.575 6 -10
  [3,16,7.975,6,-10,8.575,7.5,-10,8.575,6,-10],
// 3 16 7.975 6 -10 8.575 6 -10 40 0 -10
  [3,16,7.975,6,-10,8.575,6,-10,40,0,-10],
// 3 16 8.575 6 -10 9.975 6 -10 40 0 -10
  [3,16,8.575,6,-10,9.975,6,-10,40,0,-10],
];
makepoly(ldraw_lib__3010pt6(), line=0.2);