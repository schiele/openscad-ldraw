use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pm5() = [
// 0 Tile  1 x  1 Round with Octagon (Arkenstone) Pattern
// 0 Name: 98138pm5.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 98138pb024, Hobbit, Set 79018
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2018-01-02 [MagFors] Corrected "bfc noclip"
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 80 -8 0 3.5 -7.3 0 2.9 -4.4 0 1.7 -7.1 0 3.4
  [4,80,-8,0,3.5,-7.3,0,2.9,-4.4,0,1.7,-7.1,0,3.4],
// 4 80 1.8 0 3.9 1.7 0 4.4 -1.7 0 4.4 -1.8 0 3.9
  [4,80,1.8,0,3.9,1.7,0,4.4,-1.7,0,4.4,-1.8,0,3.9],
// 4 80 -1.7 0 4.4 -2.9 0 7.3 -3.5 0 8 -3.4 0 7.1
  [4,80,-1.7,0,4.4,-2.9,0,7.3,-3.5,0,8,-3.4,0,7.1],
// 4 80 3.5 0 8 -3.5 0 8 -2.9 0 7.3 2.9 0 7.3
  [4,80,3.5,0,8,-3.5,0,8,-2.9,0,7.3,2.9,0,7.3],
// 4 16 2.9 0 7.3 -2.9 0 7.3 -1.7 0 4.4 1.7 0 4.4
  [4,16,2.9,0,7.3,-2.9,0,7.3,-1.7,0,4.4,1.7,0,4.4],
// 4 80 -3.5 0 8 -8 0 3.5 -7.1 0 3.4 -3.4 0 7.1
  [4,80,-3.5,0,8,-8,0,3.5,-7.1,0,3.4,-3.4,0,7.1],
// 4 80 -3.9 0 1.8 -1.8 0 3.9 -2.15 0 4.2 -4.2 0 2.15
  [4,80,-3.9,0,1.8,-1.8,0,3.9,-2.15,0,4.2,-4.2,0,2.15],
// 4 80 -4.2 0 2.15 -7.1 0 3.4 -4.4 0 1.7 -3.9 0 1.8
  [4,80,-4.2,0,2.15,-7.1,0,3.4,-4.4,0,1.7,-3.9,0,1.8],
// 4 80 -2.15 0 4.2 -1.8 0 3.9 -1.7 0 4.4 -3.4 0 7.1
  [4,80,-2.15,0,4.2,-1.8,0,3.9,-1.7,0,4.4,-3.4,0,7.1],
// 4 16 -2.15 0 4.2 -3.4 0 7.1 -7.1 0 3.4 -4.2 0 2.15
  [4,16,-2.15,0,4.2,-3.4,0,7.1,-7.1,0,3.4,-4.2,0,2.15],
// 3 16 -9 0 0 -8 0 3.5 -8.3151 0 3.4443
  [3,16,-9,0,0,-8,0,3.5,-8.3151,0,3.4443],
// 4 16 -6.3639 0 6.3639 -8.3151 0 3.4443 -8 0 3.5 -3.5 0 8
  [4,16,-6.3639,0,6.3639,-8.3151,0,3.4443,-8,0,3.5,-3.5,0,8],
// 3 16 -3.4443 0 8.3151 -6.3639 0 6.3639 -3.5 0 8
  [3,16,-3.4443,0,8.3151,-6.3639,0,6.3639,-3.5,0,8],
// 4 16 0 0 9 -3.4443 0 8.3151 -3.5 0 8 3.5 0 8
  [4,16,0,0,9,-3.4443,0,8.3151,-3.5,0,8,3.5,0,8],
// 4 80 4.4 0 1.7 7.3 0 2.9 8 0 3.5 7.1 0 3.4
  [4,80,4.4,0,1.7,7.3,0,2.9,8,0,3.5,7.1,0,3.4],
// 4 16 7.3 0 -2.9 7.3 0 2.9 4.4 0 1.7 4.4 0 -1.7
  [4,16,7.3,0,-2.9,7.3,0,2.9,4.4,0,1.7,4.4,0,-1.7],
// 4 80 3.5 0 8 2.9 0 7.3 1.7 0 4.4 3.4 0 7.1
  [4,80,3.5,0,8,2.9,0,7.3,1.7,0,4.4,3.4,0,7.1],
// 4 80 7.1 0 3.4 8 0 3.5 3.5 0 8 3.4 0 7.1
  [4,80,7.1,0,3.4,8,0,3.5,3.5,0,8,3.4,0,7.1],
// 4 80 2.15 0 4.2 1.8 0 3.9 3.9 0 1.8 4.2 0 2.15
  [4,80,2.15,0,4.2,1.8,0,3.9,3.9,0,1.8,4.2,0,2.15],
// 4 80 4.4 0 1.7 7.1 0 3.4 4.2 0 2.15 3.9 0 1.8
  [4,80,4.4,0,1.7,7.1,0,3.4,4.2,0,2.15,3.9,0,1.8],
// 4 80 1.7 0 4.4 1.8 0 3.9 2.15 0 4.2 3.4 0 7.1
  [4,80,1.7,0,4.4,1.8,0,3.9,2.15,0,4.2,3.4,0,7.1],
// 4 16 7.1 0 3.4 3.4 0 7.1 2.15 0 4.2 4.2 0 2.15
  [4,16,7.1,0,3.4,3.4,0,7.1,2.15,0,4.2,4.2,0,2.15],
// 4 80 -3.9 0 1.8 -4.4 0 1.7 -4.4 0 -1.7 -3.9 0 -1.8
  [4,80,-3.9,0,1.8,-4.4,0,1.7,-4.4,0,-1.7,-3.9,0,-1.8],
// 4 80 -4.4 0 -1.7 -7.3 0 -2.9 -8 0 -3.5 -7.1 0 -3.4
  [4,80,-4.4,0,-1.7,-7.3,0,-2.9,-8,0,-3.5,-7.1,0,-3.4],
// 4 80 -8 0 3.5 -8 0 -3.5 -7.3 0 -2.9 -7.3 0 2.9
  [4,80,-8,0,3.5,-8,0,-3.5,-7.3,0,-2.9,-7.3,0,2.9],
// 4 16 -7.3 0 2.9 -7.3 0 -2.9 -4.4 0 -1.7 -4.4 0 1.7
  [4,16,-7.3,0,2.9,-7.3,0,-2.9,-4.4,0,-1.7,-4.4,0,1.7],
// 4 80 -1.7 0 -4.4 1.7 0 -4.4 1.8 0 -3.9 -1.8 0 -3.9
  [4,80,-1.7,0,-4.4,1.7,0,-4.4,1.8,0,-3.9,-1.8,0,-3.9],
// 4 80 -3.5 0 -8 -2.9 0 -7.3 -1.7 0 -4.4 -3.4 0 -7.1
  [4,80,-3.5,0,-8,-2.9,0,-7.3,-1.7,0,-4.4,-3.4,0,-7.1],
// 4 80 -2.9 0 -7.3 -3.5 0 -8 3.5 0 -8 2.9 0 -7.3
  [4,80,-2.9,0,-7.3,-3.5,0,-8,3.5,0,-8,2.9,0,-7.3],
// 4 16 -1.7 0 -4.4 -2.9 0 -7.3 2.9 0 -7.3 1.7 0 -4.4
  [4,16,-1.7,0,-4.4,-2.9,0,-7.3,2.9,0,-7.3,1.7,0,-4.4],
// 4 80 -7.1 0 -3.4 -8 0 -3.5 -3.5 0 -8 -3.4 0 -7.1
  [4,80,-7.1,0,-3.4,-8,0,-3.5,-3.5,0,-8,-3.4,0,-7.1],
// 4 80 -2.15 0 -4.2 -1.8 0 -3.9 -3.9 0 -1.8 -4.2 0 -2.15
  [4,80,-2.15,0,-4.2,-1.8,0,-3.9,-3.9,0,-1.8,-4.2,0,-2.15],
// 4 80 -4.4 0 -1.7 -7.1 0 -3.4 -4.2 0 -2.15 -3.9 0 -1.8
  [4,80,-4.4,0,-1.7,-7.1,0,-3.4,-4.2,0,-2.15,-3.9,0,-1.8],
// 4 80 -1.7 0 -4.4 -1.8 0 -3.9 -2.15 0 -4.2 -3.4 0 -7.1
  [4,80,-1.7,0,-4.4,-1.8,0,-3.9,-2.15,0,-4.2,-3.4,0,-7.1],
// 4 16 -7.1 0 -3.4 -3.4 0 -7.1 -2.15 0 -4.2 -4.2 0 -2.15
  [4,16,-7.1,0,-3.4,-3.4,0,-7.1,-2.15,0,-4.2,-4.2,0,-2.15],
// 4 80 4.4 0 1.7 3.9 0 1.8 3.9 0 -1.8 4.4 0 -1.7
  [4,80,4.4,0,1.7,3.9,0,1.8,3.9,0,-1.8,4.4,0,-1.7],
// 4 80 8 0 -3.5 7.3 0 -2.9 4.4 0 -1.7 7.1 0 -3.4
  [4,80,8,0,-3.5,7.3,0,-2.9,4.4,0,-1.7,7.1,0,-3.4],
// 4 80 7.3 0 2.9 7.3 0 -2.9 8 0 -3.5 8 0 3.5
  [4,80,7.3,0,2.9,7.3,0,-2.9,8,0,-3.5,8,0,3.5],
// 4 80 1.7 0 -4.4 2.9 0 -7.3 3.5 0 -8 3.4 0 -7.1
  [4,80,1.7,0,-4.4,2.9,0,-7.3,3.5,0,-8,3.4,0,-7.1],
// 4 80 3.5 0 -8 8 0 -3.5 7.1 0 -3.4 3.4 0 -7.1
  [4,80,3.5,0,-8,8,0,-3.5,7.1,0,-3.4,3.4,0,-7.1],
// 4 80 3.9 0 -1.8 1.8 0 -3.9 2.15 0 -4.2 4.2 0 -2.15
  [4,80,3.9,0,-1.8,1.8,0,-3.9,2.15,0,-4.2,4.2,0,-2.15],
// 4 80 4.2 0 -2.15 7.1 0 -3.4 4.4 0 -1.7 3.9 0 -1.8
  [4,80,4.2,0,-2.15,7.1,0,-3.4,4.4,0,-1.7,3.9,0,-1.8],
// 4 80 2.15 0 -4.2 1.8 0 -3.9 1.7 0 -4.4 3.4 0 -7.1
  [4,80,2.15,0,-4.2,1.8,0,-3.9,1.7,0,-4.4,3.4,0,-7.1],
// 4 16 2.15 0 -4.2 3.4 0 -7.1 7.1 0 -3.4 4.2 0 -2.15
  [4,16,2.15,0,-4.2,3.4,0,-7.1,7.1,0,-3.4,4.2,0,-2.15],
// 3 16 8 0 3.5 9 0 0 8.3151 0 3.4443
  [3,16,8,0,3.5,9,0,0,8.3151,0,3.4443],
// 4 16 6.3639 0 6.3639 3.5 0 8 8 0 3.5 8.3151 0 3.4443
  [4,16,6.3639,0,6.3639,3.5,0,8,8,0,3.5,8.3151,0,3.4443],
// 3 16 3.4443 0 8.3151 3.5 0 8 6.3639 0 6.3639
  [3,16,3.4443,0,8.3151,3.5,0,8,6.3639,0,6.3639],
// 3 16 3.5 0 8 3.4443 0 8.3151 0 0 9
  [3,16,3.5,0,8,3.4443,0,8.3151,0,0,9],
// 4 16 9 0 0 8 0 3.5 8 0 -3.5 8.3151 0 -3.4443
  [4,16,9,0,0,8,0,3.5,8,0,-3.5,8.3151,0,-3.4443],
// 4 16 6.3639 0 -6.3639 8.3151 0 -3.4443 8 0 -3.5 3.5 0 -8
  [4,16,6.3639,0,-6.3639,8.3151,0,-3.4443,8,0,-3.5,3.5,0,-8],
// 3 16 6.3639 0 -6.3639 3.5 0 -8 3.4443 0 -8.3151
  [3,16,6.3639,0,-6.3639,3.5,0,-8,3.4443,0,-8.3151],
// 3 16 0 0 -9 3.4443 0 -8.3151 3.5 0 -8
  [3,16,0,0,-9,3.4443,0,-8.3151,3.5,0,-8],
// 4 16 0 0 -9 3.5 0 -8 -3.5 0 -8 -3.4443 0 -8.3151
  [4,16,0,0,-9,3.5,0,-8,-3.5,0,-8,-3.4443,0,-8.3151],
// 4 16 -6.3639 0 -6.3639 -3.4443 0 -8.3151 -3.5 0 -8 -8 0 -3.5
  [4,16,-6.3639,0,-6.3639,-3.4443,0,-8.3151,-3.5,0,-8,-8,0,-3.5],
// 3 16 -8.3151 0 -3.4443 -6.3639 0 -6.3639 -8 0 -3.5
  [3,16,-8.3151,0,-3.4443,-6.3639,0,-6.3639,-8,0,-3.5],
// 4 16 -9 0 0 -8.3151 0 -3.4443 -8 0 -3.5 -8 0 3.5
  [4,16,-9,0,0,-8.3151,0,-3.4443,-8,0,-3.5,-8,0,3.5],
// 4 16 1.8 0 3.9 -1.8 0 3.9 -3.9 0 1.8 3.9 0 1.8
  [4,16,1.8,0,3.9,-1.8,0,3.9,-3.9,0,1.8,3.9,0,1.8],
// 4 16 3.9 0 -1.8 3.9 0 1.8 -3.9 0 1.8 -3.9 0 -1.8
  [4,16,3.9,0,-1.8,3.9,0,1.8,-3.9,0,1.8,-3.9,0,-1.8],
// 4 16 1.8 0 -3.9 3.9 0 -1.8 -3.9 0 -1.8 -1.8 0 -3.9
  [4,16,1.8,0,-3.9,3.9,0,-1.8,-3.9,0,-1.8,-1.8,0,-3.9],
];
module ldraw_lib__98138pm5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pm5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pm5(line=0.2);