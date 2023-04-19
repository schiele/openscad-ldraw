use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p12() = [
// 0 Tile  1 x  1 Round with Bone on Black Background Pattern
// 0 Name: 98138p12.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb131, Dog, Dots, Puppy, Set 41908
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 0 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,0,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 4 16 2.2 0 1.8 -2.2 0 1.8 -2.2 0 -1.8 2.2 0 -1.8
  [4,16,2.2,0,1.8,-2.2,0,1.8,-2.2,0,-1.8,2.2,0,-1.8],
// 4 16 -5.6 0 0 -2.2 0 -1.8 -2.2 0 1.8 -5.96 0 0.24
  [4,16,-5.6,0,0,-2.2,0,-1.8,-2.2,0,1.8,-5.96,0,0.24],
// 4 16 2.2 0 1.8 2.2 0 -1.8 5.6 0 0 5.96 0 0.24
  [4,16,2.2,0,1.8,2.2,0,-1.8,5.6,0,0,5.96,0,0.24],
// 4 16 -5.96 0 0.24 -2.2 0 1.8 -2.37 0 2.64 -6.43 0 0.96
  [4,16,-5.96,0,0.24,-2.2,0,1.8,-2.37,0,2.64,-6.43,0,0.96],
// 4 16 -6.43 0 0.96 -2.37 0 2.64 -2.84 0 3.36 -6.6 0 1.8
  [4,16,-6.43,0,0.96,-2.37,0,2.64,-2.84,0,3.36,-6.6,0,1.8],
// 4 16 -6.6 0 1.8 -2.84 0 3.36 -3.56 0 3.83 -6.43 0 2.64
  [4,16,-6.6,0,1.8,-2.84,0,3.36,-3.56,0,3.83,-6.43,0,2.64],
// 4 16 -6.43 0 2.64 -3.56 0 3.83 -4.4 0 4 -5.96 0 3.36
  [4,16,-6.43,0,2.64,-3.56,0,3.83,-4.4,0,4,-5.96,0,3.36],
// 3 16 -4.4 0 4 -5.24 0 3.83 -5.96 0 3.36
  [3,16,-4.4,0,4,-5.24,0,3.83,-5.96,0,3.36],
// 4 16 -2.2 0 -1.8 -5.6 0 0 -5.96 0 -0.24 -2.37 0 -2.64
  [4,16,-2.2,0,-1.8,-5.6,0,0,-5.96,0,-0.24,-2.37,0,-2.64],
// 4 16 -2.37 0 -2.64 -5.96 0 -0.24 -6.43 0 -0.96 -2.84 0 -3.36
  [4,16,-2.37,0,-2.64,-5.96,0,-0.24,-6.43,0,-0.96,-2.84,0,-3.36],
// 4 16 -2.84 0 -3.36 -6.43 0 -0.96 -6.6 0 -1.8 -3.56 0 -3.83
  [4,16,-2.84,0,-3.36,-6.43,0,-0.96,-6.6,0,-1.8,-3.56,0,-3.83],
// 4 16 -3.56 0 -3.83 -6.6 0 -1.8 -6.43 0 -2.64 -4.4 0 -4
  [4,16,-3.56,0,-3.83,-6.6,0,-1.8,-6.43,0,-2.64,-4.4,0,-4],
// 4 16 -4.4 0 -4 -6.43 0 -2.64 -5.96 0 -3.36 -5.24 0 -3.83
  [4,16,-4.4,0,-4,-6.43,0,-2.64,-5.96,0,-3.36,-5.24,0,-3.83],
// 4 16 2.37 0 2.64 2.2 0 1.8 5.96 0 0.24 6.43 0 0.96
  [4,16,2.37,0,2.64,2.2,0,1.8,5.96,0,0.24,6.43,0,0.96],
// 4 16 2.84 0 3.36 2.37 0 2.64 6.43 0 0.96 6.6 0 1.8
  [4,16,2.84,0,3.36,2.37,0,2.64,6.43,0,0.96,6.6,0,1.8],
// 4 16 3.56 0 3.83 2.84 0 3.36 6.6 0 1.8 6.43 0 2.64
  [4,16,3.56,0,3.83,2.84,0,3.36,6.6,0,1.8,6.43,0,2.64],
// 4 16 4.4 0 4 3.56 0 3.83 6.43 0 2.64 5.96 0 3.36
  [4,16,4.4,0,4,3.56,0,3.83,6.43,0,2.64,5.96,0,3.36],
// 3 16 4.4 0 4 5.96 0 3.36 5.24 0 3.83
  [3,16,4.4,0,4,5.96,0,3.36,5.24,0,3.83],
// 4 16 5.96 0 -0.24 5.6 0 0 2.2 0 -1.8 2.37 0 -2.64
  [4,16,5.96,0,-0.24,5.6,0,0,2.2,0,-1.8,2.37,0,-2.64],
// 4 16 6.43 0 -0.96 5.96 0 -0.24 2.37 0 -2.64 2.84 0 -3.36
  [4,16,6.43,0,-0.96,5.96,0,-0.24,2.37,0,-2.64,2.84,0,-3.36],
// 4 16 6.6 0 -1.8 6.43 0 -0.96 2.84 0 -3.36 3.56 0 -3.83
  [4,16,6.6,0,-1.8,6.43,0,-0.96,2.84,0,-3.36,3.56,0,-3.83],
// 4 16 6.43 0 -2.64 6.6 0 -1.8 3.56 0 -3.83 4.4 0 -4
  [4,16,6.43,0,-2.64,6.6,0,-1.8,3.56,0,-3.83,4.4,0,-4],
// 4 16 5.96 0 -3.36 6.43 0 -2.64 4.4 0 -4 5.24 0 -3.83
  [4,16,5.96,0,-3.36,6.43,0,-2.64,4.4,0,-4,5.24,0,-3.83],
// 4 0 -2.2 0 1.8 2.2 0 1.8 0 0 9 -2.37 0 2.64
  [4,0,-2.2,0,1.8,2.2,0,1.8,0,0,9,-2.37,0,2.64],
// 4 0 -2.37 0 2.64 0 0 9 -3.4443 0 8.3151 -2.84 0 3.36
  [4,0,-2.37,0,2.64,0,0,9,-3.4443,0,8.3151,-2.84,0,3.36],
// 3 0 -3.4443 0 8.3151 -3.56 0 3.83 -2.84 0 3.36
  [3,0,-3.4443,0,8.3151,-3.56,0,3.83,-2.84,0,3.36],
// 4 0 -4.4 0 4 -3.56 0 3.83 -3.4443 0 8.3151 -6.3639 0 6.3639
  [4,0,-4.4,0,4,-3.56,0,3.83,-3.4443,0,8.3151,-6.3639,0,6.3639],
// 3 0 -6.3639 0 6.3639 -5.24 0 3.83 -4.4 0 4
  [3,0,-6.3639,0,6.3639,-5.24,0,3.83,-4.4,0,4],
// 4 0 -5.96 0 3.36 -5.24 0 3.83 -6.3639 0 6.3639 -8.3151 0 3.4443
  [4,0,-5.96,0,3.36,-5.24,0,3.83,-6.3639,0,6.3639,-8.3151,0,3.4443],
// 3 0 -8.3151 0 3.4443 -6.43 0 2.64 -5.96 0 3.36
  [3,0,-8.3151,0,3.4443,-6.43,0,2.64,-5.96,0,3.36],
// 4 0 -6.6 0 1.8 -6.43 0 2.64 -8.3151 0 3.4443 -9 0 0
  [4,0,-6.6,0,1.8,-6.43,0,2.64,-8.3151,0,3.4443,-9,0,0],
// 3 0 -6.6 0 1.8 -9 0 0 -6.43 0 0.96
  [3,0,-6.6,0,1.8,-9,0,0,-6.43,0,0.96],
// 3 0 -6.43 0 0.96 -9 0 0 -5.96 0 0.24
  [3,0,-6.43,0,0.96,-9,0,0,-5.96,0,0.24],
// 4 0 -5.6 0 0 -5.96 0 0.24 -9 0 0 -5.96 0 -0.24
  [4,0,-5.6,0,0,-5.96,0,0.24,-9,0,0,-5.96,0,-0.24],
// 3 0 -9 0 0 -6.43 0 -0.96 -5.96 0 -0.24
  [3,0,-9,0,0,-6.43,0,-0.96,-5.96,0,-0.24],
// 4 0 -6.6 0 -1.8 -6.43 0 -0.96 -9 0 0 -8.3151 0 -3.4443
  [4,0,-6.6,0,-1.8,-6.43,0,-0.96,-9,0,0,-8.3151,0,-3.4443],
// 3 0 -6.6 0 -1.8 -8.3151 0 -3.4443 -6.43 0 -2.64
  [3,0,-6.6,0,-1.8,-8.3151,0,-3.4443,-6.43,0,-2.64],
// 4 0 -5.96 0 -3.36 -6.43 0 -2.64 -8.3151 0 -3.4443 -6.3639 0 -6.3639
  [4,0,-5.96,0,-3.36,-6.43,0,-2.64,-8.3151,0,-3.4443,-6.3639,0,-6.3639],
// 3 0 -5.96 0 -3.36 -6.3639 0 -6.3639 -5.24 0 -3.83
  [3,0,-5.96,0,-3.36,-6.3639,0,-6.3639,-5.24,0,-3.83],
// 4 0 -4.4 0 -4 -5.24 0 -3.83 -6.3639 0 -6.3639 -3.4443 0 -8.3151
  [4,0,-4.4,0,-4,-5.24,0,-3.83,-6.3639,0,-6.3639,-3.4443,0,-8.3151],
// 3 0 -3.56 0 -3.83 -4.4 0 -4 -3.4443 0 -8.3151
  [3,0,-3.56,0,-3.83,-4.4,0,-4,-3.4443,0,-8.3151],
// 3 0 -2.84 0 -3.36 -3.56 0 -3.83 -3.4443 0 -8.3151
  [3,0,-2.84,0,-3.36,-3.56,0,-3.83,-3.4443,0,-8.3151],
// 4 0 -2.37 0 -2.64 -2.84 0 -3.36 -3.4443 0 -8.3151 0 0 -9
  [4,0,-2.37,0,-2.64,-2.84,0,-3.36,-3.4443,0,-8.3151,0,0,-9],
// 4 0 -2.2 0 -1.8 -2.37 0 -2.64 0 0 -9 2.2 0 -1.8
  [4,0,-2.2,0,-1.8,-2.37,0,-2.64,0,0,-9,2.2,0,-1.8],
// 4 0 2.37 0 -2.64 2.2 0 -1.8 0 0 -9 3.4443 0 -8.3151
  [4,0,2.37,0,-2.64,2.2,0,-1.8,0,0,-9,3.4443,0,-8.3151],
// 3 0 2.37 0 -2.64 3.4443 0 -8.3151 2.84 0 -3.36
  [3,0,2.37,0,-2.64,3.4443,0,-8.3151,2.84,0,-3.36],
// 3 0 2.84 0 -3.36 3.4443 0 -8.3151 3.56 0 -3.83
  [3,0,2.84,0,-3.36,3.4443,0,-8.3151,3.56,0,-3.83],
// 4 0 4.4 0 -4 3.56 0 -3.83 3.4443 0 -8.3151 6.3639 0 -6.3639
  [4,0,4.4,0,-4,3.56,0,-3.83,3.4443,0,-8.3151,6.3639,0,-6.3639],
// 3 0 5.24 0 -3.83 4.4 0 -4 6.3639 0 -6.3639
  [3,0,5.24,0,-3.83,4.4,0,-4,6.3639,0,-6.3639],
// 4 0 5.96 0 -3.36 5.24 0 -3.83 6.3639 0 -6.3639 8.3151 0 -3.4443
  [4,0,5.96,0,-3.36,5.24,0,-3.83,6.3639,0,-6.3639,8.3151,0,-3.4443],
// 3 0 6.43 0 -2.64 5.96 0 -3.36 8.3151 0 -3.4443
  [3,0,6.43,0,-2.64,5.96,0,-3.36,8.3151,0,-3.4443],
// 4 0 6.6 0 -1.8 6.43 0 -2.64 8.3151 0 -3.4443 9 0 0
  [4,0,6.6,0,-1.8,6.43,0,-2.64,8.3151,0,-3.4443,9,0,0],
// 3 0 9 0 0 6.43 0 -0.96 6.6 0 -1.8
  [3,0,9,0,0,6.43,0,-0.96,6.6,0,-1.8],
// 3 0 9 0 0 5.96 0 -0.24 6.43 0 -0.96
  [3,0,9,0,0,5.96,0,-0.24,6.43,0,-0.96],
// 4 0 5.6 0 0 5.96 0 -0.24 9 0 0 5.96 0 0.24
  [4,0,5.6,0,0,5.96,0,-0.24,9,0,0,5.96,0,0.24],
// 3 0 6.43 0 0.96 5.96 0 0.24 9 0 0
  [3,0,6.43,0,0.96,5.96,0,0.24,9,0,0],
// 4 0 6.6 0 1.8 6.43 0 0.96 9 0 0 8.3151 0 3.4443
  [4,0,6.6,0,1.8,6.43,0,0.96,9,0,0,8.3151,0,3.4443],
// 3 0 8.3151 0 3.4443 6.43 0 2.64 6.6 0 1.8
  [3,0,8.3151,0,3.4443,6.43,0,2.64,6.6,0,1.8],
// 4 0 5.96 0 3.36 6.43 0 2.64 8.3151 0 3.4443 6.3639 0 6.3639
  [4,0,5.96,0,3.36,6.43,0,2.64,8.3151,0,3.4443,6.3639,0,6.3639],
// 3 0 6.3639 0 6.3639 5.24 0 3.83 5.96 0 3.36
  [3,0,6.3639,0,6.3639,5.24,0,3.83,5.96,0,3.36],
// 4 0 4.4 0 4 5.24 0 3.83 6.3639 0 6.3639 3.4443 0 8.3151
  [4,0,4.4,0,4,5.24,0,3.83,6.3639,0,6.3639,3.4443,0,8.3151],
// 3 0 3.4443 0 8.3151 3.56 0 3.83 4.4 0 4
  [3,0,3.4443,0,8.3151,3.56,0,3.83,4.4,0,4],
// 3 0 3.4443 0 8.3151 2.84 0 3.36 3.56 0 3.83
  [3,0,3.4443,0,8.3151,2.84,0,3.36,3.56,0,3.83],
// 4 0 2.37 0 2.64 2.84 0 3.36 3.4443 0 8.3151 0 0 9
  [4,0,2.37,0,2.64,2.84,0,3.36,3.4443,0,8.3151,0,0,9],
// 3 0 0 0 9 2.2 0 1.8 2.37 0 2.64
  [3,0,0,0,9,2.2,0,1.8,2.37,0,2.64],
];
module ldraw_lib__98138p12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p12(line=0.2);