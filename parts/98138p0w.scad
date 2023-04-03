use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/4-4ring9.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p0w() = [
// 0 Tile  1 x  1 Round with Bright Light Yellow Emoji Sad Pattern
// 0 Name: 98138p0w.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb137, Dots, Set 41908
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9()],
// 1 226 0 0 0 0 0 -9 0 1 0 9 0 0 1-8chrd.dat
  [1,226,0,0,0,0,0,-9,0,1,0,9,0,0, ldraw_lib__1_8chrd()],
// 1 226 0 0 0 -9 0 0 0 1 0 0 0 -9 1-8chrd.dat
  [1,226,0,0,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_8chrd()],
// 1 226 0 0 0 -9 0 0 0 1 0 0 0 9 1-8chrd.dat
  [1,226,0,0,0,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_8chrd()],
// 1 226 0 0 0 0 0 -9 0 1 0 -9 0 0 1-8chrd.dat
  [1,226,0,0,0,0,0,-9,0,1,0,-9,0,0, ldraw_lib__1_8chrd()],
// 4 0 -2.782 0 0.675 -5.318 0 1.775 -5.422 0 1.25 -5.368 0 0.825
  [4,0,-2.782,0,0.675,-5.318,0,1.775,-5.422,0,1.25,-5.368,0,0.825],
// 4 0 -2.782 0 0.675 -2.678 0 1.25 -2.782 0 1.775 -3.08 0 2.22
  [4,0,-2.782,0,0.675,-2.678,0,1.25,-2.782,0,1.775,-3.08,0,2.22],
// 4 0 -2.782 0 0.675 -3.08 0 2.22 -3.525 0 2.518 -4.05 0 2.622
  [4,0,-2.782,0,0.675,-3.08,0,2.22,-3.525,0,2.518,-4.05,0,2.622],
// 4 0 -2.782 0 0.675 -4.05 0 2.622 -4.575 0 2.518 -5.02 0 2.22
  [4,0,-2.782,0,0.675,-4.05,0,2.622,-4.575,0,2.518,-5.02,0,2.22],
// 3 0 -5.02 0 2.22 -5.318 0 1.775 -2.782 0 0.675
  [3,0,-5.02,0,2.22,-5.318,0,1.775,-2.782,0,0.675],
// 4 0 5.218 0 0.775 2.682 0 1.875 2.578 0 1.35 2.632 0 0.925
  [4,0,5.218,0,0.775,2.682,0,1.875,2.578,0,1.35,2.632,0,0.925],
// 4 0 5.218 0 0.775 5.322 0 1.35 5.218 0 1.875 4.92 0 2.32
  [4,0,5.218,0,0.775,5.322,0,1.35,5.218,0,1.875,4.92,0,2.32],
// 4 0 5.218 0 0.775 4.92 0 2.32 3.95 0 2.722 3.425 0 2.618
  [4,0,5.218,0,0.775,4.92,0,2.32,3.95,0,2.722,3.425,0,2.618],
// 4 0 5.218 0 0.775 3.425 0 2.618 2.98 0 2.32 2.682 0 1.875
  [4,0,5.218,0,0.775,3.425,0,2.618,2.98,0,2.32,2.682,0,1.875],
// 4 0 3.45 0 3.3 3.95 0 2.722 3.9 0 3.8 2.75 0 4.35
  [4,0,3.45,0,3.3,3.95,0,2.722,3.9,0,3.8,2.75,0,4.35],
// 4 0 2.9 0 4.5 2.75 0 4.35 3.9 0 3.8 3.25 0 4.45
  [4,0,2.9,0,4.5,2.75,0,4.35,3.9,0,3.8,3.25,0,4.45],
// 4 0 3.9 0 3.8 3.95 0 2.722 4.92 0 2.32 5.05 0 2.95
  [4,0,3.9,0,3.8,3.95,0,2.722,4.92,0,2.32,5.05,0,2.95],
// 4 0 5.05 0 2.95 4.92 0 2.32 5.45 0 2.15 5.65 0 2.7
  [4,0,5.05,0,2.95,4.92,0,2.32,5.45,0,2.15,5.65,0,2.7],
// 4 0 6 0 2.5 5.65 0 2.7 5.45 0 2.15 5.8 0 2.1
  [4,0,6,0,2.5,5.65,0,2.7,5.45,0,2.15,5.8,0,2.1],
