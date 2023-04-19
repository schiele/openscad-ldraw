use <../lib.scad>
use <s/6025s01.scad>
function ldraw_lib__6025() = [
// 0 Minifig Hair Islander
// 0 Name: 6025.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Top clip: Y = -14.4
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2011-10-09 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2011-10-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6025s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6025s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6025s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6025s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6025s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6025s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6025s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6025s01()],
// 5 24 0 -12.9 7.2 0 -14.3 9.5 3.6 -12.9 6.3 -3.6 -12.9 6.3
  [5,24,0,-12.9,7.2,0,-14.3,9.5,3.6,-12.9,6.3,-3.6,-12.9,6.3],
// 5 24 0 -14.3 9.5 0 -17.1 9.6 3.7 -17.1 9.2 -3.7 -17.1 9.2
  [5,24,0,-14.3,9.5,0,-17.1,9.6,3.7,-17.1,9.2,-3.7,-17.1,9.2],
// 5 24 0 -19.2 8.8 0 -20.1 7 3.2 -20 6.9 -3.2 -20 6.9
  [5,24,0,-19.2,8.8,0,-20.1,7,3.2,-20,6.9,-3.2,-20,6.9],
// 5 24 0 -17.1 9.6 0 -19.2 8.8 3.2 -19 8.6 -3.2 -19 8.6
  [5,24,0,-17.1,9.6,0,-19.2,8.8,3.2,-19,8.6,-3.2,-19,8.6],
// 5 24 0 -20.1 7 0 -20.1 3.6 3.3 -19.9 3.6 -3.3 -19.9 3.6
  [5,24,0,-20.1,7,0,-20.1,3.6,3.3,-19.9,3.6,-3.3,-19.9,3.6],
// 5 24 0 -11.7 7.7 0 -12.9 7.2 3.6 -12.9 6.3 -3.6 -12.9 6.3
  [5,24,0,-11.7,7.7,0,-12.9,7.2,3.6,-12.9,6.3,-3.6,-12.9,6.3],
// 5 24 0 -8.4 7.5 0 -9.3 7.7 3.7 -8.4 6.5 -3.7 -8.4 6.5
  [5,24,0,-8.4,7.5,0,-9.3,7.7,3.7,-8.4,6.5,-3.7,-8.4,6.5],
// 5 24 7.7 -9.3 0 7.5 -8.4 0 6.5 -8.4 3.7 6.5 -8.4 -3.7
  [5,24,7.7,-9.3,0,7.5,-8.4,0,6.5,-8.4,3.7,6.5,-8.4,-3.7],
// 5 24 0 -9.3 7.7 0 -11.7 7.7 3.9 -11.7 6.7 -3.9 -9.3 6.7
  [5,24,0,-9.3,7.7,0,-11.7,7.7,3.9,-11.7,6.7,-3.9,-9.3,6.7],
// 5 24 7.7 -10.4 0 7.7 -9.3 0 7.2 -10.4 1.9 7.2 -10.4 -1.9
  [5,24,7.7,-10.4,0,7.7,-9.3,0,7.2,-10.4,1.9,7.2,-10.4,-1.9],
// 5 24 18.1 1.9 0 18.3 4.3 0 18.8 2 1.3 18.8 2 -1.3
  [5,24,18.1,1.9,0,18.3,4.3,0,18.8,2,1.3,18.8,2,-1.3],
// 5 24 17 -0.8 0 18.1 1.9 0 17.6 -1.1 1.3 17.6 -1.1 -1.3
  [5,24,17,-0.8,0,18.1,1.9,0,17.6,-1.1,1.3,17.6,-1.1,-1.3],
// 5 24 15.3 -2.7 0 17 -0.8 0 15.7 -3.2 1 15.7 -3.2 -1
  [5,24,15.3,-2.7,0,17,-0.8,0,15.7,-3.2,1,15.7,-3.2,-1],
// 5 24 13.3 -4.2 0 15.3 -2.7 0 13.1 -4.8 0.8 13.1 -4.8 -0.8
  [5,24,13.3,-4.2,0,15.3,-2.7,0,13.1,-4.8,0.8,13.1,-4.8,-0.8],
