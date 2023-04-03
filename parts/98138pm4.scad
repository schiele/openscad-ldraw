use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pm4() = [
// 0 Tile  1 x  1 Round with Goblin King Eye Pattern
// 0 Name: 98138pm4.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 98138pb071, Elves
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 4 16 -1.2 0 3.2 0 0 7.2 0 0 9 -3.4443 0 8.3151
  [4,16,-1.2,0,3.2,0,0,7.2,0,0,9,-3.4443,0,8.3151],
// 4 16 -5.1 0 5.3 -2.4 0 2.7 -1.2 0 3.2 -3.4443 0 8.3151
  [4,16,-5.1,0,5.3,-2.4,0,2.7,-1.2,0,3.2,-3.4443,0,8.3151],
// 4 16 -5.1 0 5.3 -3.4443 0 8.3151 -6.3639 0 6.3639 -8.3151 0 3.4443
  [4,16,-5.1,0,5.3,-3.4443,0,8.3151,-6.3639,0,6.3639,-8.3151,0,3.4443],
// 4 16 -5.1 0 5.3 -8.3151 0 3.4443 -5.8 0 1.7 -4.4 0 1.6
  [4,16,-5.1,0,5.3,-8.3151,0,3.4443,-5.8,0,1.7,-4.4,0,1.6],
// 4 16 -4.4 0 1.6 -5.8 0 1.7 -5.9 0 1.4 -5.65 0 0.6
  [4,16,-4.4,0,1.6,-5.8,0,1.7,-5.9,0,1.4,-5.65,0,0.6],
// 4 16 -5.65 0 0.6 -5.9 0 1.4 -6.4 0 1 -6.9 0 0.4
  [4,16,-5.65,0,0.6,-5.9,0,1.4,-6.4,0,1,-6.9,0,0.4],
// 4 16 -6.6 0 -0.4 -5.65 0 0.6 -6.9 0 0.4 -7.1 0 0.1
  [4,16,-6.6,0,-0.4,-5.65,0,0.6,-6.9,0,0.4,-7.1,0,0.1],
// 3 16 -8.3151 0 3.4443 -6.1 0 1.6 -5.8 0 1.7
  [3,16,-8.3151,0,3.4443,-6.1,0,1.6,-5.8,0,1.7],
// 3 16 -8.3151 0 3.4443 -6.85 0 1.3 -6.1 0 1.6
  [3,16,-8.3151,0,3.4443,-6.85,0,1.3,-6.1,0,1.6],
// 3 16 -8.3151 0 3.4443 -7.7 0 0.8 -6.85 0 1.3
  [3,16,-8.3151,0,3.4443,-7.7,0,0.8,-6.85,0,1.3],
// 4 16 -8.1 0 0.4 -7.7 0 0.8 -8.3151 0 3.4443 -9 0 0
  [4,16,-8.1,0,0.4,-7.7,0,0.8,-8.3151,0,3.4443,-9,0,0],
// 3 16 -8.1 0 0.4 -9 0 0 -8.2 0 0.15
  [3,16,-8.1,0,0.4,-9,0,0,-8.2,0,0.15],
// 3 16 -8.2 0 0.15 -9 0 0 -8.1 0 -0.1
  [3,16,-8.2,0,0.15,-9,0,0,-8.1,0,-0.1],
// 4 16 -5.4 0 -0.3 -6.05 0 -1 -4.4 0 -1 -4.75 0 0.3
  [4,16,-5.4,0,-0.3,-6.05,0,-1,-4.4,0,-1,-4.75,0,0.3],
// 4 16 -4.75 0 0.3 -4.4 0 -1 -4.06516 0 0.68388 -4.1 0 0.85
  [4,16,-4.75,0,0.3,-4.4,0,-1,-4.06516,0,0.68388,-4.1,0,0.85],
// 3 16 -3.85 0 1 -4.1 0 0.85 -4.06516 0 0.68388
  [3,16,-3.85,0,1,-4.1,0,0.85,-4.06516,0,0.68388],
// 4 16 -4.4 0 -1 -6.05 0 -1 -5.3 0 -1.8 -4.7 0 -2.35
  [4,16,-4.4,0,-1,-6.05,0,-1,-5.3,0,-1.8,-4.7,0,-2.35],
// 3 16 -4.4 0 -1 -4.7 0 -2.35 -4.06516 0 -2.68388
  [3,16,-4.4,0,-1,-4.7,0,-2.35,-4.06516,0,-2.68388],
// 3 16 -4.7 0 -2.35 -3.9 0 -2.95 -4.06516 0 -2.68388
  [3,16,-4.7,0,-2.35,-3.9,0,-2.95,-4.06516,0,-2.68388],
// 4 16 -7.65 0 -0.6 -8.1 0 -0.1 -9 0 0 -7.65 0 -1.5
  [4,16,-7.65,0,-0.6,-8.1,0,-0.1,-9,0,0,-7.65,0,-1.5],
// 4 16 -7.35 0 -0.85 -7.65 0 -0.6 -7.65 0 -1.5 -7.35 0 -1.15
  [4,16,-7.35,0,-0.85,-7.65,0,-0.6,-7.65,0,-1.5,-7.35,0,-1.15],
// 3 16 -7.35 0 -0.85 -7.35 0 -1.15 -7.2 0 -1
  [3,16,-7.35,0,-0.85,-7.35,0,-1.15,-7.2,0,-1],
// 3 16 -9 0 0 -8.1 0 -2.1 -7.65 0 -1.5
  [3,16,-9,0,0,-8.1,0,-2.1,-7.65,0,-1.5],
// 3 16 -9 0 0 -8.15 0 -2.25 -8.1 0 -2.1
  [3,16,-9,0,0,-8.15,0,-2.25,-8.1,0,-2.1],
// 4 16 -8.15 0 -2.25 -9 0 0 -8.3151 0 -3.4443 -8.1 0 -2.4
  [4,16,-8.15,0,-2.25,-9,0,0,-8.3151,0,-3.4443,-8.1,0,-2.4],
// 3 16 -8.1 0 -2.4 -8.3151 0 -3.4443 -7.75 0 -2.8
  [3,16,-8.1,0,-2.4,-8.3151,0,-3.4443,-7.75,0,-2.8],
// 4 16 -7.1 0 -3.2 -7.75 0 -2.8 -8.3151 0 -3.4443 -6.3639 0 -6.3639
  [4,16,-7.1,0,-3.2,-7.75,0,-2.8,-8.3151,0,-3.4443,-6.3639,0,-6.3639],
// 3 16 -7.1 0 -3.2 -6.3639 0 -6.3639 -6.1 0 -3.7
  [3,16,-7.1,0,-3.2,-6.3639,0,-6.3639,-6.1,0,-3.7],
// 4 16 -5.4 0 -3.9 -6.1 0 -3.7 -6.3639 0 -6.3639 -3.4443 0 -8.3151
  [4,16,-5.4,0,-3.9,-6.1,0,-3.7,-6.3639,0,-6.3639,-3.4443,0,-8.3151],
// 4 16 -1.68388 0 -5.06516 -3.4443 0 -8.3151 0 0 -9 -1.250555e-016 0 -5.4
  [4,16,-1.68388,0,-5.06516,-3.4443,0,-8.3151,0,0,-9,-1.250555e-016,0,-5.4],
// 4 16 -3.4443 0 -8.3151 -1.68388 0 -5.06516 -3.35 0 -4.35 -5.4 0 -3.9
  [4,16,-3.4443,0,-8.3151,-1.68388,0,-5.06516,-3.35,0,-4.35,-5.4,0,-3.9],
// 4 16 -5.4 0 -3.9 -3.35 0 -4.35 -4.65 0 -3.45 -5.8 0 -3.45
  [4,16,-5.4,0,-3.9,-3.35,0,-4.35,-4.65,0,-3.45,-5.8,0,-3.45],
// 4 16 -5.8 0 -3.45 -4.65 0 -3.45 -5.65 0 -2.55 -6.65 0 -2.8
  [4,16,-5.8,0,-3.45,-4.65,0,-3.45,-5.65,0,-2.55,-6.65,0,-2.8],
// 4 16 -7.15 0 -2.25 -6.65 0 -2.8 -5.65 0 -2.55 -6.95 0 -1.9
  [4,16,-7.15,0,-2.25,-6.65,0,-2.8,-5.65,0,-2.55,-6.95,0,-1.9],
// 3 16 -6.65 0 -1.55 -6.95 0 -1.9 -5.65 0 -2.55
  [3,16,-6.65,0,-1.55,-6.95,0,-1.9,-5.65,0,-2.55],
// 4 82 -5.9 0 1.4 -5.8 0 1.7 -6.1 0 1.6 -6.4 0 1
  [4,82,-5.9,0,1.4,-5.8,0,1.7,-6.1,0,1.6,-6.4,0,1],
// 4 82 -6.4 0 1 -6.1 0 1.6 -6.85 0 1.3 -6.9 0 0.4
  [4,82,-6.4,0,1,-6.1,0,1.6,-6.85,0,1.3,-6.9,0,0.4],
// 4 82 -6.9 0 0.4 -6.85 0 1.3 -7.7 0 0.8 -7.1 0 0.1
  [4,82,-6.9,0,0.4,-6.85,0,1.3,-7.7,0,0.8,-7.1,0,0.1],
// 4 82 -7.1 0 0.1 -7.7 0 0.8 -8.1 0 0.4 -8.2 0 0.15
  [4,82,-7.1,0,0.1,-7.7,0,0.8,-8.1,0,0.4,-8.2,0,0.15],
// 4 82 -7.1 0 0.1 -8.2 0 0.15 -8.1 0 -0.1 -7.65 0 -0.6
  [4,82,-7.1,0,0.1,-8.2,0,0.15,-8.1,0,-0.1,-7.65,0,-0.6],
// 4 82 -6.6 0 -0.4 -7.1 0 0.1 -7.65 0 -0.6 -7.35 0 -0.85
  [4,82,-6.6,0,-0.4,-7.1,0,0.1,-7.65,0,-0.6,-7.35,0,-0.85],
// 4 82 -6.6 0 -0.4 -7.35 0 -0.85 -7.2 0 -1 -6.05 0 -1
  [4,82,-6.6,0,-0.4,-7.35,0,-0.85,-7.2,0,-1,-6.05,0,-1],
// 4 82 -6.6 0 -0.4 -6.05 0 -1 -5.4 0 -0.3 -5.65 0 0.6
  [4,82,-6.6,0,-0.4,-6.05,0,-1,-5.4,0,-0.3,-5.65,0,0.6],
// 3 82 -5.65 0 0.6 -5.4 0 -0.3 -4.75 0 0.3
  [3,82,-5.65,0,0.6,-5.4,0,-0.3,-4.75,0,0.3],
// 4 82 -5.65 0 0.6 -4.75 0 0.3 -4.1 0 0.85 -4.4 0 1.6
  [4,82,-5.65,0,0.6,-4.75,0,0.3,-4.1,0,0.85,-4.4,0,1.6],
// 4 82 -4.4 0 1.6 -4.1 0 0.85 -3.85 0 1 -2.4 0 2.7
  [4,82,-4.4,0,1.6,-4.1,0,0.85,-3.85,0,1,-2.4,0,2.7],
// 3 82 -5.1 0 5.3 -4.4 0 1.6 -2.4 0 2.7
  [3,82,-5.1,0,5.3,-4.4,0,1.6,-2.4,0,2.7],
// 4 82 -6.65 0 -1.55 -6.05 0 -1 -7.2 0 -1 -7.35 0 -1.15
  [4,82,-6.65,0,-1.55,-6.05,0,-1,-7.2,0,-1,-7.35,0,-1.15],
// 4 82 -6.65 0 -1.55 -7.35 0 -1.15 -7.65 0 -1.5 -6.95 0 -1.9
  [4,82,-6.65,0,-1.55,-7.35,0,-1.15,-7.65,0,-1.5,-6.95,0,-1.9],
// 4 82 -6.95 0 -1.9 -7.65 0 -1.5 -8.1 0 -2.1 -7.15 0 -2.25
  [4,82,-6.95,0,-1.9,-7.65,0,-1.5,-8.1,0,-2.1,-7.15,0,-2.25],
// 4 82 -7.15 0 -2.25 -8.1 0 -2.1 -8.15 0 -2.25 -8.1 0 -2.4
  [4,82,-7.15,0,-2.25,-8.1,0,-2.1,-8.15,0,-2.25,-8.1,0,-2.4],
// 4 82 -7.15 0 -2.25 -8.1 0 -2.4 -7.75 0 -2.8 -6.65 0 -2.8
  [4,82,-7.15,0,-2.25,-8.1,0,-2.4,-7.75,0,-2.8,-6.65,0,-2.8],
// 4 82 -6.65 0 -2.8 -7.75 0 -2.8 -7.1 0 -3.2 -5.8 0 -3.45
  [4,82,-6.65,0,-2.8,-7.75,0,-2.8,-7.1,0,-3.2,-5.8,0,-3.45],
// 4 82 -5.8 0 -3.45 -7.1 0 -3.2 -6.1 0 -3.7 -5.4 0 -3.9
  [4,82,-5.8,0,-3.45,-7.1,0,-3.2,-6.1,0,-3.7,-5.4,0,-3.9],
// 4 82 -6.05 0 -1 -6.65 0 -1.55 -5.65 0 -2.55 -5.3 0 -1.8
  [4,82,-6.05,0,-1,-6.65,0,-1.55,-5.65,0,-2.55,-5.3,0,-1.8],
// 4 82 -4.7 0 -2.35 -5.3 0 -1.8 -5.65 0 -2.55 -4.65 0 -3.45
  [4,82,-4.7,0,-2.35,-5.3,0,-1.8,-5.65,0,-2.55,-4.65,0,-3.45],
// 4 82 -3.9 0 -2.95 -4.7 0 -2.35 -4.65 0 -3.45 -3.35 0 -4.35
  [4,82,-3.9,0,-2.95,-4.7,0,-2.35,-4.65,0,-3.45,-3.35,0,-4.35],
// 4 82 -3.9 0 -2.95 -3.35 0 -4.35 -2.47485 0 -3.47485 -3.23365 0 -2.33945
  [4,82,-3.9,0,-2.95,-3.35,0,-4.35,-2.47485,0,-3.47485,-3.23365,0,-2.33945],
// 4 82 -4.06516 0 -2.68388 -3.9 0 -2.95 -3.23365 0 -2.33945 -4.4 0 -1
  [4,82,-4.06516,0,-2.68388,-3.9,0,-2.95,-3.23365,0,-2.33945,-4.4,0,-1],
// 4 82 -4.4 0 -1 -3.23365 0 -2.33945 -3.5 0 -1 -4.06516 0 0.68388
  [4,82,-4.4,0,-1,-3.23365,0,-2.33945,-3.5,0,-1,-4.06516,0,0.68388],
// 4 82 -4.06516 0 0.68388 -3.5 0 -1 -3.23365 0 0.33945 -3.85 0 1
  [4,82,-4.06516,0,0.68388,-3.5,0,-1,-3.23365,0,0.33945,-3.85,0,1],
// 4 82 -3.85 0 1 -3.23365 0 0.33945 -2.47485 0 1.47485 -2.4 0 2.7
  [4,82,-3.85,0,1,-3.23365,0,0.33945,-2.47485,0,1.47485,-2.4,0,2.7],
// 4 82 -2.4 0 2.7 -2.47485 0 1.47485 -1.33945 0 2.23365 -1.2 0 3.2
  [4,82,-2.4,0,2.7,-2.47485,0,1.47485,-1.33945,0,2.23365,-1.2,0,3.2],
// 4 82 -1.2 0 3.2 -1.33945 0 2.23365 0 0 2.5 0 0 7.2
  [4,82,-1.2,0,3.2,-1.33945,0,2.23365,0,0,2.5,0,0,7.2],
// 4 82 -1.33945 0 -4.23365 -2.47485 0 -3.47485 -3.35 0 -4.35 -1.68388 0 -5.06516
  [4,82,-1.33945,0,-4.23365,-2.47485,0,-3.47485,-3.35,0,-4.35,-1.68388,0,-5.06516],
// 4 82 0 0 -4.5 -1.33945 0 -4.23365 -1.68388 0 -5.06516 -1.250555e-016 0 -5.4
  [4,82,0,0,-4.5,-1.33945,0,-4.23365,-1.68388,0,-5.06516,-1.250555e-016,0,-5.4],
// 4 82 -0.6 0 -3.1 -0.15 0 -3.75 -0.15 0 1.75 -0.6 0 1.15
  [4,82,-0.6,0,-3.1,-0.15,0,-3.75,-0.15,0,1.75,-0.6,0,1.15],
// 4 82 -0.6 0 -3.1 -0.6 0 1.15 -0.95 0 0.3 -0.95 0 -2.35
  [4,82,-0.6,0,-3.1,-0.6,0,1.15,-0.95,0,0.3,-0.95,0,-2.35],
// 4 82 -1.1 0 -1.55 -0.95 0 -2.35 -0.95 0 0.3 -1.1 0 -0.4
  [4,82,-1.1,0,-1.55,-0.95,0,-2.35,-0.95,0,0.3,-1.1,0,-0.4],
// 3 82 -1.1 0 -0.4 -1.15 0 -1 -1.1 0 -1.55
  [3,82,-1.1,0,-0.4,-1.15,0,-1,-1.1,0,-1.55],
// 4 82 0 0 1.9 -0.15 0 1.75 -0.15 0 -3.75 0 0 -3.9
  [4,82,0,0,1.9,-0.15,0,1.75,-0.15,0,-3.75,0,0,-3.9],
// 4 16 0 0 -4.5 0 0 -3.9 -0.15 0 -3.75 -1.33945 0 -4.23365
  [4,16,0,0,-4.5,0,0,-3.9,-0.15,0,-3.75,-1.33945,0,-4.23365],
// 4 16 -1.33945 0 -4.23365 -0.15 0 -3.75 -0.6 0 -3.1 -2.47485 0 -3.47485
  [4,16,-1.33945,0,-4.23365,-0.15,0,-3.75,-0.6,0,-3.1,-2.47485,0,-3.47485],
// 4 16 -2.47485 0 -3.47485 -0.6 0 -3.1 -0.95 0 -2.35 -3.23365 0 -2.33945
  [4,16,-2.47485,0,-3.47485,-0.6,0,-3.1,-0.95,0,-2.35,-3.23365,0,-2.33945],
// 4 16 -3.23365 0 -2.33945 -0.95 0 -2.35 -1.1 0 -1.55 -3.5 0 -1
  [4,16,-3.23365,0,-2.33945,-0.95,0,-2.35,-1.1,0,-1.55,-3.5,0,-1],
// 3 16 -1.15 0 -1 -3.5 0 -1 -1.1 0 -1.55
  [3,16,-1.15,0,-1,-3.5,0,-1,-1.1,0,-1.55],
// 4 16 -3.5 0 -1 -1.15 0 -1 -1.1 0 -0.4 -3.23365 0 0.33945
  [4,16,-3.5,0,-1,-1.15,0,-1,-1.1,0,-0.4,-3.23365,0,0.33945],
// 4 16 -3.23365 0 0.33945 -1.1 0 -0.4 -0.95 0 0.3 -2.47485 0 1.47485
  [4,16,-3.23365,0,0.33945,-1.1,0,-0.4,-0.95,0,0.3,-2.47485,0,1.47485],
// 4 16 -2.47485 0 1.47485 -0.95 0 0.3 -0.6 0 1.15 -1.33945 0 2.23365
  [4,16,-2.47485,0,1.47485,-0.95,0,0.3,-0.6,0,1.15,-1.33945,0,2.23365],
// 4 16 -1.33945 0 2.23365 -0.6 0 1.15 -0.15 0 1.75 0 0 2.5
  [4,16,-1.33945,0,2.23365,-0.6,0,1.15,-0.15,0,1.75,0,0,2.5],
// 3 16 0 0 2.5 -0.15 0 1.75 0 0 1.9
  [3,16,0,0,2.5,-0.15,0,1.75,0,0,1.9],
// 4 16 0 0 9 0 0 7.2 1.2 0 3.2 3.4443 0 8.3151
  [4,16,0,0,9,0,0,7.2,1.2,0,3.2,3.4443,0,8.3151],
// 4 16 1.2 0 3.2 2.4 0 2.7 5.1 0 5.3 3.4443 0 8.3151
  [4,16,1.2,0,3.2,2.4,0,2.7,5.1,0,5.3,3.4443,0,8.3151],
// 4 16 6.3639 0 6.3639 3.4443 0 8.3151 5.1 0 5.3 8.3151 0 3.4443
  [4,16,6.3639,0,6.3639,3.4443,0,8.3151,5.1,0,5.3,8.3151,0,3.4443],
// 4 16 5.8 0 1.7 8.3151 0 3.4443 5.1 0 5.3 4.4 0 1.6
  [4,16,5.8,0,1.7,8.3151,0,3.4443,5.1,0,5.3,4.4,0,1.6],
// 4 16 5.9 0 1.4 5.8 0 1.7 4.4 0 1.6 5.65 0 0.6
  [4,16,5.9,0,1.4,5.8,0,1.7,4.4,0,1.6,5.65,0,0.6],
// 4 16 6.4 0 1 5.9 0 1.4 5.65 0 0.6 6.9 0 0.4
  [4,16,6.4,0,1,5.9,0,1.4,5.65,0,0.6,6.9,0,0.4],
// 4 16 6.9 0 0.4 5.65 0 0.6 6.6 0 -0.4 7.1 0 0.1
  [4,16,6.9,0,0.4,5.65,0,0.6,6.6,0,-0.4,7.1,0,0.1],
// 3 16 8.3151 0 3.4443 5.8 0 1.7 6.1 0 1.6
  [3,16,8.3151,0,3.4443,5.8,0,1.7,6.1,0,1.6],
// 3 16 8.3151 0 3.4443 6.1 0 1.6 6.85 0 1.3
  [3,16,8.3151,0,3.4443,6.1,0,1.6,6.85,0,1.3],
// 3 16 8.3151 0 3.4443 6.85 0 1.3 7.7 0 0.8
  [3,16,8.3151,0,3.4443,6.85,0,1.3,7.7,0,0.8],
// 4 16 8.3151 0 3.4443 7.7 0 0.8 8.1 0 0.4 9 0 0
  [4,16,8.3151,0,3.4443,7.7,0,0.8,8.1,0,0.4,9,0,0],
// 3 16 8.1 0 0.4 8.2 0 0.15 9 0 0
  [3,16,8.1,0,0.4,8.2,0,0.15,9,0,0],
// 3 16 8.2 0 0.15 8.1 0 -0.1 9 0 0
  [3,16,8.2,0,0.15,8.1,0,-0.1,9,0,0],
// 4 16 4.4 0 -1 6.05 0 -1 5.4 0 -0.3 4.75 0 0.3
  [4,16,4.4,0,-1,6.05,0,-1,5.4,0,-0.3,4.75,0,0.3],
// 4 16 4.06516 0 0.68388 4.4 0 -1 4.75 0 0.3 4.1 0 0.85
  [4,16,4.06516,0,0.68388,4.4,0,-1,4.75,0,0.3,4.1,0,0.85],
// 3 16 3.85 0 1 4.06516 0 0.68388 4.1 0 0.85
  [3,16,3.85,0,1,4.06516,0,0.68388,4.1,0,0.85],
// 4 16 5.3 0 -1.8 6.05 0 -1 4.4 0 -1 4.7 0 -2.35
  [4,16,5.3,0,-1.8,6.05,0,-1,4.4,0,-1,4.7,0,-2.35],
// 3 16 4.4 0 -1 4.06516 0 -2.68388 4.7 0 -2.35
  [3,16,4.4,0,-1,4.06516,0,-2.68388,4.7,0,-2.35],
// 3 16 4.7 0 -2.35 4.06516 0 -2.68388 3.9 0 -2.95
  [3,16,4.7,0,-2.35,4.06516,0,-2.68388,3.9,0,-2.95],
// 4 16 9 0 0 8.1 0 -0.1 7.65 0 -0.6 7.65 0 -1.5
  [4,16,9,0,0,8.1,0,-0.1,7.65,0,-0.6,7.65,0,-1.5],
// 4 16 7.65 0 -1.5 7.65 0 -0.6 7.35 0 -0.85 7.35 0 -1.15
  [4,16,7.65,0,-1.5,7.65,0,-0.6,7.35,0,-0.85,7.35,0,-1.15],
// 3 16 7.35 0 -0.85 7.2 0 -1 7.35 0 -1.15
  [3,16,7.35,0,-0.85,7.2,0,-1,7.35,0,-1.15],
// 3 16 9 0 0 7.65 0 -1.5 8.1 0 -2.1
  [3,16,9,0,0,7.65,0,-1.5,8.1,0,-2.1],
// 3 16 9 0 0 8.1 0 -2.1 8.15 0 -2.25
  [3,16,9,0,0,8.1,0,-2.1,8.15,0,-2.25],
// 4 16 8.3151 0 -3.4443 9 0 0 8.15 0 -2.25 8.1 0 -2.4
  [4,16,8.3151,0,-3.4443,9,0,0,8.15,0,-2.25,8.1,0,-2.4],
// 3 16 8.1 0 -2.4 7.75 0 -2.8 8.3151 0 -3.4443
  [3,16,8.1,0,-2.4,7.75,0,-2.8,8.3151,0,-3.4443],
// 4 16 8.3151 0 -3.4443 7.75 0 -2.8 7.1 0 -3.2 6.3639 0 -6.3639
  [4,16,8.3151,0,-3.4443,7.75,0,-2.8,7.1,0,-3.2,6.3639,0,-6.3639],
// 3 16 7.1 0 -3.2 6.1 0 -3.7 6.3639 0 -6.3639
  [3,16,7.1,0,-3.2,6.1,0,-3.7,6.3639,0,-6.3639],
// 4 16 6.3639 0 -6.3639 6.1 0 -3.7 5.4 0 -3.9 3.4443 0 -8.3151
  [4,16,6.3639,0,-6.3639,6.1,0,-3.7,5.4,0,-3.9,3.4443,0,-8.3151],
// 4 16 0 0 -9 3.4443 0 -8.3151 1.68388 0 -5.06516 -1.250555e-016 0 -5.4
  [4,16,0,0,-9,3.4443,0,-8.3151,1.68388,0,-5.06516,-1.250555e-016,0,-5.4],
// 4 16 3.35 0 -4.35 1.68388 0 -5.06516 3.4443 0 -8.3151 5.4 0 -3.9
  [4,16,3.35,0,-4.35,1.68388,0,-5.06516,3.4443,0,-8.3151,5.4,0,-3.9],
// 4 16 4.65 0 -3.45 3.35 0 -4.35 5.4 0 -3.9 5.8 0 -3.45
  [4,16,4.65,0,-3.45,3.35,0,-4.35,5.4,0,-3.9,5.8,0,-3.45],
// 4 16 5.65 0 -2.55 4.65 0 -3.45 5.8 0 -3.45 6.65 0 -2.8
  [4,16,5.65,0,-2.55,4.65,0,-3.45,5.8,0,-3.45,6.65,0,-2.8],
// 4 16 5.65 0 -2.55 6.65 0 -2.8 7.15 0 -2.25 6.95 0 -1.9
  [4,16,5.65,0,-2.55,6.65,0,-2.8,7.15,0,-2.25,6.95,0,-1.9],
// 3 16 6.65 0 -1.55 5.65 0 -2.55 6.95 0 -1.9
  [3,16,6.65,0,-1.55,5.65,0,-2.55,6.95,0,-1.9],
// 4 82 6.1 0 1.6 5.8 0 1.7 5.9 0 1.4 6.4 0 1
  [4,82,6.1,0,1.6,5.8,0,1.7,5.9,0,1.4,6.4,0,1],
// 4 82 6.85 0 1.3 6.1 0 1.6 6.4 0 1 6.9 0 0.4
  [4,82,6.85,0,1.3,6.1,0,1.6,6.4,0,1,6.9,0,0.4],
// 4 82 7.7 0 0.8 6.85 0 1.3 6.9 0 0.4 7.1 0 0.1
  [4,82,7.7,0,0.8,6.85,0,1.3,6.9,0,0.4,7.1,0,0.1],
// 4 82 8.1 0 0.4 7.7 0 0.8 7.1 0 0.1 8.2 0 0.15
  [4,82,8.1,0,0.4,7.7,0,0.8,7.1,0,0.1,8.2,0,0.15],
// 4 82 8.1 0 -0.1 8.2 0 0.15 7.1 0 0.1 7.65 0 -0.6
  [4,82,8.1,0,-0.1,8.2,0,0.15,7.1,0,0.1,7.65,0,-0.6],
// 4 82 7.65 0 -0.6 7.1 0 0.1 6.6 0 -0.4 7.35 0 -0.85
  [4,82,7.65,0,-0.6,7.1,0,0.1,6.6,0,-0.4,7.35,0,-0.85],
// 4 82 7.2 0 -1 7.35 0 -0.85 6.6 0 -0.4 6.05 0 -1
  [4,82,7.2,0,-1,7.35,0,-0.85,6.6,0,-0.4,6.05,0,-1],
// 4 82 5.4 0 -0.3 6.05 0 -1 6.6 0 -0.4 5.65 0 0.6
  [4,82,5.4,0,-0.3,6.05,0,-1,6.6,0,-0.4,5.65,0,0.6],
// 3 82 5.65 0 0.6 4.75 0 0.3 5.4 0 -0.3
  [3,82,5.65,0,0.6,4.75,0,0.3,5.4,0,-0.3],
// 4 82 4.1 0 0.85 4.75 0 0.3 5.65 0 0.6 4.4 0 1.6
  [4,82,4.1,0,0.85,4.75,0,0.3,5.65,0,0.6,4.4,0,1.6],
// 4 82 3.85 0 1 4.1 0 0.85 4.4 0 1.6 2.4 0 2.7
  [4,82,3.85,0,1,4.1,0,0.85,4.4,0,1.6,2.4,0,2.7],
// 3 82 5.1 0 5.3 2.4 0 2.7 4.4 0 1.6
  [3,82,5.1,0,5.3,2.4,0,2.7,4.4,0,1.6],
// 4 82 7.2 0 -1 6.05 0 -1 6.65 0 -1.55 7.35 0 -1.15
  [4,82,7.2,0,-1,6.05,0,-1,6.65,0,-1.55,7.35,0,-1.15],
// 4 82 7.65 0 -1.5 7.35 0 -1.15 6.65 0 -1.55 6.95 0 -1.9
  [4,82,7.65,0,-1.5,7.35,0,-1.15,6.65,0,-1.55,6.95,0,-1.9],
// 4 82 8.1 0 -2.1 7.65 0 -1.5 6.95 0 -1.9 7.15 0 -2.25
  [4,82,8.1,0,-2.1,7.65,0,-1.5,6.95,0,-1.9,7.15,0,-2.25],
// 4 82 8.15 0 -2.25 8.1 0 -2.1 7.15 0 -2.25 8.1 0 -2.4
  [4,82,8.15,0,-2.25,8.1,0,-2.1,7.15,0,-2.25,8.1,0,-2.4],
// 4 82 7.75 0 -2.8 8.1 0 -2.4 7.15 0 -2.25 6.65 0 -2.8
  [4,82,7.75,0,-2.8,8.1,0,-2.4,7.15,0,-2.25,6.65,0,-2.8],
// 4 82 7.1 0 -3.2 7.75 0 -2.8 6.65 0 -2.8 5.8 0 -3.45
  [4,82,7.1,0,-3.2,7.75,0,-2.8,6.65,0,-2.8,5.8,0,-3.45],
// 4 82 6.1 0 -3.7 7.1 0 -3.2 5.8 0 -3.45 5.4 0 -3.9
  [4,82,6.1,0,-3.7,7.1,0,-3.2,5.8,0,-3.45,5.4,0,-3.9],
// 4 82 5.65 0 -2.55 6.65 0 -1.55 6.05 0 -1 5.3 0 -1.8
  [4,82,5.65,0,-2.55,6.65,0,-1.55,6.05,0,-1,5.3,0,-1.8],
// 4 82 5.65 0 -2.55 5.3 0 -1.8 4.7 0 -2.35 4.65 0 -3.45
  [4,82,5.65,0,-2.55,5.3,0,-1.8,4.7,0,-2.35,4.65,0,-3.45],
// 4 82 4.65 0 -3.45 4.7 0 -2.35 3.9 0 -2.95 3.35 0 -4.35
  [4,82,4.65,0,-3.45,4.7,0,-2.35,3.9,0,-2.95,3.35,0,-4.35],
// 4 82 2.47485 0 -3.47485 3.35 0 -4.35 3.9 0 -2.95 3.23365 0 -2.33945
  [4,82,2.47485,0,-3.47485,3.35,0,-4.35,3.9,0,-2.95,3.23365,0,-2.33945],
// 4 82 3.23365 0 -2.33945 3.9 0 -2.95 4.06516 0 -2.68388 4.4 0 -1
  [4,82,3.23365,0,-2.33945,3.9,0,-2.95,4.06516,0,-2.68388,4.4,0,-1],
// 4 82 3.5 0 -1 3.23365 0 -2.33945 4.4 0 -1 4.06516 0 0.68388
  [4,82,3.5,0,-1,3.23365,0,-2.33945,4.4,0,-1,4.06516,0,0.68388],
// 4 82 3.23365 0 0.33945 3.5 0 -1 4.06516 0 0.68388 3.85 0 1
  [4,82,3.23365,0,0.33945,3.5,0,-1,4.06516,0,0.68388,3.85,0,1],
// 4 82 2.47485 0 1.47485 3.23365 0 0.33945 3.85 0 1 2.4 0 2.7
  [4,82,2.47485,0,1.47485,3.23365,0,0.33945,3.85,0,1,2.4,0,2.7],
// 4 82 1.33945 0 2.23365 2.47485 0 1.47485 2.4 0 2.7 1.2 0 3.2
  [4,82,1.33945,0,2.23365,2.47485,0,1.47485,2.4,0,2.7,1.2,0,3.2],
// 4 82 0 0 2.5 1.33945 0 2.23365 1.2 0 3.2 0 0 7.2
  [4,82,0,0,2.5,1.33945,0,2.23365,1.2,0,3.2,0,0,7.2],
// 4 82 3.35 0 -4.35 2.47485 0 -3.47485 1.33945 0 -4.23365 1.68388 0 -5.06516
  [4,82,3.35,0,-4.35,2.47485,0,-3.47485,1.33945,0,-4.23365,1.68388,0,-5.06516],
// 4 82 1.68388 0 -5.06516 1.33945 0 -4.23365 0 0 -4.5 -1.250555e-016 0 -5.4
  [4,82,1.68388,0,-5.06516,1.33945,0,-4.23365,0,0,-4.5,-1.250555e-016,0,-5.4],
// 4 82 0.15 0 1.75 0.15 0 -3.75 0.6 0 -3.1 0.6 0 1.15
  [4,82,0.15,0,1.75,0.15,0,-3.75,0.6,0,-3.1,0.6,0,1.15],
// 4 82 0.95 0 0.3 0.6 0 1.15 0.6 0 -3.1 0.95 0 -2.35
  [4,82,0.95,0,0.3,0.6,0,1.15,0.6,0,-3.1,0.95,0,-2.35],
// 4 82 0.95 0 0.3 0.95 0 -2.35 1.1 0 -1.55 1.1 0 -0.4
  [4,82,0.95,0,0.3,0.95,0,-2.35,1.1,0,-1.55,1.1,0,-0.4],
// 3 82 1.1 0 -0.4 1.1 0 -1.55 1.15 0 -1
  [3,82,1.1,0,-0.4,1.1,0,-1.55,1.15,0,-1],
// 4 82 0.15 0 -3.75 0.15 0 1.75 0 0 1.9 0 0 -3.9
  [4,82,0.15,0,-3.75,0.15,0,1.75,0,0,1.9,0,0,-3.9],
// 4 16 0.15 0 -3.75 0 0 -3.9 0 0 -4.5 1.33945 0 -4.23365
  [4,16,0.15,0,-3.75,0,0,-3.9,0,0,-4.5,1.33945,0,-4.23365],
// 4 16 0.6 0 -3.1 0.15 0 -3.75 1.33945 0 -4.23365 2.47485 0 -3.47485
  [4,16,0.6,0,-3.1,0.15,0,-3.75,1.33945,0,-4.23365,2.47485,0,-3.47485],
// 4 16 0.95 0 -2.35 0.6 0 -3.1 2.47485 0 -3.47485 3.23365 0 -2.33945
  [4,16,0.95,0,-2.35,0.6,0,-3.1,2.47485,0,-3.47485,3.23365,0,-2.33945],
// 4 16 1.1 0 -1.55 0.95 0 -2.35 3.23365 0 -2.33945 3.5 0 -1
  [4,16,1.1,0,-1.55,0.95,0,-2.35,3.23365,0,-2.33945,3.5,0,-1],
// 3 16 3.5 0 -1 1.15 0 -1 1.1 0 -1.55
  [3,16,3.5,0,-1,1.15,0,-1,1.1,0,-1.55],
// 4 16 1.1 0 -0.4 1.15 0 -1 3.5 0 -1 3.23365 0 0.33945
  [4,16,1.1,0,-0.4,1.15,0,-1,3.5,0,-1,3.23365,0,0.33945],
// 4 16 0.95 0 0.3 1.1 0 -0.4 3.23365 0 0.33945 2.47485 0 1.47485
  [4,16,0.95,0,0.3,1.1,0,-0.4,3.23365,0,0.33945,2.47485,0,1.47485],
// 4 16 0.6 0 1.15 0.95 0 0.3 2.47485 0 1.47485 1.33945 0 2.23365
  [4,16,0.6,0,1.15,0.95,0,0.3,2.47485,0,1.47485,1.33945,0,2.23365],
// 4 16 0.15 0 1.75 0.6 0 1.15 1.33945 0 2.23365 0 0 2.5
  [4,16,0.15,0,1.75,0.6,0,1.15,1.33945,0,2.23365,0,0,2.5],
// 3 16 0 0 2.5 0 0 1.9 0.15 0 1.75
  [3,16,0,0,2.5,0,0,1.9,0.15,0,1.75],
];
module ldraw_lib__98138pm4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pm4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pm4(line=0.2);