// 3 0 6 0 2.5 5.8 0 2.1 6.05 0 2.25
  [3,0,6,0,2.5,5.8,0,2.1,6.05,0,2.25],
// 4 0 -6.15 0 3.65 -6.25 0 3.5 -6.2 0 3.3 -5.85 0 3.15
  [4,0,-6.15,0,3.65,-6.25,0,3.5,-6.2,0,3.3,-5.85,0,3.15],
// 4 0 -6.15 0 3.65 -5.85 0 3.15 -5.2 0 3.35 -5.4 0 3.95
  [4,0,-6.15,0,3.65,-5.85,0,3.15,-5.2,0,3.35,-5.4,0,3.95],
// 4 0 -5.4 0 3.95 -5.2 0 3.35 -4.55 0 3.65 -4.75 0 4.4
  [4,0,-5.4,0,3.95,-5.2,0,3.35,-4.55,0,3.65,-4.75,0,4.4],
// 4 0 -4.75 0 4.4 -4.55 0 3.65 -3.9 0 4.15 -4.05 0 4.95
  [4,0,-4.75,0,4.4,-4.55,0,3.65,-3.9,0,4.15,-4.05,0,4.95],
// 4 0 -4.05 0 4.95 -3.9 0 4.15 -3.3 0 4.9 -3.45 0 5.65
  [4,0,-4.05,0,4.95,-3.9,0,4.15,-3.3,0,4.9,-3.45,0,5.65],
// 4 0 -3.25 0 5.6 -3.45 0 5.65 -3.3 0 4.9 -3.1 0 5.3
  [4,0,-3.25,0,5.6,-3.45,0,5.65,-3.3,0,4.9,-3.1,0,5.3],
// 4 0 -2.3 0 -1.45 -2.35 0 -1.7 -2.25 0 -1.9 -2.05 0 -2.05
  [4,0,-2.3,0,-1.45,-2.35,0,-1.7,-2.25,0,-1.9,-2.05,0,-2.05],
// 4 0 -2.3 0 -1.45 -2.05 0 -2.05 -1.8 0 -1.95 -1.75 0 -1.6
  [4,0,-2.3,0,-1.45,-2.05,0,-2.05,-1.8,0,-1.95,-1.75,0,-1.6],
// 4 0 -2 0 -0.95 -2.3 0 -1.45 -1.75 0 -1.6 -1.45 0 -1.2
  [4,0,-2,0,-0.95,-2.3,0,-1.45,-1.75,0,-1.6,-1.45,0,-1.2],
// 4 0 -1.4 0 -0.45 -2 0 -0.95 -1.45 0 -1.2 -1 0 -0.85
  [4,0,-1.4,0,-0.45,-2,0,-0.95,-1.45,0,-1.2,-1,0,-0.85],
// 4 0 -0.9 0 -0.2 -1.4 0 -0.45 -1 0 -0.85 -0.4 0 -0.65
  [4,0,-0.9,0,-0.2,-1.4,0,-0.45,-1,0,-0.85,-0.4,0,-0.65],
// 4 0 -0.2 0 -0.05 -0.9 0 -0.2 -0.4 0 -0.65 0.2 0 -0.55
  [4,0,-0.2,0,-0.05,-0.9,0,-0.2,-0.4,0,-0.65,0.2,0,-0.55],
// 4 0 0.45 0 -0.05 -0.2 0 -0.05 0.2 0 -0.55 0.9 0 -0.6
  [4,0,0.45,0,-0.05,-0.2,0,-0.05,0.2,0,-0.55,0.9,0,-0.6],
// 4 0 1.2 0 -0.1 0.45 0 -0.05 0.9 0 -0.6 1.5 0 -0.8
  [4,0,1.2,0,-0.1,0.45,0,-0.05,0.9,0,-0.6,1.5,0,-0.8],
// 4 0 1.85 0 -0.4 1.2 0 -0.1 1.5 0 -0.8 1.8 0 -1.15
  [4,0,1.85,0,-0.4,1.2,0,-0.1,1.5,0,-0.8,1.8,0,-1.15],
// 4 0 2.2 0 -0.8 1.85 0 -0.4 1.8 0 -1.15 1.95 0 -1.35
  [4,0,2.2,0,-0.8,1.85,0,-0.4,1.8,0,-1.15,1.95,0,-1.35],
