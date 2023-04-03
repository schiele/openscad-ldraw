use <../lib.scad>
use <s/48288s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48288p01(realsolid=false) = [
// 0 Tile  8 x 16 with Red Dashes Pattern
// 0 Name: 48288p01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Center Ice, Center Line, Hockey, Neutral Zone, NHL
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48288s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48288s01(realsolid)],
// 
// 4 4 7 0 80 -7 0 80 -7 0 66 7 0 66
  [4,4,7,0,80,-7,0,80,-7,0,66,7,0,66],
// 4 16 7 0 66 -7 0 66 -7 0 44 7 0 44
  [4,16,7,0,66,-7,0,66,-7,0,44,7,0,44],
// 4 4 7 0 44 -7 0 44 -7 0 12 7 0 12
  [4,4,7,0,44,-7,0,44,-7,0,12,7,0,12],
// 4 16 7 0 12 -7 0 12 -7 0 -12 7 0 -12
  [4,16,7,0,12,-7,0,12,-7,0,-12,7,0,-12],
// 4 4 7 0 -12 -7 0 -12 -7 0 -44 7 0 -44
  [4,4,7,0,-12,-7,0,-12,-7,0,-44,7,0,-44],
// 4 16 7 0 -44 -7 0 -44 -7 0 -66 7 0 -66
  [4,16,7,0,-44,-7,0,-44,-7,0,-66,7,0,-66],
// 4 4 7 0 -66 -7 0 -66 -7 0 -80 7 0 -80
  [4,4,7,0,-66,-7,0,-66,-7,0,-80,7,0,-80],
// 4 16 160 0 80 7 0 80 7 0 -80 160 0 -80
  [4,16,160,0,80,7,0,80,7,0,-80,160,0,-80],
// 4 16 -7 0 80 -160 0 80 -160 0 -80 -7 0 -80
  [4,16,-7,0,80,-160,0,80,-160,0,-80,-7,0,-80],
// 0
];
module ldraw_lib__48288p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48288p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48288p01(line=0.2);