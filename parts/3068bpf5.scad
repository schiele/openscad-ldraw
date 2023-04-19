use <../lib.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpf5() = [
// 0 Tile  2 x  2 with Fabuland "1" Green Pattern
// 0 Name: 3068bpf5.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 
// 4 2 2.6 0 14.2 2.4 0 15 1.4 0 15.5 0.1 0 15
  [4,2,2.6,0,14.2,2.4,0,15,1.4,0,15.5,0.1,0,15],
// 4 2 2.6 0 14.2 0.1 0 15 -2.7 0 12.7 -1.5 0 7.6
  [4,2,2.6,0,14.2,0.1,0,15,-2.7,0,12.7,-1.5,0,7.6],
// 4 2 -2.9 0 7.2 -1.5 0 7.6 -2.7 0 12.7 -5.3 0 9.8
  [4,2,-2.9,0,7.2,-1.5,0,7.6,-2.7,0,12.7,-5.3,0,9.8],
// 4 2 -5 0 5.6 -2.9 0 7.2 -5.3 0 9.8 -7 0 7.2
  [4,2,-5,0,5.6,-2.9,0,7.2,-5.3,0,9.8,-7,0,7.2],
// 4 2 -5 0 5.6 -7 0 7.2 -7 0 6 -6.3 0 5.4
  [4,2,-5,0,5.6,-7,0,7.2,-7,0,6,-6.3,0,5.4],
// 3 2 2.6 0 14.2 -1.5 0 7.6 -0.5 0 7.1
  [3,2,2.6,0,14.2,-1.5,0,7.6,-0.5,0,7.1],
// 3 2 2.6 0 14.2 -0.5 0 7.1 0.1 0 5.7
  [3,2,2.6,0,14.2,-0.5,0,7.1,0.1,0,5.7],
// 4 2 2.8 0 -5.4 2.6 0 14.2 0.1 0 5.7 -0.1 0 -8.1
  [4,2,2.8,0,-5.4,2.6,0,14.2,0.1,0,5.7,-0.1,0,-8.1],
// 4 2 3.4 0 -7.9 2.8 0 -5.4 -0.1 0 -8.1 -1 0 -9.9
  [4,2,3.4,0,-7.9,2.8,0,-5.4,-0.1,0,-8.1,-1,0,-9.9],
// 4 2 4.7 0 -9.2 3.4 0 -7.9 -1 0 -9.9 8.1 0 -13.7
  [4,2,4.7,0,-9.2,3.4,0,-7.9,-1,0,-9.9,8.1,0,-13.7],
// 4 2 7.8 0 -10.3 4.7 0 -9.2 8.1 0 -13.7 8.8 0 -11
  [4,2,7.8,0,-10.3,4.7,0,-9.2,8.1,0,-13.7,8.8,0,-11],
// 3 2 8.8 0 -11 8.1 0 -13.7 8.8 0 -13
  [3,2,8.8,0,-11,8.1,0,-13.7,8.8,0,-13],
// 3 2 -1 0 -9.9 -2.4 0 -10.9 8.1 0 -13.7
  [3,2,-1,0,-9.9,-2.4,0,-10.9,8.1,0,-13.7],
// 4 2 -9.1 0 -13.5 8.1 0 -13.7 -2.4 0 -10.9 -9 0 -12.6
  [4,2,-9.1,0,-13.5,8.1,0,-13.7,-2.4,0,-10.9,-9,0,-12.6],
// 4 2 -9 0 -12.6 -2.4 0 -10.9 -7 0 -11.3 -8.3 0 -11.8
  [4,2,-9,0,-12.6,-2.4,0,-10.9,-7,0,-11.3,-8.3,0,-11.8],
// 4 0 -8.9 0 -9.6 -8.3 0 -11.8 -7 0 -11.3 -6.8 0 -9.5
  [4,0,-8.9,0,-9.6,-8.3,0,-11.8,-7,0,-11.3,-6.8,0,-9.5],
// 4 0 -6.8 0 -9.5 -7 0 -11.3 -2.4 0 -10.9 -3.1 0 -9.1
  [4,0,-6.8,0,-9.5,-7,0,-11.3,-2.4,0,-10.9,-3.1,0,-9.1],
// 4 0 -3.1 0 -9.1 -2.4 0 -10.9 -1 0 -9.9 -2.2 0 -8.2
  [4,0,-3.1,0,-9.1,-2.4,0,-10.9,-1,0,-9.9,-2.2,0,-8.2],
// 4 0 -2.2 0 -8.2 -1 0 -9.9 -0.1 0 -8.1 -1.9 0 -4.1
  [4,0,-2.2,0,-8.2,-1,0,-9.9,-0.1,0,-8.1,-1.9,0,-4.1],
// 4 0 -1.9 0 -4.1 -0.1 0 -8.1 0.1 0 5.7 -1.8 0 5.3
  [4,0,-1.9,0,-4.1,-0.1,0,-8.1,0.1,0,5.7,-1.8,0,5.3],
// 4 0 -1.8 0 5.3 0.1 0 5.7 -0.5 0 7.1 -2.6 0 5.4
  [4,0,-1.8,0,5.3,0.1,0,5.7,-0.5,0,7.1,-2.6,0,5.4],
// 4 0 -2.6 0 5.4 -0.5 0 7.1 -1.5 0 7.6 -2.9 0 7.2
  [4,0,-2.6,0,5.4,-0.5,0,7.1,-1.5,0,7.6,-2.9,0,7.2],
// 4 0 -4.5 0 3.9 -2.6 0 5.4 -2.9 0 7.2 -5 0 5.6
  [4,0,-4.5,0,3.9,-2.6,0,5.4,-2.9,0,7.2,-5,0,5.6],
// 4 0 -6.2 0 3.5 -4.5 0 3.9 -5 0 5.6 -6.3 0 5.4
  [4,0,-6.2,0,3.5,-4.5,0,3.9,-5,0,5.6,-6.3,0,5.4],
// 4 0 -7.9 0 4 -6.2 0 3.5 -6.3 0 5.4 -7 0 6
  [4,0,-7.9,0,4,-6.2,0,3.5,-6.3,0,5.4,-7,0,6],
// 4 0 -9.4 0 5.5 -7.9 0 4 -7 0 6 -9.5 0 7.2
  [4,0,-9.4,0,5.5,-7.9,0,4,-7,0,6,-9.5,0,7.2],
// 4 0 -9.5 0 7.2 -7 0 6 -7 0 7.2 -7.6 0 10.4
  [4,0,-9.5,0,7.2,-7,0,6,-7,0,7.2,-7.6,0,10.4],
// 4 0 -7.6 0 10.4 -7 0 7.2 -5.3 0 9.8 -3.7 0 14.4
  [4,0,-7.6,0,10.4,-7,0,7.2,-5.3,0,9.8,-3.7,0,14.4],
// 4 0 -3.7 0 14.4 -5.3 0 9.8 -2.7 0 12.7 -0.9 0 16.4
  [4,0,-3.7,0,14.4,-5.3,0,9.8,-2.7,0,12.7,-0.9,0,16.4],
// 4 0 -0.9 0 16.4 -2.7 0 12.7 0.1 0 15 1.3 0 17.1
  [4,0,-0.9,0,16.4,-2.7,0,12.7,0.1,0,15,1.3,0,17.1],
// 4 0 1.3 0 17.1 0.1 0 15 1.4 0 15.5 2.5 0 17
  [4,0,1.3,0,17.1,0.1,0,15,1.4,0,15.5,2.5,0,17],
// 4 0 2.5 0 17 1.4 0 15.5 2.4 0 15 4.1 0 16
  [4,0,2.5,0,17,1.4,0,15.5,2.4,0,15,4.1,0,16],
// 4 0 4.1 0 16 2.4 0 15 2.6 0 14.2 4.7 0 14.2
  [4,0,4.1,0,16,2.4,0,15,2.6,0,14.2,4.7,0,14.2],
// 4 0 4.7 0 14.2 2.6 0 14.2 2.8 0 -5.4 4.6 0 -5.1
  [4,0,4.7,0,14.2,2.6,0,14.2,2.8,0,-5.4,4.6,0,-5.1],
// 4 0 4.6 0 -5.1 2.8 0 -5.4 3.4 0 -7.9 5.5 0 -7
  [4,0,4.6,0,-5.1,2.8,0,-5.4,3.4,0,-7.9,5.5,0,-7],
// 4 0 5.5 0 -7 3.4 0 -7.9 4.7 0 -9.2 7 0 -8.3
  [4,0,5.5,0,-7,3.4,0,-7.9,4.7,0,-9.2,7,0,-8.3],
// 4 0 7 0 -8.3 4.7 0 -9.2 7.8 0 -10.3 9.9 0 -9.2
  [4,0,7,0,-8.3,4.7,0,-9.2,7.8,0,-10.3,9.9,0,-9.2],
// 4 0 9.9 0 -9.2 7.8 0 -10.3 8.8 0 -11 11.1 0 -10.6
  [4,0,9.9,0,-9.2,7.8,0,-10.3,8.8,0,-11,11.1,0,-10.6],
// 4 0 11 0 -13.4 11.1 0 -10.6 8.8 0 -11 8.8 0 -13
  [4,0,11,0,-13.4,11.1,0,-10.6,8.8,0,-11,8.8,0,-13],
// 4 0 10.5 0 -14.4 11 0 -13.4 8.8 0 -13 8.7 0 -15.1
  [4,0,10.5,0,-14.4,11,0,-13.4,8.8,0,-13,8.7,0,-15.1],
// 3 0 8.8 0 -13 8.1 0 -13.7 8.7 0 -15.1
  [3,0,8.8,0,-13,8.1,0,-13.7,8.7,0,-15.1],
// 4 0 -9.5 0 -15.2 8.7 0 -15.1 8.1 0 -13.7 -9.1 0 -13.5
  [4,0,-9.5,0,-15.2,8.7,0,-15.1,8.1,0,-13.7,-9.1,0,-13.5],
// 4 0 -10.8 0 -14.5 -9.5 0 -15.2 -9.1 0 -13.5 -11.1 0 -13.1
  [4,0,-10.8,0,-14.5,-9.5,0,-15.2,-9.1,0,-13.5,-11.1,0,-13.1],
// 4 0 -11.1 0 -13.1 -9.1 0 -13.5 -9 0 -12.6 -11.1 0 -11.5
  [4,0,-11.1,0,-13.1,-9.1,0,-13.5,-9,0,-12.6,-11.1,0,-11.5],
// 4 0 -10.2 0 -10.3 -11.1 0 -11.5 -9 0 -12.6 -8.9 0 -9.6
  [4,0,-10.2,0,-10.3,-11.1,0,-11.5,-9,0,-12.6,-8.9,0,-9.6],
// 3 0 -8.9 0 -9.6 -9 0 -12.6 -8.3 0 -11.8
  [3,0,-8.9,0,-9.6,-9,0,-12.6,-8.3,0,-11.8],
// 4 16 -1.8 0 5.3 -2.6 0 5.4 -4.5 0 3.9 -1.9 0 -4.1
  [4,16,-1.8,0,5.3,-2.6,0,5.4,-4.5,0,3.9,-1.9,0,-4.1],
// 4 16 -3.1 0 -9.1 -2.2 0 -8.2 -4.5 0 3.9 -6.8 0 -9.5
  [4,16,-3.1,0,-9.1,-2.2,0,-8.2,-4.5,0,3.9,-6.8,0,-9.5],
// 4 16 -6.8 0 -9.5 -4.5 0 3.9 -6.2 0 3.5 -8.9 0 -9.6
  [4,16,-6.8,0,-9.5,-4.5,0,3.9,-6.2,0,3.5,-8.9,0,-9.6],
// 4 16 -8.9 0 -9.6 -6.2 0 3.5 -7.9 0 4 -10.2 0 -10.3
  [4,16,-8.9,0,-9.6,-6.2,0,3.5,-7.9,0,4,-10.2,0,-10.3],
// 4 16 -10.2 0 -10.3 -7.9 0 4 -9.4 0 5.5 -11.1 0 -11.5
  [4,16,-10.2,0,-10.3,-7.9,0,4,-9.4,0,5.5,-11.1,0,-11.5],
// 4 16 -20 0 20 -11.1 0 -11.5 -9.4 0 5.5 -9.5 0 7.2
  [4,16,-20,0,20,-11.1,0,-11.5,-9.4,0,5.5,-9.5,0,7.2],
// 3 16 -20 0 20 -9.5 0 7.2 -7.6 0 10.4
  [3,16,-20,0,20,-9.5,0,7.2,-7.6,0,10.4],
// 3 16 -20 0 20 -7.6 0 10.4 -3.7 0 14.4
  [3,16,-20,0,20,-7.6,0,10.4,-3.7,0,14.4],
// 3 16 -20 0 20 -3.7 0 14.4 -0.9 0 16.4
  [3,16,-20,0,20,-3.7,0,14.4,-0.9,0,16.4],
// 3 16 -20 0 20 -0.9 0 16.4 1.3 0 17.1
  [3,16,-20,0,20,-0.9,0,16.4,1.3,0,17.1],
// 4 16 20 0 20 -20 0 20 1.3 0 17.1 2.5 0 17
  [4,16,20,0,20,-20,0,20,1.3,0,17.1,2.5,0,17],
// 3 16 20 0 20 2.5 0 17 4.1 0 16
  [3,16,20,0,20,2.5,0,17,4.1,0,16],
// 3 16 20 0 20 4.1 0 16 4.7 0 14.2
  [3,16,20,0,20,4.1,0,16,4.7,0,14.2],
// 4 16 20 0 20 4.7 0 14.2 4.6 0 -5.1 5.5 0 -7
  [4,16,20,0,20,4.7,0,14.2,4.6,0,-5.1,5.5,0,-7],
// 4 16 20 0 20 5.5 0 -7 7 0 -8.3 9.9 0 -9.2
  [4,16,20,0,20,5.5,0,-7,7,0,-8.3,9.9,0,-9.2],
// 4 16 20 0 20 9.9 0 -9.2 11.1 0 -10.6 20 0 -20
  [4,16,20,0,20,9.9,0,-9.2,11.1,0,-10.6,20,0,-20],
// 3 16 11.1 0 -10.6 11 0 -13.4 20 0 -20
  [3,16,11.1,0,-10.6,11,0,-13.4,20,0,-20],
// 3 16 11 0 -13.4 10.5 0 -14.4 20 0 -20
  [3,16,11,0,-13.4,10.5,0,-14.4,20,0,-20],
// 3 16 10.5 0 -14.4 8.7 0 -15.1 20 0 -20
  [3,16,10.5,0,-14.4,8.7,0,-15.1,20,0,-20],
// 4 16 20 0 -20 8.7 0 -15.1 -9.5 0 -15.2 -20 0 -20
  [4,16,20,0,-20,8.7,0,-15.1,-9.5,0,-15.2,-20,0,-20],
// 3 16 -10.8 0 -14.5 -20 0 -20 -9.5 0 -15.2
  [3,16,-10.8,0,-14.5,-20,0,-20,-9.5,0,-15.2],
// 3 16 -11.1 0 -13.1 -20 0 -20 -10.8 0 -14.5
  [3,16,-11.1,0,-13.1,-20,0,-20,-10.8,0,-14.5],
// 4 16 -20 0 -20 -11.1 0 -13.1 -11.1 0 -11.5 -20 0 20
  [4,16,-20,0,-20,-11.1,0,-13.1,-11.1,0,-11.5,-20,0,20],
// 3 16 -4.5 0 3.9 -2.2 0 -8.2 -1.9 0 -4.1
  [3,16,-4.5,0,3.9,-2.2,0,-8.2,-1.9,0,-4.1],
];
module ldraw_lib__3068bpf5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpf5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpf5(line=0.2);