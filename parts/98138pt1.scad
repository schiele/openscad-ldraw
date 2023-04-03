use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pt1() = [
// 0 Tile  1 x  1 Round with Bugatti Logo Pattern
// 0 Name: 98138pt1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 4 80 -.7 0 -3.6 1.8 0 -3.6 1.8 0 -1.1 -.7 0 -1.1
  [4,80,-.7,0,-3.6,1.8,0,-3.6,1.8,0,-1.1,-.7,0,-1.1],
// 4 80 -4.1 0 -1.9 -2.2 0 -1.9 -2.2 0 -1.1 -4.1 0 1.9
  [4,80,-4.1,0,-1.9,-2.2,0,-1.9,-2.2,0,-1.1,-4.1,0,1.9],
// 4 80 8.1 0 -1.5 7.8 0 -.6 7.2 0 0 8.1 0 -2.5
  [4,80,8.1,0,-1.5,7.8,0,-.6,7.2,0,0,8.1,0,-2.5],
// 4 80 6 0 -2.3 8.1 0 -2.5 7.2 0 0 5.9 0 -1.7
  [4,80,6,0,-2.3,8.1,0,-2.5,7.2,0,0,5.9,0,-1.7],
// 3 80 7.2 0 0 5.5 0 -1.25 5.9 0 -1.7
  [3,80,7.2,0,0,5.5,0,-1.25,5.9,0,-1.7],
// 3 80 7.2 0 0 4.9 0 -1.1 5.5 0 -1.25
  [3,80,7.2,0,0,4.9,0,-1.1,5.5,0,-1.25],
// 4 80 1.8 0 -1.1 4.9 0 -1.1 7.2 0 0 1.8 0 1.1
  [4,80,1.8,0,-1.1,4.9,0,-1.1,7.2,0,0,1.8,0,1.1],
// 4 80 8.1 0 -2.5 6 0 -2.3 5.9 0 -2.9 7.95 0 -3.3
  [4,80,8.1,0,-2.5,6,0,-2.3,5.9,0,-2.9,7.95,0,-3.3],
// 4 80 7.5 0 -4.1 7.95 0 -3.3 5.9 0 -2.9 5.55 0 -3.35
  [4,80,7.5,0,-4.1,7.95,0,-3.3,5.9,0,-2.9,5.55,0,-3.35],
// 4 80 6.8 0 -4.9 7.5 0 -4.1 5.55 0 -3.35 6.1 0 -5.45
  [4,80,6.8,0,-4.9,7.5,0,-4.1,5.55,0,-3.35,6.1,0,-5.45],
// 4 80 6.1 0 -5.45 5.55 0 -3.35 5.1 0 -3.6 5.15 0 -5.8
  [4,80,6.1,0,-5.45,5.55,0,-3.35,5.1,0,-3.6,5.15,0,-5.8],
// 4 80 5.15 0 -5.8 5.1 0 -3.6 1.8 0 -3.6 -6.7 0 -5.8
  [4,80,5.15,0,-5.8,5.1,0,-3.6,1.8,0,-3.6,-6.7,0,-5.8],
// 3 80 1.8 0 -3.6 -.7 0 -3.6 -6.7 0 -5.8
  [3,80,1.8,0,-3.6,-.7,0,-3.6,-6.7,0,-5.8],
// 3 80 -.7 0 -3.6 -4.9 0 -3.6 -6.7 0 -5.8
  [3,80,-.7,0,-3.6,-4.9,0,-3.6,-6.7,0,-5.8],
// 4 80 -6.7 0 -2.7 -6.7 0 -5.8 -4.9 0 -3.6 -4.9 0 -2.7
  [4,80,-6.7,0,-2.7,-6.7,0,-5.8,-4.9,0,-3.6,-4.9,0,-2.7],
// 4 16 -6.7 0 -2.7 -9 0 0 -8.3151 0 -3.4443 -6.7 0 -5.8
  [4,16,-6.7,0,-2.7,-9,0,0,-8.3151,0,-3.4443,-6.7,0,-5.8],
// 4 16 -9 0 0 -6.7 0 -2.7 -4.9 0 -2.7 -4.1 0 -1.9
  [4,16,-9,0,0,-6.7,0,-2.7,-4.9,0,-2.7,-4.1,0,-1.9],
// 4 16 -2.2 0 -1.9 -4.1 0 -1.9 -4.9 0 -2.7 -4.9 0 -3.6
  [4,16,-2.2,0,-1.9,-4.1,0,-1.9,-4.9,0,-2.7,-4.9,0,-3.6],
// 4 16 -2.2 0 -1.9 -4.9 0 -3.6 -0.7 0 -3.6 -0.7 0 -1.1
  [4,16,-2.2,0,-1.9,-4.9,0,-3.6,-0.7,0,-3.6,-0.7,0,-1.1],
// 3 16 -0.7 0 -1.1 -2.2 0 -1.1 -2.2 0 -1.9
  [3,16,-0.7,0,-1.1,-2.2,0,-1.1,-2.2,0,-1.9],
// 4 16 4.9 0 -1.1 1.8 0 -1.1 1.8 0 -3.6 5.1 0 -3.6
  [4,16,4.9,0,-1.1,1.8,0,-1.1,1.8,0,-3.6,5.1,0,-3.6],
// 4 16 4.9 0 -1.1 5.1 0 -3.6 5.55 0 -3.35 5.5 0 -1.25
  [4,16,4.9,0,-1.1,5.1,0,-3.6,5.55,0,-3.35,5.5,0,-1.25],
// 4 16 5.9 0 -1.7 5.5 0 -1.25 5.55 0 -3.35 6 0 -2.3
  [4,16,5.9,0,-1.7,5.5,0,-1.25,5.55,0,-3.35,6,0,-2.3],
// 3 16 6 0 -2.3 5.55 0 -3.35 5.9 0 -2.9
  [3,16,6,0,-2.3,5.55,0,-3.35,5.9,0,-2.9],
// 4 16 7.2 0 0 7.8 0 -0.6 9 0 0 7.8 0 0.6
  [4,16,7.2,0,0,7.8,0,-0.6,9,0,0,7.8,0,0.6],
// 3 16 9 0 0 7.8 0 -0.6 8.1 0 -1.5
  [3,16,9,0,0,7.8,0,-0.6,8.1,0,-1.5],
// 4 16 9 0 0 8.1 0 -1.5 8.1 0 -2.5 8.3151 0 -3.4443
  [4,16,9,0,0,8.1,0,-1.5,8.1,0,-2.5,8.3151,0,-3.4443],
// 3 16 8.1 0 -2.5 7.95 0 -3.3 8.3151 0 -3.4443
  [3,16,8.1,0,-2.5,7.95,0,-3.3,8.3151,0,-3.4443],
// 3 16 7.95 0 -3.3 7.5 0 -4.1 8.3151 0 -3.4443
  [3,16,7.95,0,-3.3,7.5,0,-4.1,8.3151,0,-3.4443],
// 4 16 6.3639 0 -6.3639 8.3151 0 -3.4443 7.5 0 -4.1 6.8 0 -4.9
  [4,16,6.3639,0,-6.3639,8.3151,0,-3.4443,7.5,0,-4.1,6.8,0,-4.9],
// 3 16 6.8 0 -4.9 6.1 0 -5.45 6.3639 0 -6.3639
  [3,16,6.8,0,-4.9,6.1,0,-5.45,6.3639,0,-6.3639],
// 4 16 6.3639 0 -6.3639 6.1 0 -5.45 5.15 0 -5.8 3.4443 0 -8.3151
  [4,16,6.3639,0,-6.3639,6.1,0,-5.45,5.15,0,-5.8,3.4443,0,-8.3151],
// 4 16 0 0 -9 3.4443 0 -8.3151 5.15 0 -5.8 -6.7 0 -5.8
  [4,16,0,0,-9,3.4443,0,-8.3151,5.15,0,-5.8,-6.7,0,-5.8],
// 4 16 -3.4443 0 -8.3151 0 0 -9 -6.7 0 -5.8 -6.3639 0 -6.3639
  [4,16,-3.4443,0,-8.3151,0,0,-9,-6.7,0,-5.8,-6.3639,0,-6.3639],
// 3 16 -8.3151 0 -3.4443 -6.3639 0 -6.3639 -6.7 0 -5.8
  [3,16,-8.3151,0,-3.4443,-6.3639,0,-6.3639,-6.7,0,-5.8],
// 4 80 1.8 0 1.1 1.8 0 3.6 -.7 0 3.6 -.7 0 1.1
  [4,80,1.8,0,1.1,1.8,0,3.6,-.7,0,3.6,-.7,0,1.1],
// 3 80 -2.2 0 1.9 -4.1 0 1.9 -2.2 0 1.1
  [3,80,-2.2,0,1.9,-4.1,0,1.9,-2.2,0,1.1],
// 4 80 7.2 0 0 7.8 0 .6 8.1 0 1.5 8.1 0 2.5
  [4,80,7.2,0,0,7.8,0,.6,8.1,0,1.5,8.1,0,2.5],
// 4 80 7.2 0 0 8.1 0 2.5 6 0 2.3 5.9 0 1.7
  [4,80,7.2,0,0,8.1,0,2.5,6,0,2.3,5.9,0,1.7],
// 3 80 5.9 0 1.7 5.5 0 1.25 7.2 0 0
  [3,80,5.9,0,1.7,5.5,0,1.25,7.2,0,0],
// 3 80 5.5 0 1.25 4.9 0 1.1 7.2 0 0
  [3,80,5.5,0,1.25,4.9,0,1.1,7.2,0,0],
// 3 80 4.9 0 1.1 1.8 0 1.1 7.2 0 0
  [3,80,4.9,0,1.1,1.8,0,1.1,7.2,0,0],
// 4 80 5.9 0 2.9 6 0 2.3 8.1 0 2.5 7.95 0 3.3
  [4,80,5.9,0,2.9,6,0,2.3,8.1,0,2.5,7.95,0,3.3],
// 4 80 5.9 0 2.9 7.95 0 3.3 7.5 0 4.1 5.55 0 3.35
  [4,80,5.9,0,2.9,7.95,0,3.3,7.5,0,4.1,5.55,0,3.35],
// 4 80 5.55 0 3.35 7.5 0 4.1 6.8 0 4.9 6.1 0 5.45
  [4,80,5.55,0,3.35,7.5,0,4.1,6.8,0,4.9,6.1,0,5.45],
// 4 80 5.1 0 3.6 5.55 0 3.35 6.1 0 5.45 5.15 0 5.8
  [4,80,5.1,0,3.6,5.55,0,3.35,6.1,0,5.45,5.15,0,5.8],
// 4 80 1.8 0 3.6 5.1 0 3.6 5.15 0 5.8 -6.7 0 5.8
  [4,80,1.8,0,3.6,5.1,0,3.6,5.15,0,5.8,-6.7,0,5.8],
// 3 80 -6.7 0 5.8 -.7 0 3.6 1.8 0 3.6
  [3,80,-6.7,0,5.8,-.7,0,3.6,1.8,0,3.6],
// 3 80 -6.7 0 5.8 -4.9 0 3.6 -.7 0 3.6
  [3,80,-6.7,0,5.8,-4.9,0,3.6,-.7,0,3.6],
// 4 80 -4.9 0 3.6 -6.7 0 5.8 -6.7 0 2.7 -4.9 0 2.7
  [4,80,-4.9,0,3.6,-6.7,0,5.8,-6.7,0,2.7,-4.9,0,2.7],
// 4 16 -8.3151 0 3.4443 -9 0 0 -6.7 0 2.7 -6.7 0 5.8
  [4,16,-8.3151,0,3.4443,-9,0,0,-6.7,0,2.7,-6.7,0,5.8],
// 4 16 -4.9 0 2.7 -6.7 0 2.7 -9 0 0 -4.1 0 1.9
  [4,16,-4.9,0,2.7,-6.7,0,2.7,-9,0,0,-4.1,0,1.9],
// 4 16 -4.9 0 2.7 -4.1 0 1.9 -2.2 0 1.9 -4.9 0 3.6
  [4,16,-4.9,0,2.7,-4.1,0,1.9,-2.2,0,1.9,-4.9,0,3.6],
// 4 16 -0.7 0 3.6 -4.9 0 3.6 -2.2 0 1.9 -0.7 0 1.1
  [4,16,-0.7,0,3.6,-4.9,0,3.6,-2.2,0,1.9,-0.7,0,1.1],
// 3 16 -2.2 0 1.9 -2.2 0 1.1 -0.7 0 1.1
  [3,16,-2.2,0,1.9,-2.2,0,1.1,-0.7,0,1.1],
// 4 16 1.8 0 3.6 1.8 0 1.1 4.9 0 1.1 5.1 0 3.6
  [4,16,1.8,0,3.6,1.8,0,1.1,4.9,0,1.1,5.1,0,3.6],
// 4 16 5.55 0 3.35 5.1 0 3.6 4.9 0 1.1 5.5 0 1.25
  [4,16,5.55,0,3.35,5.1,0,3.6,4.9,0,1.1,5.5,0,1.25],
// 4 16 5.55 0 3.35 5.5 0 1.25 5.9 0 1.7 6 0 2.3
  [4,16,5.55,0,3.35,5.5,0,1.25,5.9,0,1.7,6,0,2.3],
// 3 16 5.55 0 3.35 6 0 2.3 5.9 0 2.9
  [3,16,5.55,0,3.35,6,0,2.3,5.9,0,2.9],
// 3 16 8.1 0 1.5 7.8 0 0.6 9 0 0
  [3,16,8.1,0,1.5,7.8,0,0.6,9,0,0],
// 4 16 8.1 0 2.5 8.1 0 1.5 9 0 0 8.3151 0 3.4443
  [4,16,8.1,0,2.5,8.1,0,1.5,9,0,0,8.3151,0,3.4443],
// 3 16 8.3151 0 3.4443 7.95 0 3.3 8.1 0 2.5
  [3,16,8.3151,0,3.4443,7.95,0,3.3,8.1,0,2.5],
// 3 16 7.5 0 4.1 7.95 0 3.3 8.3151 0 3.4443
  [3,16,7.5,0,4.1,7.95,0,3.3,8.3151,0,3.4443],
// 4 16 7.5 0 4.1 8.3151 0 3.4443 6.3639 0 6.3639 6.8 0 4.9
  [4,16,7.5,0,4.1,8.3151,0,3.4443,6.3639,0,6.3639,6.8,0,4.9],
// 3 16 6.3639 0 6.3639 6.1 0 5.45 6.8 0 4.9
  [3,16,6.3639,0,6.3639,6.1,0,5.45,6.8,0,4.9],
// 4 16 5.15 0 5.8 6.1 0 5.45 6.3639 0 6.3639 3.4443 0 8.3151
  [4,16,5.15,0,5.8,6.1,0,5.45,6.3639,0,6.3639,3.4443,0,8.3151],
// 4 16 5.15 0 5.8 3.4443 0 8.3151 0 0 9 -6.7 0 5.8
  [4,16,5.15,0,5.8,3.4443,0,8.3151,0,0,9,-6.7,0,5.8],
// 4 16 -6.7 0 5.8 0 0 9 -3.4443 0 8.3151 -6.3639 0 6.3639
  [4,16,-6.7,0,5.8,0,0,9,-3.4443,0,8.3151,-6.3639,0,6.3639],
// 3 16 -6.3639 0 6.3639 -8.3151 0 3.4443 -6.7 0 5.8
  [3,16,-6.3639,0,6.3639,-8.3151,0,3.4443,-6.7,0,5.8],
// 3 16 -4.1 0 1.9 -9 0 0 -4.1 0 -1.9
  [3,16,-4.1,0,1.9,-9,0,0,-4.1,0,-1.9],
// 4 80 -2.2 0 1.1 -4.1 0 1.9 -2.2 0 -1.1 -.7 0 -1.1
  [4,80,-2.2,0,1.1,-4.1,0,1.9,-2.2,0,-1.1,-.7,0,-1.1],
// 4 80 -.7 0 1.1 -2.2 0 1.1 -.7 0 -1.1 1.8 0 -1.1
  [4,80,-.7,0,1.1,-2.2,0,1.1,-.7,0,-1.1,1.8,0,-1.1],
// 3 80 1.8 0 1.1 -.7 0 1.1 1.8 0 -1.1
  [3,80,1.8,0,1.1,-.7,0,1.1,1.8,0,-1.1],
];
module ldraw_lib__98138pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pt1(line=0.2);