// 5 24 11.1 -5.9 0 13.3 -4.2 0 10.5 -6.2 0.3 10.5 -6.2 -0.3
  [5,24,11.1,-5.9,0,13.3,-4.2,0,10.5,-6.2,0.3,10.5,-6.2,-0.3],
// 5 24 7.5 -8.4 0 11.1 -5.9 0 10.5 -6.2 0.3 10.5 -6.2 -0.3
  [5,24,7.5,-8.4,0,11.1,-5.9,0,10.5,-6.2,0.3,10.5,-6.2,-0.3],
// 5 24 18.3 4.3 0 16.5 5.8 0 17.6 6.1 1.1 17.6 6.1 -1.1
  [5,24,18.3,4.3,0,16.5,5.8,0,17.6,6.1,1.1,17.6,6.1,-1.1],
// 5 24 16.5 5.8 0 13 5.8 0 17.6 6.1 1.1 17.6 6.1 -1.1
  [5,24,16.5,5.8,0,13,5.8,0,17.6,6.1,1.1,17.6,6.1,-1.1],
// 5 24 0 6.4 13 0 6.5 15.8 3.3 6.5 15.8 -5 6.4 12
  [5,24,0,6.4,13,0,6.5,15.8,3.3,6.5,15.8,-5,6.4,12],
// 5 24 0 -10.8 2 0 -10.4 1.8 7.2 -10.4 1.9 -7.2 -10.4 1.9
  [5,24,0,-10.8,2,0,-10.4,1.8,7.2,-10.4,1.9,-7.2,-10.4,1.9],
// 5 24 13 5.8 0 13 2.6 0 12.011 2.6 4.975 12.7 6.4 -1.4
  [5,24,13,5.8,0,13,2.6,0,12.011,2.6,4.975,12.7,6.4,-1.4],
// 5 24 0 2.6 13 0 6.4 13 5 6.4 12 -5 6.4 12
  [5,24,0,2.6,13,0,6.4,13,5,6.4,12,-5,6.4,12],
// 5 24 -7.5 -8.4 0 -7.7 -9.3 0 -6.5 -8.4 3.7 -6.5 -8.4 -3.7
  [5,24,-7.5,-8.4,0,-7.7,-9.3,0,-6.5,-8.4,3.7,-6.5,-8.4,-3.7],
// 5 24 -7.7 -9.3 0 -7.7 -10.4 0 -7.2 -10.4 1.9 -7.2 -10.4 -1.9
  [5,24,-7.7,-9.3,0,-7.7,-10.4,0,-7.2,-10.4,1.9,-7.2,-10.4,-1.9],
// 5 24 -18.3 4.3 0 -18.1 1.9 0 -18.8 2 1.3 -18.8 2 -1.3
  [5,24,-18.3,4.3,0,-18.1,1.9,0,-18.8,2,1.3,-18.8,2,-1.3],
// 5 24 -18.1 1.9 0 -17 -0.8 0 -17.6 -1.1 1.3 -17.6 -1.1 -1.3
  [5,24,-18.1,1.9,0,-17,-0.8,0,-17.6,-1.1,1.3,-17.6,-1.1,-1.3],
// 5 24 -17 -0.8 0 -15.3 -2.7 0 -15.7 -3.2 1 -15.7 -3.2 -1
  [5,24,-17,-0.8,0,-15.3,-2.7,0,-15.7,-3.2,1,-15.7,-3.2,-1],
// 5 24 -15.3 -2.7 0 -13.3 -4.2 0 -13.1 -4.8 0.8 -13.1 -4.8 -0.8
  [5,24,-15.3,-2.7,0,-13.3,-4.2,0,-13.1,-4.8,0.8,-13.1,-4.8,-0.8],
// 5 24 -13.3 -4.2 0 -11.1 -5.9 0 -10.5 -6.2 0.3 -10.5 -6.2 -0.3
  [5,24,-13.3,-4.2,0,-11.1,-5.9,0,-10.5,-6.2,0.3,-10.5,-6.2,-0.3],