// 4 0 2.2 0 -0.8 1.95 0 -1.35 2.15 0 -1.4 2.3 0 -1.05
  [4,0,2.2,0,-0.8,1.95,0,-1.35,2.15,0,-1.4,2.3,0,-1.05],
// 3 0 2.3 0 -1.05 2.15 0 -1.4 2.3 0 -1.25
  [3,0,2.3,0,-1.05,2.15,0,-1.4,2.3,0,-1.25],
// 4 226 -6.364 0 6.364 -6.15 0 3.65 -5.4 0 3.95 -4.75 0 4.4
  [4,226,-6.364,0,6.364,-6.15,0,3.65,-5.4,0,3.95,-4.75,0,4.4],
// 4 226 -6.364 0 6.364 -4.75 0 4.4 -4.05 0 4.95 -3.45 0 5.65
  [4,226,-6.364,0,6.364,-4.75,0,4.4,-4.05,0,4.95,-3.45,0,5.65],
// 3 226 0 0 9 -6.364 0 6.364 -3.45 0 5.65
  [3,226,0,0,9,-6.364,0,6.364,-3.45,0,5.65],
// 4 226 0 0 9 -3.45 0 5.65 -3.25 0 5.6 6.364 0 6.364
  [4,226,0,0,9,-3.45,0,5.65,-3.25,0,5.6,6.364,0,6.364],
// 4 226 6.364 0 6.364 -3.25 0 5.6 2.9 0 4.5 3.25 0 4.45
  [4,226,6.364,0,6.364,-3.25,0,5.6,2.9,0,4.5,3.25,0,4.45],
// 3 226 2.9 0 4.5 -3.25 0 5.6 2.75 0 4.35
  [3,226,2.9,0,4.5,-3.25,0,5.6,2.75,0,4.35],
// 4 226 2.75 0 4.35 -3.25 0 5.6 -3.1 0 5.3 3.45 0 3.3
  [4,226,2.75,0,4.35,-3.25,0,5.6,-3.1,0,5.3,3.45,0,3.3],
// 4 226 3.425 0 2.618 3.95 0 2.722 3.45 0 3.3 -3.1 0 5.3
  [4,226,3.425,0,2.618,3.95,0,2.722,3.45,0,3.3,-3.1,0,5.3],
// 4 226 2.98 0 2.32 3.425 0 2.618 -3.1 0 5.3 -3.3 0 4.9
  [4,226,2.98,0,2.32,3.425,0,2.618,-3.1,0,5.3,-3.3,0,4.9],
// 4 226 2.98 0 2.32 -3.3 0 4.9 -3.9 0 4.15 -3.08 0 2.22
  [4,226,2.98,0,2.32,-3.3,0,4.9,-3.9,0,4.15,-3.08,0,2.22],
// 4 226 2.98 0 2.32 -3.08 0 2.22 -2.782 0 1.775 2.682 0 1.875
  [4,226,2.98,0,2.32,-3.08,0,2.22,-2.782,0,1.775,2.682,0,1.875],
// 4 226 2.682 0 1.875 -2.782 0 1.775 -2.678 0 1.25 2.578 0 1.35
  [4,226,2.682,0,1.875,-2.782,0,1.775,-2.678,0,1.25,2.578,0,1.35],
// 4 226 2.578 0 1.35 -2.678 0 1.25 -2.782 0 0.675 2.632 0 0.925
  [4,226,2.578,0,1.35,-2.678,0,1.25,-2.782,0,0.675,2.632,0,0.925],
// 4 226 2.632 0 0.925 -2.782 0 0.675 -0.2 0 -0.05 0.45 0 -0.05
  [4,226,2.632,0,0.925,-2.782,0,0.675,-0.2,0,-0.05,0.45,0,-0.05],
// 3 226 2.632 0 0.925 0.45 0 -0.05 1.2 0 -0.1
  [3,226,2.632,0,0.925,0.45,0,-0.05,1.2,0,-0.1],
// 4 226 2.632 0 0.925 1.2 0 -0.1 1.85 0 -0.4 5.218 0 0.775
  [4,226,2.632,0,0.925,1.2,0,-0.1,1.85,0,-0.4,5.218,0,0.775],
// 3 226 5.218 0 0.775 1.85 0 -0.4 2.2 0 -0.8
  [3,226,5.218,0,0.775,1.85,0,-0.4,2.2,0,-0.8],
