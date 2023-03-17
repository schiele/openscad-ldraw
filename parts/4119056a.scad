use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
function ldraw_lib__4119056a() = [
// 0 Sticker  1 x  2 with "A41" on White/Blue
// 0 Name: 4119056a.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS police
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 1 16.5 -0.25 -6.5 0 0 3 0 3 0 -3 0 0 1-4disc.dat
  [1,1,16.5,-0.25,-6.5,0,0,3,0,3,0,-3,0,0, ldraw_lib__1_4disc()],
// 1 1 -16.5 -0.25 -6.5 -3 0 0 0 3 0 0 0 -3 1-4disc.dat
  [1,1,-16.5,-0.25,-6.5,-3,0,0,0,3,0,0,0,-3, ldraw_lib__1_4disc()],
// 1 15 -16.5 -0.25 6.5 0 0 -3 0 3 0 3 0 0 1-4disc.dat
  [1,15,-16.5,-0.25,6.5,0,0,-3,0,3,0,3,0,0, ldraw_lib__1_4disc()],
// 1 15 16.5 -0.25 6.5 3 0 0 0 3 0 0 0 3 1-4disc.dat
  [1,15,16.5,-0.25,6.5,3,0,0,0,3,0,0,0,3, ldraw_lib__1_4disc()],
// 4 15 16.5 -0.25 6.5 16.5 -0.25 9.5 -16.5 -0.25 9.5 -16.5 -0.25 6.5
  [4,15,16.5,-0.25,6.5,16.5,-0.25,9.5,-16.5,-0.25,9.5,-16.5,-0.25,6.5],
// 4 15 -19.5 -0.25 6.5 -19.5 -0.25 -2 -14.75 -0.25 -2 -16.5 -0.25 6.5
  [4,15,-19.5,-0.25,6.5,-19.5,-0.25,-2,-14.75,-0.25,-2,-16.5,-0.25,6.5],
// 4 15 16.5 -0.25 6.5 15 -0.25 -2 19.5 -0.25 -2 19.5 -0.25 6.5
  [4,15,16.5,-0.25,6.5,15,-0.25,-2,19.5,-0.25,-2,19.5,-0.25,6.5],
// 3 1 -19.5 -0.25 -2 -19.5 -0.25 -6.5 -16.5 -0.25 -6.5
  [3,1,-19.5,-0.25,-2,-19.5,-0.25,-6.5,-16.5,-0.25,-6.5],
// 3 1 16.5 -0.25 -6.5 19.5 -0.25 -6.5 19.5 -0.25 -2
  [3,1,16.5,-0.25,-6.5,19.5,-0.25,-6.5,19.5,-0.25,-2],
// 4 1 16.5 -0.25 -6.5 -16.5 -0.25 -6.5 -16.5 -0.25 -9.5 16.5 -0.25 -9.5
  [4,1,16.5,-0.25,-6.5,-16.5,-0.25,-6.5,-16.5,-0.25,-9.5,16.5,-0.25,-9.5],
// 3 0 14 -0.25 -5.5 14.25 -0.25 -5 14.25 -0.25 4.25
  [3,0,14,-0.25,-5.5,14.25,-0.25,-5,14.25,-0.25,4.25],
// 3 0 12 -0.25 -5 12.25 -0.25 -5.5 12 -0.25 1.5
  [3,0,12,-0.25,-5,12.25,-0.25,-5.5,12,-0.25,1.5],
// 4 0 12.25 -0.25 -5.5 14 -0.25 -5.5 14.25 -0.25 4.25 12 -0.25 1.5
  [4,0,12.25,-0.25,-5.5,14,-0.25,-5.5,14.25,-0.25,4.25,12,-0.25,1.5],
// 3 0 14.25 -0.25 4.25 11.75 -0.25 1.5 12 -0.25 1.5
  [3,0,14.25,-0.25,4.25,11.75,-0.25,1.5,12,-0.25,1.5],
// 3 0 10 -0.25 0.25 9.25 -0.25 1.75 9.25 -0.25 0.75
  [3,0,10,-0.25,0.25,9.25,-0.25,1.75,9.25,-0.25,0.75],
// 3 0 10 -0.25 0.25 11.75 -0.25 1.5 9.25 -0.25 1.75
  [3,0,10,-0.25,0.25,11.75,-0.25,1.5,9.25,-0.25,1.75],
// 3 0 11.75 -0.25 1.5 12.5 -0.25 4.25 9.25 -0.25 1.75
  [3,0,11.75,-0.25,1.5,12.5,-0.25,4.25,9.25,-0.25,1.75],
// 3 0 11.75 -0.25 1.5 13 -0.25 4.5 12.5 -0.25 4.25
  [3,0,11.75,-0.25,1.5,13,-0.25,4.5,12.5,-0.25,4.25],
// 3 0 14.25 -0.25 4.25 14 -0.25 4.5 11.75 -0.25 1.5
  [3,0,14.25,-0.25,4.25,14,-0.25,4.5,11.75,-0.25,1.5],
// 3 0 14 -0.25 4.5 13 -0.25 4.5 11.75 -0.25 1.5
  [3,0,14,-0.25,4.5,13,-0.25,4.5,11.75,-0.25,1.5],
// 3 1 15 -0.25 -2 16.5 -0.25 -6.5 19.5 -0.25 -2
  [3,1,15,-0.25,-2,16.5,-0.25,-6.5,19.5,-0.25,-2],
// 3 1 15 -0.25 -2 15 -0.25 -5.25 16.5 -0.25 -6.5
  [3,1,15,-0.25,-2,15,-0.25,-5.25,16.5,-0.25,-6.5],
// 3 1 15 -0.25 -5.25 14.75 -0.25 -5.75 16.5 -0.25 -6.5
  [3,1,15,-0.25,-5.25,14.75,-0.25,-5.75,16.5,-0.25,-6.5],
// 3 1 14.75 -0.25 -5.75 14.25 -0.25 -6 16.5 -0.25 -6.5
  [3,1,14.75,-0.25,-5.75,14.25,-0.25,-6,16.5,-0.25,-6.5],
// 3 1 11 -0.25 -2 8.5 -0.25 -2 11 -0.25 -5.25
  [3,1,11,-0.25,-2,8.5,-0.25,-2,11,-0.25,-5.25],
// 3 1 9 -0.25 -6.5 11.25 -0.25 -5.75 11 -0.25 -5.25
  [3,1,9,-0.25,-6.5,11.25,-0.25,-5.75,11,-0.25,-5.25],
// 3 1 11.75 -0.25 -6 11.25 -0.25 -5.75 9 -0.25 -6.5
  [3,1,11.75,-0.25,-6,11.25,-0.25,-5.75,9,-0.25,-6.5],
// 3 1 8.5 -0.25 -2 8.5 -0.25 -4 11 -0.25 -5.25
  [3,1,8.5,-0.25,-2,8.5,-0.25,-4,11,-0.25,-5.25],
// 3 1 8.5 -0.25 -4 8.25 -0.25 -4.25 11 -0.25 -5.25
  [3,1,8.5,-0.25,-4,8.25,-0.25,-4.25,11,-0.25,-5.25],
// 3 1 8.25 -0.25 -4.25 7 -0.25 -4.25 11 -0.25 -5.25
  [3,1,8.25,-0.25,-4.25,7,-0.25,-4.25,11,-0.25,-5.25],
// 3 1 7 -0.25 -4.25 7 -0.25 -5.25 11 -0.25 -5.25
  [3,1,7,-0.25,-4.25,7,-0.25,-5.25,11,-0.25,-5.25],
// 4 1 14.25 -0.25 -6 11.75 -0.25 -6 9 -0.25 -6.5 16.5 -0.25 -6.5
  [4,1,14.25,-0.25,-6,11.75,-0.25,-6,9,-0.25,-6.5,16.5,-0.25,-6.5],
// 3 15 6.25 -0.25 -6 6.75 -0.25 -5.75 7 -0.25 -5.25
  [3,15,6.25,-0.25,-6,6.75,-0.25,-5.75,7,-0.25,-5.25],
// 3 1 7 -0.25 -5.25 9 -0.25 -6.5 11 -0.25 -5.25
  [3,1,7,-0.25,-5.25,9,-0.25,-6.5,11,-0.25,-5.25],
// 3 1 7 -0.25 -5.25 6.75 -0.25 -5.75 9 -0.25 -6.5
  [3,1,7,-0.25,-5.25,6.75,-0.25,-5.75,9,-0.25,-6.5],
// 3 1 6.75 -0.25 -5.75 6.25 -0.25 -6 9 -0.25 -6.5
  [3,1,6.75,-0.25,-5.75,6.25,-0.25,-6,9,-0.25,-6.5],
// 3 15 14.25 -0.25 -6 14.75 -0.25 -5.75 15 -0.25 -5.25
  [3,15,14.25,-0.25,-6,14.75,-0.25,-5.75,15,-0.25,-5.25],
// 3 15 11 -0.25 -5.25 11.25 -0.25 -5.75 11.75 -0.25 -6
  [3,15,11,-0.25,-5.25,11.25,-0.25,-5.75,11.75,-0.25,-6],
// 3 15 12 -0.25 1.5 11 -0.25 -2 12 -0.25 -5
  [3,15,12,-0.25,1.5,11,-0.25,-2,12,-0.25,-5],
// 3 15 12 -0.25 -5 11 -0.25 -2 11 -0.25 -5.25
  [3,15,12,-0.25,-5,11,-0.25,-2,11,-0.25,-5.25],
// 4 15 12.25 -0.25 -5.5 12 -0.25 -5 11 -0.25 -5.25 11.75 -0.25 -6
  [4,15,12.25,-0.25,-5.5,12,-0.25,-5,11,-0.25,-5.25,11.75,-0.25,-6],
// 4 15 14 -0.25 -5.5 12.25 -0.25 -5.5 11.75 -0.25 -6 14.25 -0.25 -6
  [4,15,14,-0.25,-5.5,12.25,-0.25,-5.5,11.75,-0.25,-6,14.25,-0.25,-6],
// 4 15 14.25 -0.25 -6 15 -0.25 -5.25 14.25 -0.25 -5 14 -0.25 -5.5
  [4,15,14.25,-0.25,-6,15,-0.25,-5.25,14.25,-0.25,-5,14,-0.25,-5.5],
// 4 15 15 -0.25 -5.25 15 -0.25 -2 14.25 -0.25 4.25 14.25 -0.25 -5
  [4,15,15,-0.25,-5.25,15,-0.25,-2,14.25,-0.25,4.25,14.25,-0.25,-5],
// 3 15 3.25 -0.25 -5.25 3.5 -0.25 -5.75 4 -0.25 -6
  [3,15,3.25,-0.25,-5.25,3.5,-0.25,-5.75,4,-0.25,-6],
// 4 0 7.75 -0.25 -3.25 7.75 -0.25 -2.25 7.25 -0.25 -2 7.25 -0.25 -3.5
  [4,0,7.75,-0.25,-3.25,7.75,-0.25,-2.25,7.25,-0.25,-2,7.25,-0.25,-3.5],
// 4 0 6.25 -0.25 -2 6.25 -0.25 -3.5 7.25 -0.25 -3.5 7.25 -0.25 -2
  [4,0,6.25,-0.25,-2,6.25,-0.25,-3.5,7.25,-0.25,-3.5,7.25,-0.25,-2],
// 4 0 6.25 -0.25 -3.5 4 -0.25 -3.5 4 -0.25 -5 6.25 -0.25 -5
  [4,0,6.25,-0.25,-3.5,4,-0.25,-3.5,4,-0.25,-5,6.25,-0.25,-5],
// 4 0 4.25 -0.25 -5.5 6 -0.25 -5.5 6.25 -0.25 -5 4 -0.25 -5
  [4,0,4.25,-0.25,-5.5,6,-0.25,-5.5,6.25,-0.25,-5,4,-0.25,-5],
// 4 0 6.25 -0.25 -2 4 -0.25 -2 4 -0.25 -3.5 6.25 -0.25 -3.5
  [4,0,6.25,-0.25,-2,4,-0.25,-2,4,-0.25,-3.5,6.25,-0.25,-3.5],
// 4 0 6.25 -0.25 -2 6.25 -0.25 4 4 -0.25 1 4 -0.25 -2
  [4,0,6.25,-0.25,-2,6.25,-0.25,4,4,-0.25,1,4,-0.25,-2],
// 3 15 2 -0.25 -1.5 1.75 -0.25 -1.75 2 -0.25 -2
  [3,15,2,-0.25,-1.5,1.75,-0.25,-1.75,2,-0.25,-2],
// 4 15 4 -0.25 -2 4 -0.25 1 2 -0.25 -1.5 2 -0.25 -2
  [4,15,4,-0.25,-2,4,-0.25,1,2,-0.25,-1.5,2,-0.25,-2],
// 3 0 -0.5 -0.25 -3 0 -0.25 -3.5 4 -0.25 -3.5
  [3,0,-0.5,-0.25,-3,0,-0.25,-3.5,4,-0.25,-3.5],
// 3 0 2 -0.25 -2 1.75 -0.25 -1.75 -0.5 -0.25 -3
  [3,0,2,-0.25,-2,1.75,-0.25,-1.75,-0.5,-0.25,-3],
// 4 0 4 -0.25 -2 2 -0.25 -2 -0.5 -0.25 -3 4 -0.25 -3.5
  [4,0,4,-0.25,-2,2,-0.25,-2,-0.5,-0.25,-3,4,-0.25,-3.5],
// 4 0 6.25 -0.25 4 4.25 -0.25 4 1.75 -0.25 0.75 4 -0.25 1
  [4,0,6.25,-0.25,4,4.25,-0.25,4,1.75,-0.25,0.75,4,-0.25,1],
// 4 0 1.75 -0.25 0.75 0 -0.25 -1.5 1.75 -0.25 -1.75 2 -0.25 -1.5
  [4,0,1.75,-0.25,0.75,0,-0.25,-1.5,1.75,-0.25,-1.75,2,-0.25,-1.5],
// 3 0 2 -0.25 -1.5 4 -0.25 1 1.75 -0.25 0.75
  [3,0,2,-0.25,-1.5,4,-0.25,1,1.75,-0.25,0.75],
// 4 0 0 -0.25 -1.5 -0.5 -0.25 -2.25 -0.5 -0.25 -3 1.75 -0.25 -1.75
  [4,0,0,-0.25,-1.5,-0.5,-0.25,-2.25,-0.5,-0.25,-3,1.75,-0.25,-1.75],
// 4 0 6 -0.25 4.25 4.75 -0.25 4.25 4.25 -0.25 4 6.25 -0.25 4
  [4,0,6,-0.25,4.25,4.75,-0.25,4.25,4.25,-0.25,4,6.25,-0.25,4],
// 3 15 16.5 -0.25 6.5 14.25 -0.25 4.25 15 -0.25 -2
  [3,15,16.5,-0.25,6.5,14.25,-0.25,4.25,15,-0.25,-2],
// 3 15 16.5 -0.25 6.5 14 -0.25 4.5 14.25 -0.25 4.25
  [3,15,16.5,-0.25,6.5,14,-0.25,4.5,14.25,-0.25,4.25],
// 3 15 16.5 -0.25 6.5 13 -0.25 4.5 14 -0.25 4.5
  [3,15,16.5,-0.25,6.5,13,-0.25,4.5,14,-0.25,4.5],
// 3 15 8 -0.25 6.5 13 -0.25 4.5 16.5 -0.25 6.5
  [3,15,8,-0.25,6.5,13,-0.25,4.5,16.5,-0.25,6.5],
// 3 15 12.5 -0.25 4.25 13 -0.25 4.5 8 -0.25 6.5
  [3,15,12.5,-0.25,4.25,13,-0.25,4.5,8,-0.25,6.5],
// 3 15 9.25 -0.25 1.75 12.5 -0.25 4.25 8 -0.25 6.5
  [3,15,9.25,-0.25,1.75,12.5,-0.25,4.25,8,-0.25,6.5],
// 3 15 8.5 -0.25 -2 9.25 -0.25 0.75 8 -0.25 6.5
  [3,15,8.5,-0.25,-2,9.25,-0.25,0.75,8,-0.25,6.5],
// 3 15 9.25 -0.25 0.75 9.25 -0.25 1.75 8 -0.25 6.5
  [3,15,9.25,-0.25,0.75,9.25,-0.25,1.75,8,-0.25,6.5],
// 3 15 12 -0.25 1.5 11.75 -0.25 1.5 11 -0.25 -2
  [3,15,12,-0.25,1.5,11.75,-0.25,1.5,11,-0.25,-2],
// 3 15 11 -0.25 -2 11.75 -0.25 1.5 10 -0.25 0.25
  [3,15,11,-0.25,-2,11.75,-0.25,1.5,10,-0.25,0.25],
// 4 15 10 -0.25 0.25 9.25 -0.25 0.75 8.5 -0.25 -2 11 -0.25 -2
  [4,15,10,-0.25,0.25,9.25,-0.25,0.75,8.5,-0.25,-2,11,-0.25,-2],
// 3 15 8 -0.25 6.5 6 -0.25 4.25 6.25 -0.25 4
  [3,15,8,-0.25,6.5,6,-0.25,4.25,6.25,-0.25,4],
// 4 15 6.25 -0.25 4 6.25 -0.25 -2 7.25 -0.25 -2 8 -0.25 6.5
  [4,15,6.25,-0.25,4,6.25,-0.25,-2,7.25,-0.25,-2,8,-0.25,6.5],
// 3 15 8 -0.25 6.5 7.25 -0.25 -2 8.5 -0.25 -2
  [3,15,8,-0.25,6.5,7.25,-0.25,-2,8.5,-0.25,-2],
// 3 15 7.25 -0.25 -2 7.75 -0.25 -2.25 8.5 -0.25 -2
  [3,15,7.25,-0.25,-2,7.75,-0.25,-2.25,8.5,-0.25,-2],
// 4 15 8.5 -0.25 -2 7.75 -0.25 -2.25 7.75 -0.25 -3.25 8.5 -0.25 -4
  [4,15,8.5,-0.25,-2,7.75,-0.25,-2.25,7.75,-0.25,-3.25,8.5,-0.25,-4],
// 4 15 7.75 -0.25 -3.25 7.25 -0.25 -3.5 8.25 -0.25 -4.25 8.5 -0.25 -4
  [4,15,7.75,-0.25,-3.25,7.25,-0.25,-3.5,8.25,-0.25,-4.25,8.5,-0.25,-4],
// 4 15 7.25 -0.25 -3.5 6.25 -0.25 -3.5 7 -0.25 -4.25 8.25 -0.25 -4.25
  [4,15,7.25,-0.25,-3.5,6.25,-0.25,-3.5,7,-0.25,-4.25,8.25,-0.25,-4.25],
// 4 15 6.25 -0.25 -3.5 6.25 -0.25 -5 7 -0.25 -5.25 7 -0.25 -4.25
  [4,15,6.25,-0.25,-3.5,6.25,-0.25,-5,7,-0.25,-5.25,7,-0.25,-4.25],
// 4 15 6.25 -0.25 -5 6 -0.25 -5.5 6.25 -0.25 -6 7 -0.25 -5.25
  [4,15,6.25,-0.25,-5,6,-0.25,-5.5,6.25,-0.25,-6,7,-0.25,-5.25],
// 4 1 6.25 -0.25 -6 4 -0.25 -6 -3 -0.25 -6.5 9 -0.25 -6.5
  [4,1,6.25,-0.25,-6,4,-0.25,-6,-3,-0.25,-6.5,9,-0.25,-6.5],
// 4 15 6.25 -0.25 -6 6 -0.25 -5.5 4.25 -0.25 -5.5 4 -0.25 -6
  [4,15,6.25,-0.25,-6,6,-0.25,-5.5,4.25,-0.25,-5.5,4,-0.25,-6],
// 4 15 4 -0.25 -5 3.25 -0.25 -5.25 4 -0.25 -6 4.25 -0.25 -5.5
  [4,15,4,-0.25,-5,3.25,-0.25,-5.25,4,-0.25,-6,4.25,-0.25,-5.5],
// 4 15 -3 -0.25 6.5 4.75 -0.25 4.25 6 -0.25 4.25 8 -0.25 6.5
  [4,15,-3,-0.25,6.5,4.75,-0.25,4.25,6,-0.25,4.25,8,-0.25,6.5],
// 3 15 4.25 -0.25 4 4.75 -0.25 4.25 -3 -0.25 6.5
  [3,15,4.25,-0.25,4,4.75,-0.25,4.25,-3,-0.25,6.5],
// 3 15 4.25 -0.25 4 -3 -0.25 6.5 1.75 -0.25 0.75
  [3,15,4.25,-0.25,4,-3,-0.25,6.5,1.75,-0.25,0.75],
// 3 15 1.75 -0.25 0.75 -3 -0.25 6.5 0 -0.25 -1.5
  [3,15,1.75,-0.25,0.75,-3,-0.25,6.5,0,-0.25,-1.5],
// 3 15 -3 -0.25 6.5 -0.5 -0.25 -2.25 0 -0.25 -1.5
  [3,15,-3,-0.25,6.5,-0.5,-0.25,-2.25,0,-0.25,-1.5],
// 3 1 -3 -0.25 -6.5 4 -0.25 -6 3.5 -0.25 -5.75
  [3,1,-3,-0.25,-6.5,4,-0.25,-6,3.5,-0.25,-5.75],
// 3 1 -3 -0.25 -6.5 3.5 -0.25 -5.75 3.25 -0.25 -5.25
  [3,1,-3,-0.25,-6.5,3.5,-0.25,-5.75,3.25,-0.25,-5.25],
// 3 15 -1.25 -0.25 -3.5 -0.5 -0.25 -4.25 0 -0.25 -3.5
  [3,15,-1.25,-0.25,-3.5,-0.5,-0.25,-4.25,0,-0.25,-3.5],
// 3 15 0 -0.25 -3.5 -0.5 -0.25 -3 -1.25 -0.25 -3.5
  [3,15,0,-0.25,-3.5,-0.5,-0.25,-3,-1.25,-0.25,-3.5],
// 4 15 -0.5 -0.25 -4.25 3.25 -0.25 -4.25 4 -0.25 -3.5 0 -0.25 -3.5
  [4,15,-0.5,-0.25,-4.25,3.25,-0.25,-4.25,4,-0.25,-3.5,0,-0.25,-3.5],
// 4 15 3.25 -0.25 -4.25 3.25 -0.25 -5.25 4 -0.25 -5 4 -0.25 -3.5
  [4,15,3.25,-0.25,-4.25,3.25,-0.25,-5.25,4,-0.25,-5,4,-0.25,-3.5],
// 4 1 -3 -0.25 -6.5 3.25 -0.25 -5.25 3.25 -0.25 -4.25 -0.5 -0.25 -4.25
  [4,1,-3,-0.25,-6.5,3.25,-0.25,-5.25,3.25,-0.25,-4.25,-0.5,-0.25,-4.25],
// 3 1 -3 -0.25 -6.5 -0.5 -0.25 -4.25 -1.25 -0.25 -3.5
  [3,1,-3,-0.25,-6.5,-0.5,-0.25,-4.25,-1.25,-0.25,-3.5],
// 4 15 -1.25 -0.25 -3.5 -0.5 -0.25 -3 -0.5 -0.25 -2.25 -1.25 -0.25 -2
  [4,15,-1.25,-0.25,-3.5,-0.5,-0.25,-3,-0.5,-0.25,-2.25,-1.25,-0.25,-2],
// 3 1 -1.25 -0.25 -2 -5 -0.25 -2 -1.25 -0.25 -3.5
  [3,1,-1.25,-0.25,-2,-5,-0.25,-2,-1.25,-0.25,-3.5],
// 3 15 -3 -0.25 6.5 -1.25 -0.25 -2 -0.5 -0.25 -2.25
  [3,15,-3,-0.25,6.5,-1.25,-0.25,-2,-0.5,-0.25,-2.25],
// 3 15 -3 -0.25 6.5 -5 -0.25 -2 -1.25 -0.25 -2
  [3,15,-3,-0.25,6.5,-5,-0.25,-2,-1.25,-0.25,-2],
// 4 0 -15 -0.25 -4.5 -15.25 -0.25 -5 -15 -0.25 -5.5 -14.5 -0.25 -5.5
  [4,0,-15,-0.25,-4.5,-15.25,-0.25,-5,-15,-0.25,-5.5,-14.5,-0.25,-5.5],
// 4 0 -7.75 -0.25 -3 -8 -0.25 -1.75 -11.5 -0.25 -1.75 -11.75 -0.25 -3
  [4,0,-7.75,-0.25,-3,-8,-0.25,-1.75,-11.5,-0.25,-1.75,-11.75,-0.25,-3],
// 3 15 -8 -0.25 -1.75 -9.75 -0.25 2.25 -11.5 -0.25 -1.75
  [3,15,-8,-0.25,-1.75,-9.75,-0.25,2.25,-11.5,-0.25,-1.75],
// 4 15 -16 -0.25 -5 -16.25 -0.25 -5.5 -16 -0.25 -6 -15.5 -0.25 -6
  [4,15,-16,-0.25,-5,-16.25,-0.25,-5.5,-16,-0.25,-6,-15.5,-0.25,-6],
// 4 15 -3.75 -0.25 -6 -3.5 -0.25 -5.5 -3.5 -0.25 -5 -4.25 -0.25 -6
  [4,15,-3.75,-0.25,-6,-3.5,-0.25,-5.5,-3.5,-0.25,-5,-4.25,-0.25,-6],
// 4 1 -7 -0.25 -6 -8.25 -0.25 -3.75 -11.5 -0.25 -3.75 -12.75 -0.25 -6
  [4,1,-7,-0.25,-6,-8.25,-0.25,-3.75,-11.5,-0.25,-3.75,-12.75,-0.25,-6],
// 3 0 -14.5 -0.25 -5.5 -13.5 -0.25 -5.5 -13 -0.25 -5.25
  [3,0,-14.5,-0.25,-5.5,-13.5,-0.25,-5.5,-13,-0.25,-5.25],
// 3 0 -13 -0.25 -5.25 -11.75 -0.25 -3 -14.5 -0.25 -5.5
  [3,0,-13,-0.25,-5.25,-11.75,-0.25,-3,-14.5,-0.25,-5.5],
// 3 0 -7.75 -0.25 -3 -6.75 -0.25 -5 -6.25 -0.25 -5.5
  [3,0,-7.75,-0.25,-3,-6.75,-0.25,-5,-6.25,-0.25,-5.5],
// 4 0 -8.75 -0.25 4.25 -10.75 -0.25 4.25 -11.25 -0.25 3.75 -8.25 -0.25 3.75
  [4,0,-8.75,-0.25,4.25,-10.75,-0.25,4.25,-11.25,-0.25,3.75,-8.25,-0.25,3.75],
// 4 0 -5 -0.25 -5.5 -4.75 -0.25 -5.5 -4.5 -0.25 -5.25 -4.75 -0.25 -4.75
  [4,0,-5,-0.25,-5.5,-4.75,-0.25,-5.5,-4.5,-0.25,-5.25,-4.75,-0.25,-4.75],
// 3 1 -5 -0.25 -2 -3.5 -0.25 -5 -1.25 -0.25 -3.5
  [3,1,-5,-0.25,-2,-3.5,-0.25,-5,-1.25,-0.25,-3.5],
// 3 1 -3.5 -0.25 -5 -3.5 -0.25 -5.5 -1.25 -0.25 -3.5
  [3,1,-3.5,-0.25,-5,-3.5,-0.25,-5.5,-1.25,-0.25,-3.5],
// 3 1 -1.25 -0.25 -3.5 -3.5 -0.25 -5.5 -3 -0.25 -6.5
  [3,1,-1.25,-0.25,-3.5,-3.5,-0.25,-5.5,-3,-0.25,-6.5],
// 3 1 -3 -0.25 -6.5 -3.5 -0.25 -5.5 -3.75 -0.25 -6
  [3,1,-3,-0.25,-6.5,-3.5,-0.25,-5.5,-3.75,-0.25,-6],
// 4 15 -16.5 -0.25 6.5 -10.75 -0.25 4.25 -8.75 -0.25 4.25 -3 -0.25 6.5
  [4,15,-16.5,-0.25,6.5,-10.75,-0.25,4.25,-8.75,-0.25,4.25,-3,-0.25,6.5],
// 3 15 -3 -0.25 6.5 -8.75 -0.25 4.25 -8.25 -0.25 3.75
  [3,15,-3,-0.25,6.5,-8.75,-0.25,4.25,-8.25,-0.25,3.75],
// 3 15 -16.5 -0.25 6.5 -11.25 -0.25 3.75 -10.75 -0.25 4.25
  [3,15,-16.5,-0.25,6.5,-11.25,-0.25,3.75,-10.75,-0.25,4.25],
// 3 0 -9.75 -0.25 2.25 -4.75 -0.25 -4.75 -8.25 -0.25 3.75
  [3,0,-9.75,-0.25,2.25,-4.75,-0.25,-4.75,-8.25,-0.25,3.75],
// 3 0 -8.25 -0.25 3.75 -11.25 -0.25 3.75 -9.75 -0.25 2.25
  [3,0,-8.25,-0.25,3.75,-11.25,-0.25,3.75,-9.75,-0.25,2.25],
// 3 0 -11.25 -0.25 3.75 -15 -0.25 -4.5 -9.75 -0.25 2.25
  [3,0,-11.25,-0.25,3.75,-15,-0.25,-4.5,-9.75,-0.25,2.25],
// 3 0 -9.75 -0.25 2.25 -8 -0.25 -1.75 -4.75 -0.25 -4.75
  [3,0,-9.75,-0.25,2.25,-8,-0.25,-1.75,-4.75,-0.25,-4.75],
// 3 0 -15 -0.25 -4.5 -11.5 -0.25 -1.75 -9.75 -0.25 2.25
  [3,0,-15,-0.25,-4.5,-11.5,-0.25,-1.75,-9.75,-0.25,2.25],
// 4 0 -14.5 -0.25 -5.5 -11.75 -0.25 -3 -11.5 -0.25 -1.75 -15 -0.25 -4.5
  [4,0,-14.5,-0.25,-5.5,-11.75,-0.25,-3,-11.5,-0.25,-1.75,-15,-0.25,-4.5],
// 3 0 -8 -0.25 -1.75 -7.75 -0.25 -3 -4.75 -0.25 -4.75
  [3,0,-8,-0.25,-1.75,-7.75,-0.25,-3,-4.75,-0.25,-4.75],
// 4 0 -4.75 -0.25 -4.75 -7.75 -0.25 -3 -6.25 -0.25 -5.5 -5 -0.25 -5.5
  [4,0,-4.75,-0.25,-4.75,-7.75,-0.25,-3,-6.25,-0.25,-5.5,-5,-0.25,-5.5],
// 3 15 -8.25 -0.25 3.75 -5 -0.25 -2 -3 -0.25 6.5
  [3,15,-8.25,-0.25,3.75,-5,-0.25,-2,-3,-0.25,6.5],
// 3 15 -8.25 -0.25 3.75 -4.75 -0.25 -4.75 -5 -0.25 -2
  [3,15,-8.25,-0.25,3.75,-4.75,-0.25,-4.75,-5,-0.25,-2],
// 3 15 -4.75 -0.25 -4.75 -3.5 -0.25 -5 -5 -0.25 -2
  [3,15,-4.75,-0.25,-4.75,-3.5,-0.25,-5,-5,-0.25,-2],
// 3 15 -3.5 -0.25 -5 -4.75 -0.25 -4.75 -4.5 -0.25 -5.25
  [3,15,-3.5,-0.25,-5,-4.75,-0.25,-4.75,-4.5,-0.25,-5.25],
// 3 15 -4.5 -0.25 -5.25 -4.75 -0.25 -5.5 -3.5 -0.25 -5
  [3,15,-4.5,-0.25,-5.25,-4.75,-0.25,-5.5,-3.5,-0.25,-5],
// 3 15 -4.75 -0.25 -5.5 -4.25 -0.25 -6 -3.5 -0.25 -5
  [3,15,-4.75,-0.25,-5.5,-4.25,-0.25,-6,-3.5,-0.25,-5],
// 4 15 -11.75 -0.25 -3 -11.5 -0.25 -3.75 -8.25 -0.25 -3.75 -7.75 -0.25 -3
  [4,15,-11.75,-0.25,-3,-11.5,-0.25,-3.75,-8.25,-0.25,-3.75,-7.75,-0.25,-3],
// 4 15 -7 -0.25 -6 -6.75 -0.25 -5 -7.75 -0.25 -3 -8.25 -0.25 -3.75
  [4,15,-7,-0.25,-6,-6.75,-0.25,-5,-7.75,-0.25,-3,-8.25,-0.25,-3.75],
// 4 15 -11.75 -0.25 -3 -13 -0.25 -5.25 -12.75 -0.25 -6 -11.5 -0.25 -3.75
  [4,15,-11.75,-0.25,-3,-13,-0.25,-5.25,-12.75,-0.25,-6,-11.5,-0.25,-3.75],
// 3 15 -14.75 -0.25 -2 -11.25 -0.25 3.75 -16.5 -0.25 6.5
  [3,15,-14.75,-0.25,-2,-11.25,-0.25,3.75,-16.5,-0.25,6.5],
// 3 15 -14.75 -0.25 -2 -15 -0.25 -4.5 -11.25 -0.25 3.75
  [3,15,-14.75,-0.25,-2,-15,-0.25,-4.5,-11.25,-0.25,3.75],
// 3 15 -6.25 -0.25 -5.5 -6.75 -0.25 -5 -7 -0.25 -6
  [3,15,-6.25,-0.25,-5.5,-6.75,-0.25,-5,-7,-0.25,-6],
// 3 15 -4.25 -0.25 -6 -4.75 -0.25 -5.5 -5 -0.25 -5.5
  [3,15,-4.25,-0.25,-6,-4.75,-0.25,-5.5,-5,-0.25,-5.5],
// 4 15 -7 -0.25 -6 -4.25 -0.25 -6 -5 -0.25 -5.5 -6.25 -0.25 -5.5
  [4,15,-7,-0.25,-6,-4.25,-0.25,-6,-5,-0.25,-5.5,-6.25,-0.25,-5.5],
// 3 15 -12.75 -0.25 -6 -13 -0.25 -5.25 -13.5 -0.25 -5.5
  [3,15,-12.75,-0.25,-6,-13,-0.25,-5.25,-13.5,-0.25,-5.5],
// 3 15 -12.75 -0.25 -6 -13.5 -0.25 -5.5 -14.5 -0.25 -5.5
  [3,15,-12.75,-0.25,-6,-13.5,-0.25,-5.5,-14.5,-0.25,-5.5],
// 3 15 -15 -0.25 -5.5 -15.5 -0.25 -6 -14.5 -0.25 -5.5
  [3,15,-15,-0.25,-5.5,-15.5,-0.25,-6,-14.5,-0.25,-5.5],
// 3 15 -15.5 -0.25 -6 -12.75 -0.25 -6 -14.5 -0.25 -5.5
  [3,15,-15.5,-0.25,-6,-12.75,-0.25,-6,-14.5,-0.25,-5.5],
// 4 15 -15 -0.25 -5.5 -15.25 -0.25 -5 -16 -0.25 -5 -15.5 -0.25 -6
  [4,15,-15,-0.25,-5.5,-15.25,-0.25,-5,-16,-0.25,-5,-15.5,-0.25,-6],
// 4 15 -15 -0.25 -4.5 -14.75 -0.25 -2 -16 -0.25 -5 -15.25 -0.25 -5
  [4,15,-15,-0.25,-4.5,-14.75,-0.25,-2,-16,-0.25,-5,-15.25,-0.25,-5],
// 3 1 -3 -0.25 -6.5 -3.75 -0.25 -6 -4.25 -0.25 -6
  [3,1,-3,-0.25,-6.5,-3.75,-0.25,-6,-4.25,-0.25,-6],
// 3 1 -3 -0.25 -6.5 -4.25 -0.25 -6 -7 -0.25 -6
  [3,1,-3,-0.25,-6.5,-4.25,-0.25,-6,-7,-0.25,-6],
// 3 1 -16.5 -0.25 -6.5 -12.75 -0.25 -6 -15.5 -0.25 -6
  [3,1,-16.5,-0.25,-6.5,-12.75,-0.25,-6,-15.5,-0.25,-6],
// 3 1 -15.5 -0.25 -6 -16 -0.25 -6 -16.5 -0.25 -6.5
  [3,1,-15.5,-0.25,-6,-16,-0.25,-6,-16.5,-0.25,-6.5],
// 3 1 -16.5 -0.25 -6.5 -16 -0.25 -6 -16.25 -0.25 -5.5
  [3,1,-16.5,-0.25,-6.5,-16,-0.25,-6,-16.25,-0.25,-5.5],
// 4 1 -7 -0.25 -6 -12.75 -0.25 -6 -16.5 -0.25 -6.5 -3 -0.25 -6.5
  [4,1,-7,-0.25,-6,-12.75,-0.25,-6,-16.5,-0.25,-6.5,-3,-0.25,-6.5],
// 3 1 -16 -0.25 -5 -14.75 -0.25 -2 -19.5 -0.25 -2
  [3,1,-16,-0.25,-5,-14.75,-0.25,-2,-19.5,-0.25,-2],
// 3 1 -19.5 -0.25 -2 -16.25 -0.25 -5.5 -16 -0.25 -5
  [3,1,-19.5,-0.25,-2,-16.25,-0.25,-5.5,-16,-0.25,-5],
// 3 1 -16.5 -0.25 -6.5 -16.25 -0.25 -5.5 -19.5 -0.25 -2
  [3,1,-16.5,-0.25,-6.5,-16.25,-0.25,-5.5,-19.5,-0.25,-2],
// 0
// 0 Pattern created wholly or in part by Quad2Dat
// 0 Thanks James
// 1 15 -16.5 0 6.5 -3 0 0 0 -3 0 0 0 3 1-4disc.dat
  [1,15,-16.5,0,6.5,-3,0,0,0,-3,0,0,0,3, ldraw_lib__1_4disc()],
// 1 15 -16.5 0 6.5 -3 0 0 0 -0.25 0 0 0 3 1-4cyli.dat
  [1,15,-16.5,0,6.5,-3,0,0,0,-0.25,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 15 16.5 0 6.5 0 0 3 0 -3 0 3 0 0 1-4disc.dat
  [1,15,16.5,0,6.5,0,0,3,0,-3,0,3,0,0, ldraw_lib__1_4disc()],
// 1 15 16.5 0 6.5 0 0 3 0 -0.25 0 3 0 0 1-4cyli.dat
  [1,15,16.5,0,6.5,0,0,3,0,-0.25,0,3,0,0, ldraw_lib__1_4cyli()],
// 1 15 16.5 0 -6.5 3 0 0 0 -3 0 0 0 -3 1-4disc.dat
  [1,15,16.5,0,-6.5,3,0,0,0,-3,0,0,0,-3, ldraw_lib__1_4disc()],
// 1 15 16.5 0 -6.5 3 0 0 0 -0.25 0 0 0 -3 1-4cyli.dat
  [1,15,16.5,0,-6.5,3,0,0,0,-0.25,0,0,0,-3, ldraw_lib__1_4cyli()],
// 1 15 -16.5 0 -6.5 0 0 -3 0 -3 0 -3 0 0 1-4disc.dat
  [1,15,-16.5,0,-6.5,0,0,-3,0,-3,0,-3,0,0, ldraw_lib__1_4disc()],
// 1 15 -16.5 0 -6.5 0 0 -3 0 -0.25 0 -3 0 0 1-4cyli.dat
  [1,15,-16.5,0,-6.5,0,0,-3,0,-0.25,0,-3,0,0, ldraw_lib__1_4cyli()],
// 4 15 -16.5 0 -6.5 -16.5 0 6.5 16.5 0 6.5 16.5 0 -6.5
  [4,15,-16.5,0,-6.5,-16.5,0,6.5,16.5,0,6.5,16.5,0,-6.5],
// 4 15 -16.5 0 -9.5 -16.5 0 -6.5 16.5 0 -6.5 16.5 0 -9.5
  [4,15,-16.5,0,-9.5,-16.5,0,-6.5,16.5,0,-6.5,16.5,0,-9.5],
// 4 15 16.5 0 9.5 16.5 0 6.5 -16.5 0 6.5 -16.5 0 9.5
  [4,15,16.5,0,9.5,16.5,0,6.5,-16.5,0,6.5,-16.5,0,9.5],
// 4 15 -16.5 0 6.5 -16.5 0 -6.5 -19.5 0 -6.5 -19.5 0 6.5
  [4,15,-16.5,0,6.5,-16.5,0,-6.5,-19.5,0,-6.5,-19.5,0,6.5],
// 4 15 19.5 0 6.5 19.5 0 -6.5 16.5 0 -6.5 16.5 0 6.5
  [4,15,19.5,0,6.5,19.5,0,-6.5,16.5,0,-6.5,16.5,0,6.5],
// 4 15 19.5 -0.25 6.5 19.5 -0.25 -6.5 19.5 0 -6.5 19.5 0 6.5
  [4,15,19.5,-0.25,6.5,19.5,-0.25,-6.5,19.5,0,-6.5,19.5,0,6.5],
// 4 15 -19.5 0 6.5 -19.5 0 -6.5 -19.5 -0.25 -6.5 -19.5 -0.25 6.5
  [4,15,-19.5,0,6.5,-19.5,0,-6.5,-19.5,-0.25,-6.5,-19.5,-0.25,6.5],
// 4 15 16.5 0 -9.5 16.5 -0.25 -9.5 -16.5 -0.25 -9.5 -16.5 0 -9.5
  [4,15,16.5,0,-9.5,16.5,-0.25,-9.5,-16.5,-0.25,-9.5,-16.5,0,-9.5],
// 4 15 -16.5 0 9.5 -16.5 -0.25 9.5 16.5 -0.25 9.5 16.5 0 9.5
  [4,15,-16.5,0,9.5,-16.5,-0.25,9.5,16.5,-0.25,9.5,16.5,0,9.5],
// 0
];
makepoly(ldraw_lib__4119056a(), line=0.2);