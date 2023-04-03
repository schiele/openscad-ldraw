use <../lib.scad>
use <../p/1-4con0.scad>
use <../p/1-4cylc.scad>
use <../p/1-4edge.scad>
use <../p/rect2p.scad>
function ldraw_lib__84724() = [
// 0 ~Electric Power Functions Rechargeable Battery Box On/Off Button
// 0 Name: 84724.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 4 16 -7 0 7 7 0 7 8 2 9 -8 2 9
  [4,16,-7,0,7,7,0,7,8,2,9,-8,2,9],
// 4 16 -8 4 9 8 4 9 8 4 8 -8 4 8
  [4,16,-8,4,9,8,4,9,8,4,8,-8,4,8],
// 1 16 0 3 9 -8 0 0 0 0 -1 0 -1 0 rect2p.dat
  [1,16,0,3,9,-8,0,0,0,0,-1,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -8 2 8 0 0 -1 0 1 0 1 0 0 1-4edge.dat
  [1,16,-8,2,8,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4edge()],
// 1 16 -8 4 8 0 0 -1 0 -2 0 1 0 0 1-4cylc.dat
  [1,16,-8,4,8,0,0,-1,0,-2,0,1,0,0, ldraw_lib__1_4cylc()],
// 1 16 -8 2 8 0 1 -1 0 -2 0 1 -1 0 1-4con0.dat
  [1,16,-8,2,8,0,1,-1,0,-2,0,1,-1,0, ldraw_lib__1_4con0()],
// 4 16 -7 0 -7 -7 0 7 -9 2 8 -9 2 -8
  [4,16,-7,0,-7,-7,0,7,-9,2,8,-9,2,-8],
// 4 16 -9 4 -8 -9 4 8 -8 4 8 -8 4 -8
  [4,16,-9,4,-8,-9,4,8,-8,4,8,-8,4,-8],
// 1 16 -9 3 0 0 1 0 0 0 -1 -8 0 0 rect2p.dat
  [1,16,-9,3,0,0,1,0,0,0,-1,-8,0,0, ldraw_lib__rect2p()],
// 1 16 -8 2 -8 -1 0 0 0 1 0 0 0 -1 1-4edge.dat
  [1,16,-8,2,-8,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 -8 4 -8 -1 0 0 0 -2 0 0 0 -1 1-4cylc.dat
  [1,16,-8,4,-8,-1,0,0,0,-2,0,0,0,-1, ldraw_lib__1_4cylc()],
// 1 16 -8 2 -8 -1 1 0 0 -2 0 0 1 -1 1-4con0.dat
  [1,16,-8,2,-8,-1,1,0,0,-2,0,0,1,-1, ldraw_lib__1_4con0()],
// 4 16 7 0 -7 -7 0 -7 -8 2 -9 8 2 -9
  [4,16,7,0,-7,-7,0,-7,-8,2,-9,8,2,-9],
// 4 16 8 4 -9 -8 4 -9 -8 4 -8 8 4 -8
  [4,16,8,4,-9,-8,4,-9,-8,4,-8,8,4,-8],
// 1 16 0 3 -9 8 0 0 0 0 -1 0 1 0 rect2p.dat
  [1,16,0,3,-9,8,0,0,0,0,-1,0,1,0, ldraw_lib__rect2p()],
// 1 16 8 2 -8 0 0 1 0 1 0 -1 0 0 1-4edge.dat
  [1,16,8,2,-8,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4edge()],
// 1 16 8 4 -8 0 0 1 0 -2 0 -1 0 0 1-4cylc.dat
  [1,16,8,4,-8,0,0,1,0,-2,0,-1,0,0, ldraw_lib__1_4cylc()],
// 1 16 8 2 -8 0 -1 1 0 -2 0 -1 1 0 1-4con0.dat
  [1,16,8,2,-8,0,-1,1,0,-2,0,-1,1,0, ldraw_lib__1_4con0()],
// 4 16 7 0 7 7 0 -7 9 2 -8 9 2 8
  [4,16,7,0,7,7,0,-7,9,2,-8,9,2,8],
// 4 16 9 4 8 9 4 -8 8 4 -8 8 4 8
  [4,16,9,4,8,9,4,-8,8,4,-8,8,4,8],
// 1 16 9 3 0 0 -1 0 0 0 -1 8 0 0 rect2p.dat
  [1,16,9,3,0,0,-1,0,0,0,-1,8,0,0, ldraw_lib__rect2p()],
// 1 16 7.999 2 8 1 0 0 0 1 0 0 0 1 1-4edge.dat
  [1,16,7.999,2,8,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 7.999 4 8 1 0 0 0 -2 0 0 0 1 1-4cylc.dat
  [1,16,7.999,4,8,1,0,0,0,-2,0,0,0,1, ldraw_lib__1_4cylc()],
// 1 16 7.999 2 8 1 -1 0 0 -2 0 0 -1 1 1-4con0.dat
  [1,16,7.999,2,8,1,-1,0,0,-2,0,0,-1,1, ldraw_lib__1_4con0()],
// 4 16 -8 4 8 8 4 8 8 4 -8 -8 4 -8
  [4,16,-8,4,8,8,4,8,8,4,-8,-8,4,-8],
// 4 16 -7 0 -7 7 0 -7 7 0 7 -7 0 7
  [4,16,-7,0,-7,7,0,-7,7,0,7,-7,0,7],
// 5 24 -7 0 7 7 0 7 8 2 9 -7 0 -7
  [5,24,-7,0,7,7,0,7,8,2,9,-7,0,-7],
// 5 24 -7 0 -7 -7 0 7 -9 2 8 7 0 -7
  [5,24,-7,0,-7,-7,0,7,-9,2,8,7,0,-7],
// 5 24 7 0 -7 -7 0 -7 -8 2 -9 7 0 7
  [5,24,7,0,-7,-7,0,-7,-8,2,-9,7,0,7],
// 5 24 7 0 7 7 0 -7 9 2 -8 -7 0 -7
  [5,24,7,0,7,7,0,-7,9,2,-8,-7,0,-7],
// 0 //
];
module ldraw_lib__84724(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84724(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84724(line=0.2);