// 4 226 5.218 0 0.775 2.2 0 -0.8 2.3 0 -1.05 9 0 0
  [4,226,5.218,0,0.775,2.2,0,-0.8,2.3,0,-1.05,9,0,0],
// 4 226 5.322 0 1.35 5.218 0 0.775 9 0 0 5.8 0 2.1
  [4,226,5.322,0,1.35,5.218,0,0.775,9,0,0,5.8,0,2.1],
// 3 226 6.05 0 2.25 5.8 0 2.1 9 0 0
  [3,226,6.05,0,2.25,5.8,0,2.1,9,0,0],
// 4 226 6 0 2.5 6.05 0 2.25 9 0 0 6.364 0 6.364
  [4,226,6,0,2.5,6.05,0,2.25,9,0,0,6.364,0,6.364],
// 3 226 6.364 0 6.364 5.65 0 2.7 6 0 2.5
  [3,226,6.364,0,6.364,5.65,0,2.7,6,0,2.5],
// 4 226 5.05 0 2.95 5.65 0 2.7 6.364 0 6.364 3.9 0 3.8
  [4,226,5.05,0,2.95,5.65,0,2.7,6.364,0,6.364,3.9,0,3.8],
// 3 226 3.25 0 4.45 3.9 0 3.8 6.364 0 6.364
  [3,226,3.25,0,4.45,3.9,0,3.8,6.364,0,6.364],
// 3 226 4.92 0 2.32 5.218 0 1.875 5.45 0 2.15
  [3,226,4.92,0,2.32,5.218,0,1.875,5.45,0,2.15],
// 4 226 5.8 0 2.1 5.45 0 2.15 5.218 0 1.875 5.322 0 1.35
  [4,226,5.8,0,2.1,5.45,0,2.15,5.218,0,1.875,5.322,0,1.35],
// 4 226 6.364 0 -6.364 9 0 0 2.3 0 -1.05 2.3 0 -1.25
  [4,226,6.364,0,-6.364,9,0,0,2.3,0,-1.05,2.3,0,-1.25],
// 3 226 6.364 0 -6.364 2.3 0 -1.25 2.15 0 -1.4
  [3,226,6.364,0,-6.364,2.3,0,-1.25,2.15,0,-1.4],
// 4 226 0 0 -9 6.364 0 -6.364 2.15 0 -1.4 1.95 0 -1.35
  [4,226,0,0,-9,6.364,0,-6.364,2.15,0,-1.4,1.95,0,-1.35],
// 3 226 0 0 -9 1.95 0 -1.35 -1.8 0 -1.95
  [3,226,0,0,-9,1.95,0,-1.35,-1.8,0,-1.95],
// 4 226 -1.75 0 -1.6 -1.8 0 -1.95 1.95 0 -1.35 1.8 0 -1.15
  [4,226,-1.75,0,-1.6,-1.8,0,-1.95,1.95,0,-1.35,1.8,0,-1.15],
// 4 226 -1.75 0 -1.6 1.8 0 -1.15 1.5 0 -0.8 -1.45 0 -1.2
  [4,226,-1.75,0,-1.6,1.8,0,-1.15,1.5,0,-0.8,-1.45,0,-1.2],
// 4 226 -1 0 -0.85 -1.45 0 -1.2 1.5 0 -0.8 -0.4 0 -0.65
  [4,226,-1,0,-0.85,-1.45,0,-1.2,1.5,0,-0.8,-0.4,0,-0.65],
// 4 226 0.2 0 -0.55 -0.4 0 -0.65 1.5 0 -0.8 0.9 0 -0.6
  [4,226,0.2,0,-0.55,-0.4,0,-0.65,1.5,0,-0.8,0.9,0,-0.6],
// 4 226 0 0 -9 -1.8 0 -1.95 -2.05 0 -2.05 -6.364 0 -6.364
  [4,226,0,0,-9,-1.8,0,-1.95,-2.05,0,-2.05,-6.364,0,-6.364],
// 3 226 -2.25 0 -1.9 -6.364 0 -6.364 -2.05 0 -2.05
  [3,226,-2.25,0,-1.9,-6.364,0,-6.364,-2.05,0,-2.05],