// 5 24 -11.1 -5.9 0 -7.5 -8.4 0 -10.5 -6.2 0.3 -10.5 -6.2 -0.3
  [5,24,-11.1,-5.9,0,-7.5,-8.4,0,-10.5,-6.2,0.3,-10.5,-6.2,-0.3],
// 5 24 -16.5 5.8 0 -18.3 4.3 0 -17.6 6.1 1.1 -17.6 6.1 -1.1
  [5,24,-16.5,5.8,0,-18.3,4.3,0,-17.6,6.1,1.1,-17.6,6.1,-1.1],
// 5 24 -13 5.8 0 -16.5 5.8 0 -17.6 6.1 1.1 -17.6 6.1 -1.1
  [5,24,-13,5.8,0,-16.5,5.8,0,-17.6,6.1,1.1,-17.6,6.1,-1.1],
// 5 24 -13 2.6 0 -13 5.8 0 -12.7 6.4 1.4 -12.011 2.6 -4.975
  [5,24,-13,2.6,0,-13,5.8,0,-12.7,6.4,1.4,-12.011,2.6,-4.975],
// 5 24 0 -14.3 -9.5 0 -12.9 -7.2 3.6 -12.9 -6.3 -3.6 -12.9 -6.3
  [5,24,0,-14.3,-9.5,0,-12.9,-7.2,3.6,-12.9,-6.3,-3.6,-12.9,-6.3],
// 5 24 0 -17.1 -9.6 0 -14.3 -9.5 3.7 -17.1 -9.2 -3.7 -17.1 -9.2
  [5,24,0,-17.1,-9.6,0,-14.3,-9.5,3.7,-17.1,-9.2,-3.7,-17.1,-9.2],
// 5 24 0 -20.1 -7 0 -19.2 -8.8 3.2 -20 -6.9 -3.2 -20 -6.9
  [5,24,0,-20.1,-7,0,-19.2,-8.8,3.2,-20,-6.9,-3.2,-20,-6.9],
// 5 24 0 -19.2 -8.8 0 -17.1 -9.6 3.2 -19 -8.6 -3.2 -19 -8.6
  [5,24,0,-19.2,-8.8,0,-17.1,-9.6,3.2,-19,-8.6,-3.2,-19,-8.6],
// 5 24 0 -20.1 -3.6 0 -20.1 -7 3.3 -19.9 -3.6 -3.3 -19.9 -3.6
  [5,24,0,-20.1,-3.6,0,-20.1,-7,3.3,-19.9,-3.6,-3.3,-19.9,-3.6],
// 5 24 0 -12.9 -7.2 0 -11.7 -7.7 3.6 -12.9 -6.3 -3.6 -12.9 -6.3
  [5,24,0,-12.9,-7.2,0,-11.7,-7.7,3.6,-12.9,-6.3,-3.6,-12.9,-6.3],
// 5 24 0 -9.3 -7.7 0 -8.4 -7.5 3.7 -8.4 -6.5 -3.7 -8.4 -6.5
  [5,24,0,-9.3,-7.7,0,-8.4,-7.5,3.7,-8.4,-6.5,-3.7,-8.4,-6.5],
// 5 24 0 -11.7 -7.7 0 -9.3 -7.7 3.9 -9.3 -6.7 -3.9 -11.7 -6.7
  [5,24,0,-11.7,-7.7,0,-9.3,-7.7,3.9,-9.3,-6.7,-3.9,-11.7,-6.7],
// 5 24 0 6.5 -15.8 0 6.4 -13 5 6.4 -12 -3.3 6.5 -15.8
  [5,24,0,6.5,-15.8,0,6.4,-13,5,6.4,-12,-3.3,6.5,-15.8],
// 5 24 0 -10.4 -1.8 0 -10.8 -2 7.2 -10.4 -1.9 -7.2 -10.4 -1.9
  [5,24,0,-10.4,-1.8,0,-10.8,-2,7.2,-10.4,-1.9,-7.2,-10.4,-1.9],
// 5 24 0 6.4 -13 0 2.6 -13 5 6.4 -12 -5 6.4 -12
  [5,24,0,6.4,-13,0,2.6,-13,5,6.4,-12,-5,6.4,-12],
];
module ldraw_lib__6025(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6025(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6025(line=0.2);