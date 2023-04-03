use <../lib.scad>
use <s/3004s01.scad>
function ldraw_lib__3004pz4() = [
// 0 Brick  1 x  2 with White Trapezoidal Shape Pattern
// 0 Name: 3004pz4.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Set 41497, Venom
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 4 15 -2.06 22.69 -10 -2.06 20.87 -10 -9 0 -10 -5.69 21.12 -10
  [4,15,-2.06,22.69,-10,-2.06,20.87,-10,-9,0,-10,-5.69,21.12,-10],
// 3 15 -9 0 -10 -2.06 20.87 -10 2.06 20.87 -10
  [3,15,-9,0,-10,-2.06,20.87,-10,2.06,20.87,-10],
// 3 15 2.06 20.87 -10 2.06 22.69 -10 5.69 21.12 -10
  [3,15,2.06,20.87,-10,2.06,22.69,-10,5.69,21.12,-10],
// 4 15 5.69 21.12 -10 9 0 -10 -9 0 -10 2.06 20.87 -10
  [4,15,5.69,21.12,-10,9,0,-10,-9,0,-10,2.06,20.87,-10],
// 4 16 -20 24 -10 -5.69 21.12 -10 -9 0 -10 -20 0 -10
  [4,16,-20,24,-10,-5.69,21.12,-10,-9,0,-10,-20,0,-10],
// 3 16 -5.69 21.12 -10 -20 24 -10 -2.06 22.69 -10
  [3,16,-5.69,21.12,-10,-20,24,-10,-2.06,22.69,-10],
// 4 16 2.06 20.87 -10 -2.06 20.87 -10 -2.06 22.69 -10 2.06 22.69 -10
  [4,16,2.06,20.87,-10,-2.06,20.87,-10,-2.06,22.69,-10,2.06,22.69,-10],
// 4 16 -20 24 -10 20 24 -10 2.06 22.69 -10 -2.06 22.69 -10
  [4,16,-20,24,-10,20,24,-10,2.06,22.69,-10,-2.06,22.69,-10],
// 4 16 20 24 -10 20 0 -10 9 0 -10 5.69 21.12 -10
  [4,16,20,24,-10,20,0,-10,9,0,-10,5.69,21.12,-10],
// 3 16 5.69 21.12 -10 2.06 22.69 -10 20 24 -10
  [3,16,5.69,21.12,-10,2.06,22.69,-10,20,24,-10],
];
module ldraw_lib__3004pz4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004pz4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004pz4(line=0.2);