// 4 226 -6.364 0 -6.364 -2.25 0 -1.9 -2.35 0 -1.7 -5.368 0 0.825
  [4,226,-6.364,0,-6.364,-2.25,0,-1.9,-2.35,0,-1.7,-5.368,0,0.825],
// 4 226 -5.368 0 0.825 -2.35 0 -1.7 -2.3 0 -1.45 -2.782 0 0.675
  [4,226,-5.368,0,0.825,-2.35,0,-1.7,-2.3,0,-1.45,-2.782,0,0.675],
// 3 226 -2.782 0 0.675 -2.3 0 -1.45 -2 0 -0.95
  [3,226,-2.782,0,0.675,-2.3,0,-1.45,-2,0,-0.95],
// 3 226 -2.782 0 0.675 -2 0 -0.95 -1.4 0 -0.45
  [3,226,-2.782,0,0.675,-2,0,-0.95,-1.4,0,-0.45],
// 3 226 -2.782 0 0.675 -1.4 0 -0.45 -0.9 0 -0.2
  [3,226,-2.782,0,0.675,-1.4,0,-0.45,-0.9,0,-0.2],
// 3 226 -2.782 0 0.675 -0.9 0 -0.2 -0.2 0 -0.05
  [3,226,-2.782,0,0.675,-0.9,0,-0.2,-0.2,0,-0.05],
// 4 226 -9 0 0 -6.364 0 -6.364 -5.368 0 0.825 -5.422 0 1.25
  [4,226,-9,0,0,-6.364,0,-6.364,-5.368,0,0.825,-5.422,0,1.25],
// 4 226 -5.85 0 3.15 -9 0 0 -5.422 0 1.25 -5.318 0 1.775
  [4,226,-5.85,0,3.15,-9,0,0,-5.422,0,1.25,-5.318,0,1.775],
// 4 226 -5.2 0 3.35 -5.85 0 3.15 -5.318 0 1.775 -5.02 0 2.22
  [4,226,-5.2,0,3.35,-5.85,0,3.15,-5.318,0,1.775,-5.02,0,2.22],
// 4 226 -4.55 0 3.65 -5.2 0 3.35 -5.02 0 2.22 -4.575 0 2.518
  [4,226,-4.55,0,3.65,-5.2,0,3.35,-5.02,0,2.22,-4.575,0,2.518],
// 4 226 -3.9 0 4.15 -4.55 0 3.65 -4.575 0 2.518 -4.05 0 2.622
  [4,226,-3.9,0,4.15,-4.55,0,3.65,-4.575,0,2.518,-4.05,0,2.622],
// 3 226 -3.9 0 4.15 -4.05 0 2.622 -3.525 0 2.518
  [3,226,-3.9,0,4.15,-4.05,0,2.622,-3.525,0,2.518],
// 3 226 -3.9 0 4.15 -3.525 0 2.518 -3.08 0 2.22
  [3,226,-3.9,0,4.15,-3.525,0,2.518,-3.08,0,2.22],
// 3 226 -6.25 0 3.5 -9 0 0 -6.2 0 3.3
  [3,226,-6.25,0,3.5,-9,0,0,-6.2,0,3.3],
// 3 226 -6.2 0 3.3 -9 0 0 -5.85 0 3.15
  [3,226,-6.2,0,3.3,-9,0,0,-5.85,0,3.15],
// 4 226 -6.364 0 6.364 -9 0 0 -6.25 0 3.5 -6.15 0 3.65
  [4,226,-6.364,0,6.364,-9,0,0,-6.25,0,3.5,-6.15,0,3.65],
// 1 226 0 0 0 0 0 9 0 1 0 9 0 0 1-8chrd.dat
  [1,226,0,0,0,0,0,9,0,1,0,9,0,0, ldraw_lib__1_8chrd()],
// 1 226 0 0 0 9 0 0 0 1 0 0 0 -9 1-8chrd.dat
  [1,226,0,0,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_8chrd()],
// 1 226 0 0 0 9 0 0 0 1 0 0 0 9 1-8chrd.dat
  [1,226,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__1_8chrd()],
// 1 226 0 0 0 0 0 9 0 1 0 -9 0 0 1-8chrd.dat
  [1,226,0,0,0,0,0,9,0,1,0,-9,0,0, ldraw_lib__1_8chrd()],
];
module ldraw_lib__98138p0w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p0w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p0w(line=0.2);