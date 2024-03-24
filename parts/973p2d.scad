use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring10.scad>
use <../p/1-4ring5.scad>
use <../p/1-4ring9.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring6.scad>
use <s/973s01.scad>
function ldraw_lib__973p2d() = [
// 0 Minifig Torso with Windsurfboard Pattern
// 0 Name: 973p2d.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0 // COMMENT neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // COMMENT plain back
// 4 16 -19 32 10 -19 29 10 19 29 10 19 32 10
  [4,16,-19,32,10,-19,29,10,19,29,10,19,32,10],
// 4 16 19 29 10 -19 29 10 -14.345 2 10 14.345 2 10
  [4,16,19,29,10,-19,29,10,-14.345,2,10,14.345,2,10],
// 4 16 12 0 10 14.345 2 10 -14.345 2 10 -12 0 10
  [4,16,12,0,10,14.345,2,10,-14.345,2,10,-12,0,10],
// 0 // COMMENT front pattern
// 1 25 0 19.3 -10 0 0 -1.53 -1.53 0 0 0 1.53 0 1-4ring5.dat
  [1,25,0,19.3,-10,0,0,-1.53,-1.53,0,0,0,1.53,0, ldraw_lib__1_4ring5()],
// 1 16 0 19.3 -10 0 0 11.22 11.22 0 0 0 11.22 0 1-4ndis.dat
  [1,16,0,19.3,-10,0,0,11.22,11.22,0,0,0,11.22,0, ldraw_lib__1_4ndis()],
// 1 16 0 19.3 -10 0 0 -11.22 -11.22 0 0 0 11.22 0 1-4ndis.dat
  [1,16,0,19.3,-10,0,0,-11.22,-11.22,0,0,0,11.22,0, ldraw_lib__1_4ndis()],
// 1 1 0 0 -10 -1.03 0 0 0 0 .9 0 .9 0 2-4ring6.dat
  [1,1,0,0,-10,-1.03,0,0,0,0,.9,0,.9,0, ldraw_lib__2_4ring6()],
// 1 14 0 0 -10 -6.18 0 0 0 0 5.4 0 5.4 0 2-4disc.dat
  [1,14,0,0,-10,-6.18,0,0,0,0,5.4,0,5.4,0, ldraw_lib__2_4disc()],
// 1 16 0 0 -10 -7.21 0 0 0 0 6.3 0 6.3 0 2-4ndis.dat
  [1,16,0,0,-10,-7.21,0,0,0,0,6.3,0,6.3,0, ldraw_lib__2_4ndis()],
// 1 14 0 19.3 -10 0 0 -1.02 -1.02 0 0 0 1.02 0 1-4ring9.dat
  [1,14,0,19.3,-10,0,0,-1.02,-1.02,0,0,0,1.02,0, ldraw_lib__1_4ring9()],
// 4 1 11.22 19.3 -10 10.2 19.3 -10 9.2 23.2 -10 10.3659 23.5937 -10
  [4,1,11.22,19.3,-10,10.2,19.3,-10,9.2,23.2,-10,10.3659,23.5937,-10],
// 4 1 10.3659 23.5937 -10 9.2 23.2 -10 7.2 25.8 -10 7.9337 27.2337 -10
  [4,1,10.3659,23.5937,-10,9.2,23.2,-10,7.2,25.8,-10,7.9337,27.2337,-10],
// 4 1 7.9337 27.2337 -10 7.2 25.8 -10 5.3 26.8 -10 4.2937 29.6659 -10
  [4,1,7.9337,27.2337,-10,7.2,25.8,-10,5.3,26.8,-10,4.2937,29.6659,-10],
// 4 1 4.2937 29.6659 -10 5.3 26.8 -10 3.4 27 -10 0 30.52 -10
  [4,1,4.2937,29.6659,-10,5.3,26.8,-10,3.4,27,-10,0,30.52,-10],
// 4 1 0 8.08 -10 0 9.1 -10 3.8 9.9 -10 4.7 9 -10
  [4,1,0,8.08,-10,0,9.1,-10,3.8,9.9,-10,4.7,9,-10],
// 4 1 10.3659 15.0063 -10 9.4236 15.3966 -10 10.2 19.3 -10 11.22 19.3 -10
  [4,1,10.3659,15.0063,-10,9.4236,15.3966,-10,10.2,19.3,-10,11.22,19.3,-10],
// 1 1 0 19.3 -10 0 0 -1.02 -1.02 0 0 0 1.02 0 1-4ring10.dat
  [1,1,0,19.3,-10,0,0,-1.02,-1.02,0,0,0,1.02,0, ldraw_lib__1_4ring10()],
// 4 14 3.8 9.9 -10 0 9.1 -10 0 10.12 -10 2.9 10.8 -10
  [4,14,3.8,9.9,-10,0,9.1,-10,0,10.12,-10,2.9,10.8,-10],
// 4 25 2.9 10.8 -10 0 10.12 -10 0 11.65 -10 1.7 12.1 -10
  [4,25,2.9,10.8,-10,0,10.12,-10,0,11.65,-10,1.7,12.1,-10],
// 4 1 -11.22 19.3 -10 -11.2 20.6 -10 -10 20.6 -10 -10.2 19.3 -10
  [4,1,-11.22,19.3,-10,-11.2,20.6,-10,-10,20.6,-10,-10.2,19.3,-10],
// 4 14 -8.8 20.7 -10 -9.18 19.3 -10 -10.2 19.3 -10 -10 20.6 -10
  [4,14,-8.8,20.7,-10,-9.18,19.3,-10,-10.2,19.3,-10,-10,20.6,-10],
// 4 25 -9.18 19.3 -10 -8.8 20.7 -10 -7.5 21.2 -10 -7.65 19.3 -10
  [4,25,-9.18,19.3,-10,-8.8,20.7,-10,-7.5,21.2,-10,-7.65,19.3,-10],
// 4 4 -2.9275 12.2323 -10 -.6 15.2 -10 1.7 12.1 -10 0 11.65 -10
  [4,4,-2.9275,12.2323,-10,-.6,15.2,-10,1.7,12.1,-10,0,11.65,-10],
// 4 4 -.6 15.2 -10 -2.9275 12.2323 -10 -5.4094 13.8906 -10 -2.2 17.7 -10
  [4,4,-.6,15.2,-10,-2.9275,12.2323,-10,-5.4094,13.8906,-10,-2.2,17.7,-10],
// 4 4 -7.0677 16.3725 -10 -7.65 19.3 -10 -2.2 17.7 -10 -5.4094 13.8906 -10
  [4,4,-7.0677,16.3725,-10,-7.65,19.3,-10,-2.2,17.7,-10,-5.4094,13.8906,-10],
// 4 4 -7.5 21.2 -10 -4.7 22.3 -10 -2.2 17.7 -10 -7.65 19.3 -10
  [4,4,-7.5,21.2,-10,-4.7,22.3,-10,-2.2,17.7,-10,-7.65,19.3,-10],
// 4 4 -2.4 19.5 -10 -3.2 21 -10 -2.6 21.3 -10 -1.8 21.1 -10
  [4,4,-2.4,19.5,-10,-3.2,21,-10,-2.6,21.3,-10,-1.8,21.1,-10],
// 4 4 -1.1 20.8 -10 -1.6 19.8 -10 -2.4 19.5 -10 -1.8 21.1 -10
  [4,4,-1.1,20.8,-10,-1.6,19.8,-10,-2.4,19.5,-10,-1.8,21.1,-10],
// 4 4 0 20.3 -10 .2 19.1 -10 -1.6 19.8 -10 -1.1 20.8 -10
  [4,4,0,20.3,-10,.2,19.1,-10,-1.6,19.8,-10,-1.1,20.8,-10],
// 4 4 .3 20.3 -10 1.4 18.7 -10 .2 19.1 -10 0 20.3 -10
  [4,4,.3,20.3,-10,1.4,18.7,-10,.2,19.1,-10,0,20.3,-10],
// 4 4 .4 20.7 -10 1.6 19.1 -10 1.4 18.7 -10 .3 20.3 -10
  [4,4,.4,20.7,-10,1.6,19.1,-10,1.4,18.7,-10,.3,20.3,-10],
// 4 4 .4 20.7 -10 .4 21.1 -10 1.7 19.7 -10 1.6 19.1 -10
  [4,4,.4,20.7,-10,.4,21.1,-10,1.7,19.7,-10,1.6,19.1,-10],
// 4 4 .4 21.1 -10 1 21.5 -10 1.9 19.8 -10 1.7 19.7 -10
  [4,4,.4,21.1,-10,1,21.5,-10,1.9,19.8,-10,1.7,19.7,-10],
// 4 4 1 21.5 -10 3.4 21.2 -10 3.3 19.8 -10 1.9 19.8 -10
  [4,4,1,21.5,-10,3.4,21.2,-10,3.3,19.8,-10,1.9,19.8,-10],
// 4 4 5.3 20.8 -10 5.2 19.3 -10 3.3 19.8 -10 3.4 21.2 -10
  [4,4,5.3,20.8,-10,5.2,19.3,-10,3.3,19.8,-10,3.4,21.2,-10],
// 4 4 7 20.4 -10 7.2 18.8 -10 5.2 19.3 -10 5.3 20.8 -10
  [4,4,7,20.4,-10,7.2,18.8,-10,5.2,19.3,-10,5.3,20.8,-10],
// 4 16 6.3 23.1 -10 6.8 22.2 -10 7 20.4 -10 5.3 20.8 -10
  [4,16,6.3,23.1,-10,6.8,22.2,-10,7,20.4,-10,5.3,20.8,-10],
// 4 16 3.4 21.2 -10 3.7 24 -10 6.3 23.1 -10 5.3 20.8 -10
  [4,16,3.4,21.2,-10,3.7,24,-10,6.3,23.1,-10,5.3,20.8,-10],
// 4 16 3.4 21.2 -10 1 21.5 -10 1.2 24.6 -10 3.7 24 -10
  [4,16,3.4,21.2,-10,1,21.5,-10,1.2,24.6,-10,3.7,24,-10],
// 4 16 0.4 21.1 -10 -0.1 24.3 -10 1.2 24.6 -10 1 21.5 -10
  [4,16,0.4,21.1,-10,-0.1,24.3,-10,1.2,24.6,-10,1,21.5,-10],
// 4 16 -3.2 21 -10 -3.9 22.6 -10 -0.1 24.3 -10 -2.6 21.3 -10
  [4,16,-3.2,21,-10,-3.9,22.6,-10,-0.1,24.3,-10,-2.6,21.3,-10],
// 4 16 0.4 20.7 -10 0.3 20.3 -10 0 20.3 -10 0.4 21.1 -10
  [4,16,0.4,20.7,-10,0.3,20.3,-10,0,20.3,-10,0.4,21.1,-10],
// 4 16 -0.1 24.3 -10 0.4 21.1 -10 0 20.3 -10 -1.1 20.8 -10
  [4,16,-0.1,24.3,-10,0.4,21.1,-10,0,20.3,-10,-1.1,20.8,-10],
// 3 16 -0.1 24.3 -10 -1.1 20.8 -10 -1.8 21.1 -10
  [3,16,-0.1,24.3,-10,-1.1,20.8,-10,-1.8,21.1,-10],
// 3 16 -0.1 24.3 -10 -1.8 21.1 -10 -2.6 21.3 -10
  [3,16,-0.1,24.3,-10,-1.8,21.1,-10,-2.6,21.3,-10],
// 4 16 7.3 17.3 -10 7.6 14.9 -10 3.7 16.9 -10 3.6 17.4 -10
  [4,16,7.3,17.3,-10,7.6,14.9,-10,3.7,16.9,-10,3.6,17.4,-10],
// 4 16 3.6 17.4 -10 3.8 17.8 -10 4.9 17.8 -10 7.3 17.3 -10
  [4,16,3.6,17.4,-10,3.8,17.8,-10,4.9,17.8,-10,7.3,17.3,-10],
// 4 16 7.6 12 -10 3.6 16.5 -10 3.7 16.9 -10 7.6 14.9 -10
  [4,16,7.6,12,-10,3.6,16.5,-10,3.7,16.9,-10,7.6,14.9,-10],
// 4 16 7.4 9 -10 3.3 16.4 -10 3.6 16.5 -10 7.6 12 -10
  [4,16,7.4,9,-10,3.3,16.4,-10,3.6,16.5,-10,7.6,12,-10],
// 4 16 7.4 9 -10 7.2 8.5 -10 6.6 8.5 -10 5.5 9.3 -10
  [4,16,7.4,9,-10,7.2,8.5,-10,6.6,8.5,-10,5.5,9.3,-10],
// 4 16 3.3 16.4 -10 7.4 9 -10 5.5 9.3 -10 3.8 11.1 -10
  [4,16,3.3,16.4,-10,7.4,9,-10,5.5,9.3,-10,3.8,11.1,-10],
// 4 16 3.8 11.1 -10 1.8 13.2 -10 2.9 16.5 -10 3.3 16.4 -10
  [4,16,3.8,11.1,-10,1.8,13.2,-10,2.9,16.5,-10,3.3,16.4,-10],
// 4 16 0.2 15.5 -10 1.9 16.8 -10 2.9 16.5 -10 1.8 13.2 -10
  [4,16,0.2,15.5,-10,1.9,16.8,-10,2.9,16.5,-10,1.8,13.2,-10],
// 4 16 0.2 15.5 -10 -1.3 17.8 -10 0.4 17.5 -10 1.9 16.8 -10
  [4,16,0.2,15.5,-10,-1.3,17.8,-10,0.4,17.5,-10,1.9,16.8,-10],
// 4 1 .4 17.5 -10 -1.3 17.8 -10 -2.4 19.5 -10 -1.6 19.8 -10
  [4,1,.4,17.5,-10,-1.3,17.8,-10,-2.4,19.5,-10,-1.6,19.8,-10],
// 4 1 5.2 19.3 -10 7.2 18.8 -10 7.3 17.3 -10 4.9 17.8 -10
  [4,1,5.2,19.3,-10,7.2,18.8,-10,7.3,17.3,-10,4.9,17.8,-10],
// 4 1 3.3 19.8 -10 5.2 19.3 -10 4.9 17.8 -10 3.8 17.8 -10
  [4,1,3.3,19.8,-10,5.2,19.3,-10,4.9,17.8,-10,3.8,17.8,-10],
// 4 1 3.8 17.8 -10 3.6 17.4 -10 1.9 19.8 -10 3.4 19.8 -10
  [4,1,3.8,17.8,-10,3.6,17.4,-10,1.9,19.8,-10,3.4,19.8,-10],
// 4 1 1.7 19.7 -10 1.9 19.8 -10 3.6 17.4 -10 1.6 19.1 -10
  [4,1,1.7,19.7,-10,1.9,19.8,-10,3.6,17.4,-10,1.6,19.1,-10],
// 4 1 1.4 18.7 -10 1.6 19.1 -10 3.6 17.4 -10 3.7 16.9 -10
  [4,1,1.4,18.7,-10,1.6,19.1,-10,3.6,17.4,-10,3.7,16.9,-10],
// 4 1 3.7 16.9 -10 3.6 16.5 -10 3.3 16.4 -10 2.9 16.5 -10
  [4,1,3.7,16.9,-10,3.6,16.5,-10,3.3,16.4,-10,2.9,16.5,-10],
// 4 1 1.4 18.7 -10 3.7 16.9 -10 2.9 16.5 -10 1.9 16.8 -10
  [4,1,1.4,18.7,-10,3.7,16.9,-10,2.9,16.5,-10,1.9,16.8,-10],
// 4 1 .4 17.5 -10 .2 19.1 -10 1.4 18.7 -10 1.9 16.8 -10
  [4,1,.4,17.5,-10,.2,19.1,-10,1.4,18.7,-10,1.9,16.8,-10],
// 3 1 -1.6 19.8 -10 .2 19.1 -10 .4 17.5 -10
  [3,1,-1.6,19.8,-10,.2,19.1,-10,.4,17.5,-10],
// 4 1 -4.7 22.3 -10 -3.2 21 -10 -2.4 19.5 -10 -2.2 17.7 -10
  [4,1,-4.7,22.3,-10,-3.2,21,-10,-2.4,19.5,-10,-2.2,17.7,-10],
// 4 1 -2.2 17.7 -10 -1.3 17.8 -10 .2 15.5 -10 -.6 15.2 -10
  [4,1,-2.2,17.7,-10,-1.3,17.8,-10,.2,15.5,-10,-.6,15.2,-10],
// 4 1 -.6 15.2 -10 .2 15.5 -10 1.8 13.2 -10 1.7 12.1 -10
  [4,1,-.6,15.2,-10,.2,15.5,-10,1.8,13.2,-10,1.7,12.1,-10],
// 4 1 1.7 12.1 -10 1.8 13.2 -10 3.8 11.1 -10 2.9 10.8 -10
  [4,1,1.7,12.1,-10,1.8,13.2,-10,3.8,11.1,-10,2.9,10.8,-10],
// 4 1 4.7 9 -10 3.8 9.9 -10 3.8 11.1 -10 5.5 9.3 -10
  [4,1,4.7,9,-10,3.8,9.9,-10,3.8,11.1,-10,5.5,9.3,-10],
// 4 1 6.6 8.5 -10 6.5 7.7 -10 4.7 9 -10 5.5 9.3 -10
  [4,1,6.6,8.5,-10,6.5,7.7,-10,4.7,9,-10,5.5,9.3,-10],
// 4 1 7.2 8.5 -10 7.1 7.4 -10 6.5 7.7 -10 6.6 8.5 -10
  [4,1,7.2,8.5,-10,7.1,7.4,-10,6.5,7.7,-10,6.6,8.5,-10],
// 4 1 7.7 7.6 -10 7.1 7.4 -10 7.2 8.5 -10 8 8.3 -10
  [4,1,7.7,7.6,-10,7.1,7.4,-10,7.2,8.5,-10,8,8.3,-10],
// 4 1 7.2 8.5 -10 7.4 9 -10 8.2 9 -10 8 8.3 -10
  [4,1,7.2,8.5,-10,7.4,9,-10,8.2,9,-10,8,8.3,-10],
// 4 1 7.4 9 -10 7.6 12 -10 8.4 12.2 -10 8.2 9 -10
  [4,1,7.4,9,-10,7.6,12,-10,8.4,12.2,-10,8.2,9,-10],
// 4 1 7.6 14.9 -10 8.4 13.9 -10 8.4 12.2 -10 7.6 12 -10
  [4,1,7.6,14.9,-10,8.4,13.9,-10,8.4,12.2,-10,7.6,12,-10],
// 4 1 9.4236 15.3966 -10 10.3659 15.0063 -10 8.4 12.2 -10 8.4 13.9 -10
  [4,1,9.4236,15.3966,-10,10.3659,15.0063,-10,8.4,12.2,-10,8.4,13.9,-10],
// 4 1 7.3 17.3 -10 8.4 15.9 -10 8.4 13.9 -10 7.6 14.9 -10
  [4,1,7.3,17.3,-10,8.4,15.9,-10,8.4,13.9,-10,7.6,14.9,-10],
// 4 1 7.2 18.8 -10 8.1 18.8 -10 8.4 15.9 -10 7.3 17.3 -10
  [4,1,7.2,18.8,-10,8.1,18.8,-10,8.4,15.9,-10,7.3,17.3,-10],
// 4 1 7 20.4 -10 7.9 20.3 -10 8.1 18.8 -10 7.2 18.8 -10
  [4,1,7,20.4,-10,7.9,20.3,-10,8.1,18.8,-10,7.2,18.8,-10],
// 4 1 6.8 22.2 -10 7.6 22.3 -10 7.9 20.3 -10 7 20.4 -10
  [4,1,6.8,22.2,-10,7.6,22.3,-10,7.9,20.3,-10,7,20.4,-10],
// 4 1 6.3 23.1 -10 7.1 23.6 -10 7.6 22.3 -10 6.8 22.2 -10
  [4,1,6.3,23.1,-10,7.1,23.6,-10,7.6,22.3,-10,6.8,22.2,-10],
// 4 1 3.7 24 -10 4.1 24.8 -10 7.1 23.6 -10 6.3 23.1 -10
  [4,1,3.7,24,-10,4.1,24.8,-10,7.1,23.6,-10,6.3,23.1,-10],
// 4 1 1.2 24.6 -10 2.2 25.4 -10 4.1 24.8 -10 3.7 24 -10
  [4,1,1.2,24.6,-10,2.2,25.4,-10,4.1,24.8,-10,3.7,24,-10],
// 4 1 .7 25.6 -10 3.4 27 -10 2.2 25.4 -10 1.2 24.6 -10
  [4,1,.7,25.6,-10,3.4,27,-10,2.2,25.4,-10,1.2,24.6,-10],
// 4 1 -.1 24.3 -10 -1.4 24.7 -10 .7 25.6 -10 1.2 24.6 -10
  [4,1,-.1,24.3,-10,-1.4,24.7,-10,.7,25.6,-10,1.2,24.6,-10],
// 4 1 -.1 24.3 -10 -3.9 22.6 -10 -5.1 23.1 -10 -1.4 24.7 -10
  [4,1,-.1,24.3,-10,-3.9,22.6,-10,-5.1,23.1,-10,-1.4,24.7,-10],
// 4 1 -7.6 21.9 -10 -5.1 23.1 -10 -4.7 22.3 -10 -7.5 21.2 -10
  [4,1,-7.6,21.9,-10,-5.1,23.1,-10,-4.7,22.3,-10,-7.5,21.2,-10],
// 4 1 -8.8 20.7 -10 -8.7 21.5 -10 -7.6 21.9 -10 -7.5 21.2 -10
  [4,1,-8.8,20.7,-10,-8.7,21.5,-10,-7.6,21.9,-10,-7.5,21.2,-10],
// 4 1 -10 20.6 -10 -9.9 21.3 -10 -8.7 21.5 -10 -8.8 20.7 -10
  [4,1,-10,20.6,-10,-9.9,21.3,-10,-8.7,21.5,-10,-8.8,20.7,-10],
// 4 1 -11.2 20.6 -10 -10.7 21.5 -10 -9.9 21.3 -10 -10 20.6 -10
  [4,1,-11.2,20.6,-10,-10.7,21.5,-10,-9.9,21.3,-10,-10,20.6,-10],
// 4 1 -11.8 21.4 -10 -10.9 22 -10 -10.7 21.5 -10 -11.2 20.6 -10
  [4,1,-11.8,21.4,-10,-10.9,22,-10,-10.7,21.5,-10,-11.2,20.6,-10],
// 4 1 -11.8 21.4 -10 -11.7 22.5 -10 -10.8 22.6 -10 -10.9 22 -10
  [4,1,-11.8,21.4,-10,-11.7,22.5,-10,-10.8,22.6,-10,-10.9,22,-10],
// 4 1 -11.7 22.5 -10 -11 23.9 -10 -10.4 23.4 -10 -10.8 22.6 -10
  [4,1,-11.7,22.5,-10,-11,23.9,-10,-10.4,23.4,-10,-10.8,22.6,-10],
// 4 1 -11 23.9 -10 -9.7 25.3 -10 -9.4 24.4 -10 -10.4 23.4 -10
  [4,1,-11,23.9,-10,-9.7,25.3,-10,-9.4,24.4,-10,-10.4,23.4,-10],
// 3 1 2.9 10.8 -10 3.8 11.1 -10 3.8 9.9 -10
  [3,1,2.9,10.8,-10,3.8,11.1,-10,3.8,9.9,-10],
// 3 1 -1.3 17.8 -10 -2.2 17.7 -10 -2.4 19.5 -10
  [3,1,-1.3,17.8,-10,-2.2,17.7,-10,-2.4,19.5,-10],
// 4 1 -5.1 23.1 -10 -3.9 22.6 -10 -3.2 21 -10 -4.7 22.3 -10
  [4,1,-5.1,23.1,-10,-3.9,22.6,-10,-3.2,21,-10,-4.7,22.3,-10],
// 4 1 3.4 27 -10 .6 27.1 -10 -3.3 30.1 -10 0 30.52 -10
  [4,1,3.4,27,-10,.6,27.1,-10,-3.3,30.1,-10,0,30.52,-10],
// 4 1 .6 27.1 -10 -2.3 26.8 -10 -6.1 28.7 -10 -3.3 30.1 -10
  [4,1,.6,27.1,-10,-2.3,26.8,-10,-6.1,28.7,-10,-3.3,30.1,-10],
// 4 1 -2.3 26.8 -10 -4.4 25.9 -10 -7.7 27.4 -10 -6.1 28.7 -10
  [4,1,-2.3,26.8,-10,-4.4,25.9,-10,-7.7,27.4,-10,-6.1,28.7,-10],
// 4 1 -4.4 25.9 -10 -6.4 24.3 -10 -9.7 25.3 -10 -7.7 27.4 -10
  [4,1,-4.4,25.9,-10,-6.4,24.3,-10,-9.7,25.3,-10,-7.7,27.4,-10],
// 4 1 -9.4 24.4 -10 -9.7 25.3 -10 -6.4 24.3 -10 -8.4 23.7 -10
  [4,1,-9.4,24.4,-10,-9.7,25.3,-10,-6.4,24.3,-10,-8.4,23.7,-10],
// 3 1 -6.4 24.3 -10 -7.3 23.7 -10 -8.4 23.7 -10
  [3,1,-6.4,24.3,-10,-7.3,23.7,-10,-8.4,23.7,-10],
// 4 16 -2.3 26.8 -10 0.6 27.1 -10 3.4 27 -10 0.7 25.6 -10
  [4,16,-2.3,26.8,-10,0.6,27.1,-10,3.4,27,-10,0.7,25.6,-10],
// 4 16 -4.4 25.9 -10 -2.3 26.8 -10 0.7 25.6 -10 -1.4 24.7 -10
  [4,16,-4.4,25.9,-10,-2.3,26.8,-10,0.7,25.6,-10,-1.4,24.7,-10],
// 4 16 -1.4 24.7 -10 -5.1 23.1 -10 -6.4 24.3 -10 -4.4 25.9 -10
  [4,16,-1.4,24.7,-10,-5.1,23.1,-10,-6.4,24.3,-10,-4.4,25.9,-10],
// 4 16 -5.1 23.1 -10 -7.6 21.9 -10 -7.3 23.7 -10 -6.4 24.3 -10
  [4,16,-5.1,23.1,-10,-7.6,21.9,-10,-7.3,23.7,-10,-6.4,24.3,-10],
// 4 16 -8.7 21.5 -10 -8.4 23.7 -10 -7.3 23.7 -10 -7.6 21.9 -10
  [4,16,-8.7,21.5,-10,-8.4,23.7,-10,-7.3,23.7,-10,-7.6,21.9,-10],
// 4 16 -8.4 23.7 -10 -8.7 21.5 -10 -9.9 21.3 -10 -10.7 21.5 -10
  [4,16,-8.4,23.7,-10,-8.7,21.5,-10,-9.9,21.3,-10,-10.7,21.5,-10],
// 4 16 -8.4 23.7 -10 -10.7 21.5 -10 -10.9 22 -10 -10.8 22.6 -10
  [4,16,-8.4,23.7,-10,-10.7,21.5,-10,-10.9,22,-10,-10.8,22.6,-10],
// 4 16 -10.4 23.4 -10 -9.4 24.4 -10 -8.4 23.7 -10 -10.8 22.6 -10
  [4,16,-10.4,23.4,-10,-9.4,24.4,-10,-8.4,23.7,-10,-10.8,22.6,-10],
// 3 14 8.4 15.9 -10 9.4236 15.3966 -10 8.4 13.9 -10
  [3,14,8.4,15.9,-10,9.4236,15.3966,-10,8.4,13.9,-10],
// 4 14 8.4 15.9 -10 9.1 19.4 -10 10.2 19.3 -10 9.4236 15.3966 -10
  [4,14,8.4,15.9,-10,9.1,19.4,-10,10.2,19.3,-10,9.4236,15.3966,-10],
// 4 14 9.1 19.4 -10 8.3 22.9 -10 9.2 23.2 -10 10.2 19.3 -10
  [4,14,9.1,19.4,-10,8.3,22.9,-10,9.2,23.2,-10,10.2,19.3,-10],
// 4 14 8.3 22.9 -10 6.6 25 -10 7.2 25.8 -10 9.2 23.2 -10
  [4,14,8.3,22.9,-10,6.6,25,-10,7.2,25.8,-10,9.2,23.2,-10],
// 4 14 6.6 25 -10 4.3 26.3 -10 5.3 26.8 -10 7.2 25.8 -10
  [4,14,6.6,25,-10,4.3,26.3,-10,5.3,26.8,-10,7.2,25.8,-10],
// 3 25 8.4 15.9 -10 8.1 18.8 -10 9.1 19.4 -10
  [3,25,8.4,15.9,-10,8.1,18.8,-10,9.1,19.4,-10],
// 3 25 7.9 20.3 -10 9.1 19.4 -10 8.1 18.8 -10
  [3,25,7.9,20.3,-10,9.1,19.4,-10,8.1,18.8,-10],
// 3 25 4.3 26.3 -10 4.1 24.8 -10 2.2 25.4 -10
  [3,25,4.3,26.3,-10,4.1,24.8,-10,2.2,25.4,-10],
// 4 25 9.1 19.4 -10 7.9 20.3 -10 7.6 22.3 -10 8.3 22.9 -10
  [4,25,9.1,19.4,-10,7.9,20.3,-10,7.6,22.3,-10,8.3,22.9,-10],
// 4 25 6.6 25 -10 7.1 23.6 -10 4.1 24.8 -10 4.3 26.3 -10
  [4,25,6.6,25,-10,7.1,23.6,-10,4.1,24.8,-10,4.3,26.3,-10],
// 4 25 6.6 25 -10 8.3 22.9 -10 7.6 22.3 -10 7.1 23.6 -10
  [4,25,6.6,25,-10,8.3,22.9,-10,7.6,22.3,-10,7.1,23.6,-10],
// 4 1 2.2 25.4 -10 3.4 27 -10 5.3 26.8 -10 4.3 26.3 -10
  [4,1,2.2,25.4,-10,3.4,27,-10,5.3,26.8,-10,4.3,26.3,-10],
// 4 16 7.21 6.3 -10 14.345 2 -10 12 0 -10 7.21 0 -10
  [4,16,7.21,6.3,-10,14.345,2,-10,12,0,-10,7.21,0,-10],
// 4 16 -7.21 6.3 -10 -7.21 0 -10 -12 0 -10 -14.345 2 -10
  [4,16,-7.21,6.3,-10,-7.21,0,-10,-12,0,-10,-14.345,2,-10],
// 4 16 -11.22 8.08 -10 0 8.08 -10 0 6.3 -10 -7.21 6.3 -10
  [4,16,-11.22,8.08,-10,0,8.08,-10,0,6.3,-10,-7.21,6.3,-10],
// 4 16 0 6.3 -10 0 8.08 -10 4.7 9 -10 7.21 6.3 -10
  [4,16,0,6.3,-10,0,8.08,-10,4.7,9,-10,7.21,6.3,-10],
// 4 16 14.345 2 -10 7.21 6.3 -10 7.1 7.4 -10 7.7 7.6 -10
  [4,16,14.345,2,-10,7.21,6.3,-10,7.1,7.4,-10,7.7,7.6,-10],
// 4 16 19 29 -10 14.345 2 -10 10.366 15.006 -10 11.22 19.3 -10
  [4,16,19,29,-10,14.345,2,-10,10.366,15.006,-10,11.22,19.3,-10],
// 4 16 11.22 19.3 -10 11.22 30.52 -10 19 32 -10 19 29 -10
  [4,16,11.22,19.3,-10,11.22,30.52,-10,19,32,-10,19,29,-10],
// 4 16 19 32 -10 11.22 30.52 -10 0 30.52 -10 -19 32 -10
  [4,16,19,32,-10,11.22,30.52,-10,0,30.52,-10,-19,32,-10],
// 4 16 8.4 12.2 -10 10.366 15.006 -10 14.345 2 -10 8.2 9 -10
  [4,16,8.4,12.2,-10,10.366,15.006,-10,14.345,2,-10,8.2,9,-10],
// 4 16 -19 29 -10 -11.22 19.3 -10 -11.22 8.08 -10 -14.345 2 -10
  [4,16,-19,29,-10,-11.22,19.3,-10,-11.22,8.08,-10,-14.345,2,-10],
// 4 16 -11.8 21.4 -10 -11.2 20.6 -10 -11.22 19.3 -10 -19 29 -10
  [4,16,-11.8,21.4,-10,-11.2,20.6,-10,-11.22,19.3,-10,-19,29,-10],
// 4 16 -9.7 25.3 -10 -19 29 -10 -19 32 -10 -7.7 27.4 -10
  [4,16,-9.7,25.3,-10,-19,29,-10,-19,32,-10,-7.7,27.4,-10],
// 3 16 -14.345 2 -10 -11.22 8.08 -10 -7.21 6.3 -10
  [3,16,-14.345,2,-10,-11.22,8.08,-10,-7.21,6.3,-10],
// 3 16 -19 29 -10 -11.7 22.5 -10 -11.8 21.4 -10
  [3,16,-19,29,-10,-11.7,22.5,-10,-11.8,21.4,-10],
// 3 16 -19 29 -10 -11 23.9 -10 -11.7 22.5 -10
  [3,16,-19,29,-10,-11,23.9,-10,-11.7,22.5,-10],
// 3 16 -19 29 -10 -9.7 25.3 -10 -11 23.9 -10
  [3,16,-19,29,-10,-9.7,25.3,-10,-11,23.9,-10],
// 3 16 -19 32 -10 -6.1 28.7 -10 -7.7 27.4 -10
  [3,16,-19,32,-10,-6.1,28.7,-10,-7.7,27.4,-10],
// 3 16 -19 32 -10 -3.3 30.1 -10 -6.1 28.7 -10
  [3,16,-19,32,-10,-3.3,30.1,-10,-6.1,28.7,-10],
// 3 16 0 30.52 -10 -3.3 30.1 -10 -19 32 -10
  [3,16,0,30.52,-10,-3.3,30.1,-10,-19,32,-10],
// 3 16 6.5 7.7 -10 7.1 7.4 -10 7.21 6.3 -10
  [3,16,6.5,7.7,-10,7.1,7.4,-10,7.21,6.3,-10],
// 3 16 7.21 6.3 -10 4.7 9 -10 6.5 7.7 -10
  [3,16,7.21,6.3,-10,4.7,9,-10,6.5,7.7,-10],
// 3 16 7.7 7.6 -10 8 8.3 -10 14.345 2 -10
  [3,16,7.7,7.6,-10,8,8.3,-10,14.345,2,-10],
// 3 16 14.345 2 -10 8 8.3 -10 8.2 9 -10
  [3,16,14.345,2,-10,8,8.3,-10,8.2,9,-10],
// 0 //
];
module ldraw_lib__973p2d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p2d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p2d(line=0.2);