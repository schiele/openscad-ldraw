use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pm2() = [
// 0 Tile  1 x  1 Round with White Wind Element Pattern
// 0 Name: 98138pm2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Elves
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 
// 4 16 -0.35 0 -3.6 -0.35 0 -6.75 0 0 -9 0 0 9
  [4,16,-0.35,0,-3.6,-0.35,0,-6.75,0,0,-9,0,0,9],
// 3 16 0 0 9 -0.5 0 -2.65 -0.35 0 -3.6
  [3,16,0,0,9,-0.5,0,-2.65,-0.35,0,-3.6],
// 4 16 -1 0 -1.9 -0.5 0 -2.65 0 0 9 -3.444 0 8.315
  [4,16,-1,0,-1.9,-0.5,0,-2.65,0,0,9,-3.444,0,8.315],
// 3 16 -3.444 0 8.315 -1.9 0 -0.95 -1 0 -1.9
  [3,16,-3.444,0,8.315,-1.9,0,-0.95,-1,0,-1.9],
// 4 16 -3.45 0 0.15 -1.9 0 -0.95 -3.444 0 8.315 -4.5 0 0.95
  [4,16,-3.45,0,0.15,-1.9,0,-0.95,-3.444,0,8.315,-4.5,0,0.95],
// 4 16 -5.5 0 1.8 -4.5 0 0.95 -3.444 0 8.315 -6.15 0 2.7
  [4,16,-5.5,0,1.8,-4.5,0,0.95,-3.444,0,8.315,-6.15,0,2.7],
// 4 16 -6.6 0 3.5 -6.15 0 2.7 -3.444 0 8.315 -6.8 0 4.1
  [4,16,-6.6,0,3.5,-6.15,0,2.7,-3.444,0,8.315,-6.8,0,4.1],
// 4 16 -6.8 0 4.65 -6.8 0 4.1 -3.444 0 8.315 -6.364 0 6.364
  [4,16,-6.8,0,4.65,-6.8,0,4.1,-3.444,0,8.315,-6.364,0,6.364],
// 3 16 -6.364 0 6.364 -7.15 0 4.4 -6.8 0 4.65
  [3,16,-6.364,0,6.364,-7.15,0,4.4,-6.8,0,4.65],
// 4 16 -7.15 0 4.4 -6.364 0 6.364 -8.315 0 3.444 -7.6 0 3.5
  [4,16,-7.15,0,4.4,-6.364,0,6.364,-8.315,0,3.444,-7.6,0,3.5],
// 4 16 -7.75 0 2.7 -7.6 0 3.5 -8.315 0 3.444 -9 0 0
  [4,16,-7.75,0,2.7,-7.6,0,3.5,-8.315,0,3.444,-9,0,0],
// 3 16 -7.75 0 2.7 -9 0 0 -7.75 0 1.6
  [3,16,-7.75,0,2.7,-9,0,0,-7.75,0,1.6],
// 4 16 -7.45 0 0.6 -7.75 0 1.6 -9 0 0 -7.7 0 -0.15
  [4,16,-7.45,0,0.6,-7.75,0,1.6,-9,0,0,-7.7,0,-0.15],
// 3 16 -9 0 0 -7.9 0 -0.6 -7.7 0 -0.15
  [3,16,-9,0,0,-7.9,0,-0.6,-7.7,0,-0.15],
// 4 16 -7.85 0 -1.35 -7.9 0 -0.6 -9 0 0 -8.315 0 -3.444
  [4,16,-7.85,0,-1.35,-7.9,0,-0.6,-9,0,0,-8.315,0,-3.444],
// 3 16 -7.85 0 -1.35 -8.315 0 -3.444 -7.55 0 -2.05
  [3,16,-7.85,0,-1.35,-8.315,0,-3.444,-7.55,0,-2.05],
// 4 16 -7.05 0 -2.65 -7.55 0 -2.05 -8.315 0 -3.444 -7.15 0 -3.2
  [4,16,-7.05,0,-2.65,-7.55,0,-2.05,-8.315,0,-3.444,-7.15,0,-3.2],
// 3 16 -7.15 0 -3.2 -8.315 0 -3.444 -7.05 0 -3.9
  [3,16,-7.15,0,-3.2,-8.315,0,-3.444,-7.05,0,-3.9],
// 4 16 -6.75 0 -4.6 -7.05 0 -3.9 -8.315 0 -3.444 -6.364 0 -6.364
  [4,16,-6.75,0,-4.6,-7.05,0,-3.9,-8.315,0,-3.444,-6.364,0,-6.364],
// 3 16 -6.75 0 -4.6 -6.364 0 -6.364 -6.1 0 -5.2
  [3,16,-6.75,0,-4.6,-6.364,0,-6.364,-6.1,0,-5.2],
// 3 16 -6.1 0 -5.2 -6.364 0 -6.364 -5.05 0 -5.75
  [3,16,-6.1,0,-5.2,-6.364,0,-6.364,-5.05,0,-5.75],
// 4 16 -3.4 0 -6 -5.05 0 -5.75 -6.364 0 -6.364 -3.444 0 -8.315
  [4,16,-3.4,0,-6,-5.05,0,-5.75,-6.364,0,-6.364,-3.444,0,-8.315],
// 4 16 -2.2 0 -6.25 -3.4 0 -6 -3.444 0 -8.315 -1.2 0 -6.6
  [4,16,-2.2,0,-6.25,-3.4,0,-6,-3.444,0,-8.315,-1.2,0,-6.6],
// 4 16 -0.6 0 -6.9 -1.2 0 -6.6 -3.444 0 -8.315 0 0 -9
  [4,16,-0.6,0,-6.9,-1.2,0,-6.6,-3.444,0,-8.315,0,0,-9],
// 3 16 -0.35 0 -6.75 -0.6 0 -6.9 0 0 -9
  [3,16,-0.35,0,-6.75,-0.6,0,-6.9,0,0,-9],
// 4 16 -7.45 0 0.6 -7.7 0 -0.15 -7.45 0 -0.45 -6.95 0 -0.15
  [4,16,-7.45,0,0.6,-7.7,0,-0.15,-7.45,0,-0.45,-6.95,0,-0.15],
// 4 16 -6.95 0 -0.15 -7.45 0 -0.45 -6.9 0 -0.9 -6.4 0 -0.75
  [4,16,-6.95,0,-0.15,-7.45,0,-0.45,-6.9,0,-0.9,-6.4,0,-0.75],
// 4 16 -6.4 0 -0.75 -6.9 0 -0.9 -6.4 0 -1.15 -6.15 0 -1
  [4,16,-6.4,0,-0.75,-6.9,0,-0.9,-6.4,0,-1.15,-6.15,0,-1],
// 3 16 -6.15 0 -1 -6.4 0 -1.15 -6.15 0 -1.2
  [3,16,-6.15,0,-1,-6.4,0,-1.15,-6.15,0,-1.2],
// 4 16 -6.45 0 -3.1 -7.05 0 -2.65 -7.15 0 -3.2 -6.75 0 -3.4
  [4,16,-6.45,0,-3.1,-7.05,0,-2.65,-7.15,0,-3.2,-6.75,0,-3.4],
// 4 16 -5.95 0 -3.4 -6.45 0 -3.1 -6.75 0 -3.4 -6.25 0 -3.6
  [4,16,-5.95,0,-3.4,-6.45,0,-3.1,-6.75,0,-3.4,-6.25,0,-3.6],
// 4 16 -5.95 0 -3.4 -6.25 0 -3.6 -5.75 0 -3.65 -5.45 0 -3.55
  [4,16,-5.95,0,-3.4,-6.25,0,-3.6,-5.75,0,-3.65,-5.45,0,-3.55],
// 4 15 -6.8 0 4.1 -6.8 0 4.65 -7.15 0 4.4 -7.6 0 3.5
  [4,15,-6.8,0,4.1,-6.8,0,4.65,-7.15,0,4.4,-7.6,0,3.5],
// 4 15 -6.6 0 3.5 -6.8 0 4.1 -7.6 0 3.5 -7.75 0 2.7
  [4,15,-6.6,0,3.5,-6.8,0,4.1,-7.6,0,3.5,-7.75,0,2.7],
// 4 15 -6.15 0 2.7 -6.6 0 3.5 -7.75 0 2.7 -7.75 0 1.6
  [4,15,-6.15,0,2.7,-6.6,0,3.5,-7.75,0,2.7,-7.75,0,1.6],
// 4 15 -5.5 0 1.8 -6.15 0 2.7 -7.75 0 1.6 -7.45 0 0.6
  [4,15,-5.5,0,1.8,-6.15,0,2.7,-7.75,0,1.6,-7.45,0,0.6],
// 4 15 -5.5 0 1.8 -7.45 0 0.6 -6.95 0 -0.15 -4.5 0 0.95
  [4,15,-5.5,0,1.8,-7.45,0,0.6,-6.95,0,-0.15,-4.5,0,0.95],
// 4 15 -4.5 0 0.95 -6.95 0 -0.15 -6.4 0 -0.75 -6.15 0 -1
  [4,15,-4.5,0,0.95,-6.95,0,-0.15,-6.4,0,-0.75,-6.15,0,-1],
// 4 15 -3.45 0 0.15 -4.5 0 0.95 -6.15 0 -1 -6.15 0 -1.2
  [4,15,-3.45,0,0.15,-4.5,0,0.95,-6.15,0,-1,-6.15,0,-1.2],
// 4 15 -1.9 0 -0.95 -3.45 0 0.15 -6.15 0 -1.2 -1 0 -1.9
  [4,15,-1.9,0,-0.95,-3.45,0,0.15,-6.15,0,-1.2,-1,0,-1.9],
// 4 15 -0.5 0 -2.65 -1 0 -1.9 -6.15 0 -1.2 -1.9 0 -3.75
  [4,15,-0.5,0,-2.65,-1,0,-1.9,-6.15,0,-1.2,-1.9,0,-3.75],
// 3 15 -7.7 0 -0.15 -7.9 0 -0.6 -7.45 0 -0.45
  [3,15,-7.7,0,-0.15,-7.9,0,-0.6,-7.45,0,-0.45],
// 4 15 -6.9 0 -0.9 -7.45 0 -0.45 -7.9 0 -0.6 -7.85 0 -1.35
  [4,15,-6.9,0,-0.9,-7.45,0,-0.45,-7.9,0,-0.6,-7.85,0,-1.35],
// 4 15 -6.4 0 -1.15 -6.9 0 -0.9 -7.85 0 -1.35 -7.55 0 -2.05
  [4,15,-6.4,0,-1.15,-6.9,0,-0.9,-7.85,0,-1.35,-7.55,0,-2.05],
// 4 15 -6.15 0 -1.2 -6.4 0 -1.15 -7.55 0 -2.05 -7.05 0 -2.65
  [4,15,-6.15,0,-1.2,-6.4,0,-1.15,-7.55,0,-2.05,-7.05,0,-2.65],
// 4 15 -6.15 0 -1.2 -7.05 0 -2.65 -6.45 0 -3.1 -5.95 0 -3.4
  [4,15,-6.15,0,-1.2,-7.05,0,-2.65,-6.45,0,-3.1,-5.95,0,-3.4],
// 3 15 -6.15 0 -1.2 -5.95 0 -3.4 -5.45 0 -3.55
  [3,15,-6.15,0,-1.2,-5.95,0,-3.4,-5.45,0,-3.55],
// 4 15 -6.15 0 -1.2 -5.45 0 -3.55 -2.65 0 -4.5 -2.55 0 -4.15
  [4,15,-6.15,0,-1.2,-5.45,0,-3.55,-2.65,0,-4.5,-2.55,0,-4.15],
// 4 15 -1.05 0 -4.55 -1 0 -4.95 -0.7 0 -4.6 -0.45 0 -4.15
  [4,15,-1.05,0,-4.55,-1,0,-4.95,-0.7,0,-4.6,-0.45,0,-4.15],
// 4 15 -1.15 0 -4.15 -1.05 0 -4.55 -0.45 0 -4.15 -0.35 0 -3.6
  [4,15,-1.15,0,-4.15,-1.05,0,-4.55,-0.45,0,-4.15,-0.35,0,-3.6],
// 4 15 -1.45 0 -3.85 -1.15 0 -4.15 -0.35 0 -3.6 -0.5 0 -2.65
  [4,15,-1.45,0,-3.85,-1.15,0,-4.15,-0.35,0,-3.6,-0.5,0,-2.65],
// 3 15 -0.5 0 -2.65 -1.9 0 -3.75 -1.45 0 -3.85
  [3,15,-0.5,0,-2.65,-1.9,0,-3.75,-1.45,0,-3.85],
// 3 15 -6.15 0 -1.2 -2.3 0 -3.85 -1.9 0 -3.75
  [3,15,-6.15,0,-1.2,-2.3,0,-3.85,-1.9,0,-3.75],
// 3 15 -6.15 0 -1.2 -2.55 0 -4.15 -2.3 0 -3.85
  [3,15,-6.15,0,-1.2,-2.55,0,-4.15,-2.3,0,-3.85],
// 4 15 -2.55 0 -4.9 -2.65 0 -4.5 -5.45 0 -3.55 -5.75 0 -3.65
  [4,15,-2.55,0,-4.9,-2.65,0,-4.5,-5.45,0,-3.55,-5.75,0,-3.65],
// 4 15 -2.55 0 -4.9 -5.75 0 -3.65 -3.4 0 -6 -2.25 0 -5.35
  [4,15,-2.55,0,-4.9,-5.75,0,-3.65,-3.4,0,-6,-2.25,0,-5.35],
// 4 15 -2.25 0 -5.35 -3.4 0 -6 -2.2 0 -6.25 -1.65 0 -5.7
  [4,15,-2.25,0,-5.35,-3.4,0,-6,-2.2,0,-6.25,-1.65,0,-5.7],
// 4 15 -1.65 0 -5.7 -2.2 0 -6.25 -1.2 0 -6.6 -1 0 -6.2
  [4,15,-1.65,0,-5.7,-2.2,0,-6.25,-1.2,0,-6.6,-1,0,-6.2],
// 4 15 -1 0 -6.2 -1.2 0 -6.6 -0.6 0 -6.9 -0.55 0 -6.55
  [4,15,-1,0,-6.2,-1.2,0,-6.6,-0.6,0,-6.9,-0.55,0,-6.55],
// 3 15 -0.55 0 -6.55 -0.6 0 -6.9 -0.35 0 -6.75
  [3,15,-0.55,0,-6.55,-0.6,0,-6.9,-0.35,0,-6.75],
// 4 15 -5.05 0 -5.75 -3.4 0 -6 -5.75 0 -3.65 -6.1 0 -5.2
  [4,15,-5.05,0,-5.75,-3.4,0,-6,-5.75,0,-3.65,-6.1,0,-5.2],
// 4 15 -6.75 0 -4.6 -6.1 0 -5.2 -5.75 0 -3.65 -6.25 0 -3.6
  [4,15,-6.75,0,-4.6,-6.1,0,-5.2,-5.75,0,-3.65,-6.25,0,-3.6],
// 4 15 -7.05 0 -3.9 -6.75 0 -4.6 -6.25 0 -3.6 -6.75 0 -3.4
  [4,15,-7.05,0,-3.9,-6.75,0,-4.6,-6.25,0,-3.6,-6.75,0,-3.4],
// 3 15 -7.15 0 -3.2 -7.05 0 -3.9 -6.75 0 -3.4
  [3,15,-7.15,0,-3.2,-7.05,0,-3.9,-6.75,0,-3.4],
// 4 16 -0.35 0 -6.75 -0.35 0 -3.6 -0.45 0 -4.15 -0.55 0 -6.55
  [4,16,-0.35,0,-6.75,-0.35,0,-3.6,-0.45,0,-4.15,-0.55,0,-6.55],
// 4 16 -0.55 0 -6.55 -0.45 0 -4.15 -0.7 0 -4.6 -1 0 -6.2
  [4,16,-0.55,0,-6.55,-0.45,0,-4.15,-0.7,0,-4.6,-1,0,-6.2],
// 3 16 -0.7 0 -4.6 -1 0 -4.95 -1 0 -6.2
  [3,16,-0.7,0,-4.6,-1,0,-4.95,-1,0,-6.2],
// 3 16 -1 0 -4.95 -1.65 0 -5.7 -1 0 -6.2
  [3,16,-1,0,-4.95,-1.65,0,-5.7,-1,0,-6.2],
// 4 16 -2.25 0 -5.35 -1.65 0 -5.7 -1 0 -4.95 -1.05 0 -4.55
  [4,16,-2.25,0,-5.35,-1.65,0,-5.7,-1,0,-4.95,-1.05,0,-4.55],
// 4 16 -2.55 0 -4.9 -2.25 0 -5.35 -1.05 0 -4.55 -2.65 0 -4.5
  [4,16,-2.55,0,-4.9,-2.25,0,-5.35,-1.05,0,-4.55,-2.65,0,-4.5],
// 4 16 -2.55 0 -4.15 -2.65 0 -4.5 -1.05 0 -4.55 -2.3 0 -3.85
  [4,16,-2.55,0,-4.15,-2.65,0,-4.5,-1.05,0,-4.55,-2.3,0,-3.85],
// 4 16 -1.9 0 -3.75 -2.3 0 -3.85 -1.05 0 -4.55 -1.45 0 -3.85
  [4,16,-1.9,0,-3.75,-2.3,0,-3.85,-1.05,0,-4.55,-1.45,0,-3.85],
// 3 16 -1.45 0 -3.85 -1.05 0 -4.55 -1.15 0 -4.15
  [3,16,-1.45,0,-3.85,-1.05,0,-4.55,-1.15,0,-4.15],
// 4 16 0 0 -9 0.35 0 -6.75 0.35 0 -3.6 0 0 9
  [4,16,0,0,-9,0.35,0,-6.75,0.35,0,-3.6,0,0,9],
// 3 16 0 0 9 0.35 0 -3.6 0.5 0 -2.65
  [3,16,0,0,9,0.35,0,-3.6,0.5,0,-2.65],
// 4 16 0 0 9 0.5 0 -2.65 1 0 -1.9 3.444 0 8.315
  [4,16,0,0,9,0.5,0,-2.65,1,0,-1.9,3.444,0,8.315],
// 3 16 3.444 0 8.315 1 0 -1.9 1.9 0 -0.95
  [3,16,3.444,0,8.315,1,0,-1.9,1.9,0,-0.95],
// 4 16 3.444 0 8.315 1.9 0 -0.95 3.45 0 0.15 4.5 0 0.95
  [4,16,3.444,0,8.315,1.9,0,-0.95,3.45,0,0.15,4.5,0,0.95],
// 4 16 3.444 0 8.315 4.5 0 0.95 5.5 0 1.8 6.15 0 2.7
  [4,16,3.444,0,8.315,4.5,0,0.95,5.5,0,1.8,6.15,0,2.7],
// 4 16 3.444 0 8.315 6.15 0 2.7 6.6 0 3.5 6.8 0 4.1
  [4,16,3.444,0,8.315,6.15,0,2.7,6.6,0,3.5,6.8,0,4.1],
// 4 16 3.444 0 8.315 6.8 0 4.1 6.8 0 4.65 6.364 0 6.364
  [4,16,3.444,0,8.315,6.8,0,4.1,6.8,0,4.65,6.364,0,6.364],
// 3 16 6.364 0 6.364 6.8 0 4.65 7.15 0 4.4
  [3,16,6.364,0,6.364,6.8,0,4.65,7.15,0,4.4],
// 4 16 8.315 0 3.444 6.364 0 6.364 7.15 0 4.4 7.6 0 3.5
  [4,16,8.315,0,3.444,6.364,0,6.364,7.15,0,4.4,7.6,0,3.5],
// 4 16 8.315 0 3.444 7.6 0 3.5 7.75 0 2.7 9 0 0
  [4,16,8.315,0,3.444,7.6,0,3.5,7.75,0,2.7,9,0,0],
// 3 16 7.75 0 2.7 7.75 0 1.6 9 0 0
  [3,16,7.75,0,2.7,7.75,0,1.6,9,0,0],
// 4 16 9 0 0 7.75 0 1.6 7.45 0 0.6 7.7 0 -0.15
  [4,16,9,0,0,7.75,0,1.6,7.45,0,0.6,7.7,0,-0.15],
// 3 16 9 0 0 7.7 0 -0.15 7.9 0 -0.6
  [3,16,9,0,0,7.7,0,-0.15,7.9,0,-0.6],
// 4 16 9 0 0 7.9 0 -0.6 7.85 0 -1.35 8.315 0 -3.444
  [4,16,9,0,0,7.9,0,-0.6,7.85,0,-1.35,8.315,0,-3.444],
// 3 16 7.85 0 -1.35 7.55 0 -2.05 8.315 0 -3.444
  [3,16,7.85,0,-1.35,7.55,0,-2.05,8.315,0,-3.444],
// 4 16 8.315 0 -3.444 7.55 0 -2.05 7.05 0 -2.65 7.15 0 -3.2
  [4,16,8.315,0,-3.444,7.55,0,-2.05,7.05,0,-2.65,7.15,0,-3.2],
// 3 16 7.15 0 -3.2 7.05 0 -3.9 8.315 0 -3.444
  [3,16,7.15,0,-3.2,7.05,0,-3.9,8.315,0,-3.444],
// 4 16 8.315 0 -3.444 7.05 0 -3.9 6.75 0 -4.6 6.364 0 -6.364
  [4,16,8.315,0,-3.444,7.05,0,-3.9,6.75,0,-4.6,6.364,0,-6.364],
// 3 16 6.75 0 -4.6 6.1 0 -5.2 6.364 0 -6.364
  [3,16,6.75,0,-4.6,6.1,0,-5.2,6.364,0,-6.364],
// 3 16 6.1 0 -5.2 5.05 0 -5.75 6.364 0 -6.364
  [3,16,6.1,0,-5.2,5.05,0,-5.75,6.364,0,-6.364],
// 4 16 6.364 0 -6.364 5.05 0 -5.75 3.4 0 -6 3.444 0 -8.315
  [4,16,6.364,0,-6.364,5.05,0,-5.75,3.4,0,-6,3.444,0,-8.315],
// 4 16 3.444 0 -8.315 3.4 0 -6 2.2 0 -6.25 1.2 0 -6.6
  [4,16,3.444,0,-8.315,3.4,0,-6,2.2,0,-6.25,1.2,0,-6.6],
// 4 16 3.444 0 -8.315 1.2 0 -6.6 0.6 0 -6.9 0 0 -9
  [4,16,3.444,0,-8.315,1.2,0,-6.6,0.6,0,-6.9,0,0,-9],
// 3 16 0.35 0 -6.75 0 0 -9 0.6 0 -6.9
  [3,16,0.35,0,-6.75,0,0,-9,0.6,0,-6.9],
// 4 16 7.45 0 -0.45 7.7 0 -0.15 7.45 0 0.6 6.95 0 -0.15
  [4,16,7.45,0,-0.45,7.7,0,-0.15,7.45,0,0.6,6.95,0,-0.15],
// 4 16 6.9 0 -0.9 7.45 0 -0.45 6.95 0 -0.15 6.4 0 -0.75
  [4,16,6.9,0,-0.9,7.45,0,-0.45,6.95,0,-0.15,6.4,0,-0.75],
// 4 16 6.4 0 -1.15 6.9 0 -0.9 6.4 0 -0.75 6.15 0 -1
  [4,16,6.4,0,-1.15,6.9,0,-0.9,6.4,0,-0.75,6.15,0,-1],
// 3 16 6.15 0 -1 6.15 0 -1.2 6.4 0 -1.15
  [3,16,6.15,0,-1,6.15,0,-1.2,6.4,0,-1.15],
// 4 16 7.15 0 -3.2 7.05 0 -2.65 6.45 0 -3.1 6.75 0 -3.4
  [4,16,7.15,0,-3.2,7.05,0,-2.65,6.45,0,-3.1,6.75,0,-3.4],
// 4 16 6.75 0 -3.4 6.45 0 -3.1 5.95 0 -3.4 6.25 0 -3.6
  [4,16,6.75,0,-3.4,6.45,0,-3.1,5.95,0,-3.4,6.25,0,-3.6],
// 4 16 5.75 0 -3.65 6.25 0 -3.6 5.95 0 -3.4 5.45 0 -3.55
  [4,16,5.75,0,-3.65,6.25,0,-3.6,5.95,0,-3.4,5.45,0,-3.55],
// 4 15 7.15 0 4.4 6.8 0 4.65 6.8 0 4.1 7.6 0 3.5
  [4,15,7.15,0,4.4,6.8,0,4.65,6.8,0,4.1,7.6,0,3.5],
// 4 15 7.6 0 3.5 6.8 0 4.1 6.6 0 3.5 7.75 0 2.7
  [4,15,7.6,0,3.5,6.8,0,4.1,6.6,0,3.5,7.75,0,2.7],
// 4 15 7.75 0 2.7 6.6 0 3.5 6.15 0 2.7 7.75 0 1.6
  [4,15,7.75,0,2.7,6.6,0,3.5,6.15,0,2.7,7.75,0,1.6],
// 4 15 7.75 0 1.6 6.15 0 2.7 5.5 0 1.8 7.45 0 0.6
  [4,15,7.75,0,1.6,6.15,0,2.7,5.5,0,1.8,7.45,0,0.6],
// 4 15 6.95 0 -0.15 7.45 0 0.6 5.5 0 1.8 4.5 0 0.95
  [4,15,6.95,0,-0.15,7.45,0,0.6,5.5,0,1.8,4.5,0,0.95],
// 4 15 6.4 0 -0.75 6.95 0 -0.15 4.5 0 0.95 6.15 0 -1
  [4,15,6.4,0,-0.75,6.95,0,-0.15,4.5,0,0.95,6.15,0,-1],
// 4 15 6.15 0 -1 4.5 0 0.95 3.45 0 0.15 6.15 0 -1.2
  [4,15,6.15,0,-1,4.5,0,0.95,3.45,0,0.15,6.15,0,-1.2],
// 4 15 6.15 0 -1.2 3.45 0 0.15 1.9 0 -0.95 1 0 -1.9
  [4,15,6.15,0,-1.2,3.45,0,0.15,1.9,0,-0.95,1,0,-1.9],
// 4 15 6.15 0 -1.2 1 0 -1.9 0.5 0 -2.65 1.9 0 -3.75
  [4,15,6.15,0,-1.2,1,0,-1.9,0.5,0,-2.65,1.9,0,-3.75],
// 3 15 7.7 0 -0.15 7.45 0 -0.45 7.9 0 -0.6
  [3,15,7.7,0,-0.15,7.45,0,-0.45,7.9,0,-0.6],
// 4 15 7.9 0 -0.6 7.45 0 -0.45 6.9 0 -0.9 7.85 0 -1.35
  [4,15,7.9,0,-0.6,7.45,0,-0.45,6.9,0,-0.9,7.85,0,-1.35],
// 4 15 7.85 0 -1.35 6.9 0 -0.9 6.4 0 -1.15 7.55 0 -2.05
  [4,15,7.85,0,-1.35,6.9,0,-0.9,6.4,0,-1.15,7.55,0,-2.05],
// 4 15 7.55 0 -2.05 6.4 0 -1.15 6.15 0 -1.2 7.05 0 -2.65
  [4,15,7.55,0,-2.05,6.4,0,-1.15,6.15,0,-1.2,7.05,0,-2.65],
// 4 15 6.45 0 -3.1 7.05 0 -2.65 6.15 0 -1.2 5.95 0 -3.4
  [4,15,6.45,0,-3.1,7.05,0,-2.65,6.15,0,-1.2,5.95,0,-3.4],
// 3 15 6.15 0 -1.2 5.45 0 -3.55 5.95 0 -3.4
  [3,15,6.15,0,-1.2,5.45,0,-3.55,5.95,0,-3.4],
// 4 15 2.65 0 -4.5 5.45 0 -3.55 6.15 0 -1.2 2.55 0 -4.15
  [4,15,2.65,0,-4.5,5.45,0,-3.55,6.15,0,-1.2,2.55,0,-4.15],
// 4 15 0.7 0 -4.6 1 0 -4.95 1.05 0 -4.55 0.45 0 -4.15
  [4,15,0.7,0,-4.6,1,0,-4.95,1.05,0,-4.55,0.45,0,-4.15],
// 4 15 0.45 0 -4.15 1.05 0 -4.55 1.15 0 -4.15 0.35 0 -3.6
  [4,15,0.45,0,-4.15,1.05,0,-4.55,1.15,0,-4.15,0.35,0,-3.6],
// 4 15 0.35 0 -3.6 1.15 0 -4.15 1.45 0 -3.85 0.5 0 -2.65
  [4,15,0.35,0,-3.6,1.15,0,-4.15,1.45,0,-3.85,0.5,0,-2.65],
// 3 15 0.5 0 -2.65 1.45 0 -3.85 1.9 0 -3.75
  [3,15,0.5,0,-2.65,1.45,0,-3.85,1.9,0,-3.75],
// 3 15 6.15 0 -1.2 1.9 0 -3.75 2.3 0 -3.85
  [3,15,6.15,0,-1.2,1.9,0,-3.75,2.3,0,-3.85],
// 3 15 6.15 0 -1.2 2.3 0 -3.85 2.55 0 -4.15
  [3,15,6.15,0,-1.2,2.3,0,-3.85,2.55,0,-4.15],
// 4 15 5.45 0 -3.55 2.65 0 -4.5 2.55 0 -4.9 5.75 0 -3.65
  [4,15,5.45,0,-3.55,2.65,0,-4.5,2.55,0,-4.9,5.75,0,-3.65],
// 4 15 3.4 0 -6 5.75 0 -3.65 2.55 0 -4.9 2.25 0 -5.35
  [4,15,3.4,0,-6,5.75,0,-3.65,2.55,0,-4.9,2.25,0,-5.35],
// 4 15 2.2 0 -6.25 3.4 0 -6 2.25 0 -5.35 1.65 0 -5.7
  [4,15,2.2,0,-6.25,3.4,0,-6,2.25,0,-5.35,1.65,0,-5.7],
// 4 15 1.2 0 -6.6 2.2 0 -6.25 1.65 0 -5.7 1 0 -6.2
  [4,15,1.2,0,-6.6,2.2,0,-6.25,1.65,0,-5.7,1,0,-6.2],
// 4 15 0.6 0 -6.9 1.2 0 -6.6 1 0 -6.2 0.55 0 -6.55
  [4,15,0.6,0,-6.9,1.2,0,-6.6,1,0,-6.2,0.55,0,-6.55],
// 3 15 0.55 0 -6.55 0.35 0 -6.75 0.6 0 -6.9
  [3,15,0.55,0,-6.55,0.35,0,-6.75,0.6,0,-6.9],
// 4 15 5.75 0 -3.65 3.4 0 -6 5.05 0 -5.75 6.1 0 -5.2
  [4,15,5.75,0,-3.65,3.4,0,-6,5.05,0,-5.75,6.1,0,-5.2],
// 4 15 5.75 0 -3.65 6.1 0 -5.2 6.75 0 -4.6 6.25 0 -3.6
  [4,15,5.75,0,-3.65,6.1,0,-5.2,6.75,0,-4.6,6.25,0,-3.6],
// 4 15 6.25 0 -3.6 6.75 0 -4.6 7.05 0 -3.9 6.75 0 -3.4
  [4,15,6.25,0,-3.6,6.75,0,-4.6,7.05,0,-3.9,6.75,0,-3.4],
// 3 15 7.15 0 -3.2 6.75 0 -3.4 7.05 0 -3.9
  [3,15,7.15,0,-3.2,6.75,0,-3.4,7.05,0,-3.9],
// 4 16 0.45 0 -4.15 0.35 0 -3.6 0.35 0 -6.75 0.55 0 -6.55
  [4,16,0.45,0,-4.15,0.35,0,-3.6,0.35,0,-6.75,0.55,0,-6.55],
// 4 16 0.7 0 -4.6 0.45 0 -4.15 0.55 0 -6.55 1 0 -6.2
  [4,16,0.7,0,-4.6,0.45,0,-4.15,0.55,0,-6.55,1,0,-6.2],
// 3 16 0.7 0 -4.6 1 0 -6.2 1 0 -4.95
  [3,16,0.7,0,-4.6,1,0,-6.2,1,0,-4.95],
// 3 16 1 0 -4.95 1 0 -6.2 1.65 0 -5.7
  [3,16,1,0,-4.95,1,0,-6.2,1.65,0,-5.7],
// 4 16 1 0 -4.95 1.65 0 -5.7 2.25 0 -5.35 1.05 0 -4.55
  [4,16,1,0,-4.95,1.65,0,-5.7,2.25,0,-5.35,1.05,0,-4.55],
// 4 16 1.05 0 -4.55 2.25 0 -5.35 2.55 0 -4.9 2.65 0 -4.5
  [4,16,1.05,0,-4.55,2.25,0,-5.35,2.55,0,-4.9,2.65,0,-4.5],
// 4 16 1.05 0 -4.55 2.65 0 -4.5 2.55 0 -4.15 2.3 0 -3.85
  [4,16,1.05,0,-4.55,2.65,0,-4.5,2.55,0,-4.15,2.3,0,-3.85],
// 4 16 1.05 0 -4.55 2.3 0 -3.85 1.9 0 -3.75 1.45 0 -3.85
  [4,16,1.05,0,-4.55,2.3,0,-3.85,1.9,0,-3.75,1.45,0,-3.85],
// 3 16 1.45 0 -3.85 1.15 0 -4.15 1.05 0 -4.55
  [3,16,1.45,0,-3.85,1.15,0,-4.15,1.05,0,-4.55],
];
module ldraw_lib__98138pm2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pm2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pm2(line=0.2);