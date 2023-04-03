use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__003432a() = [
// 0 Sticker  2.4 x  3 with Norway Flag
// 0 Name: 003432a.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-06-03 [cwdee] Use box5-12
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Blue
// 4 1 -3 -0.25 3 -3 -0.25 -3 -9 -0.25 -3 -9 -0.25 3
  [4,1,-3,-0.25,3,-3,-0.25,-3,-9,-0.25,-3,-9,-0.25,3],
// 4 1 -3 -0.25 24 -3 -0.25 3 -9 -0.25 3 -9 -0.25 24
  [4,1,-3,-0.25,24,-3,-0.25,3,-9,-0.25,3,-9,-0.25,24],
// 4 1 30 -0.25 3 30 -0.25 -3 -3 -0.25 -3 -3 -0.25 3
  [4,1,30,-0.25,3,30,-0.25,-3,-3,-0.25,-3,-3,-0.25,3],
// 4 1 -3 -0.25 -3 -3 -0.25 -24 -9 -0.25 -24 -9 -0.25 -3
  [4,1,-3,-0.25,-3,-3,-0.25,-24,-9,-0.25,-24,-9,-0.25,-3],
// 4 1 -9 -0.25 3 -9 -0.25 -3 -30 -0.25 -3 -30 -0.25 3
  [4,1,-9,-0.25,3,-9,-0.25,-3,-30,-0.25,-3,-30,-0.25,3],
// 0 // White
// 4 15 -9 -0.25 3 -12 -0.25 6 -12 -0.25 24 -9 -0.25 24
  [4,15,-9,-0.25,3,-12,-0.25,6,-12,-0.25,24,-9,-0.25,24],
// 4 15 -12 -0.25 6 -9 -0.25 3 -30 -0.25 3 -30 -0.25 6
  [4,15,-12,-0.25,6,-9,-0.25,3,-30,-0.25,3,-30,-0.25,6],
// 4 15 0 -0.25 6 -3 -0.25 3 -3 -0.25 24 0 -0.25 24
  [4,15,0,-0.25,6,-3,-0.25,3,-3,-0.25,24,0,-0.25,24],
// 0 // www.holly-wood.it
// 4 15 0 -0.25 6 30 -0.25 6 30 -0.25 3 -3 -0.25 3
  [4,15,0,-0.25,6,30,-0.25,6,30,-0.25,3,-3,-0.25,3],
// 4 15 30 -0.25 -3 30 -0.25 -6 0 -0.25 -6 -3 -0.25 -3
  [4,15,30,-0.25,-3,30,-0.25,-6,0,-0.25,-6,-3,-0.25,-3],
// 4 15 -3 -0.25 -3 0 -0.25 -6 0 -0.25 -24 -3 -0.25 -24
  [4,15,-3,-0.25,-3,0,-0.25,-6,0,-0.25,-24,-3,-0.25,-24],
// 4 15 -9 -0.25 -3 -9 -0.25 -24 -12 -0.25 -24 -12 -0.25 -6
  [4,15,-9,-0.25,-3,-9,-0.25,-24,-12,-0.25,-24,-12,-0.25,-6],
// 4 15 -12 -0.25 -6 -30 -0.25 -6 -30 -0.25 -3 -9 -0.25 -3
  [4,15,-12,-0.25,-6,-30,-0.25,-6,-30,-0.25,-3,-9,-0.25,-3],
// 0 // Red
// 4 4 -12 -0.25 24 -12 -0.25 6 -30 -0.25 6 -30 -0.25 24
  [4,4,-12,-0.25,24,-12,-0.25,6,-30,-0.25,6,-30,-0.25,24],
// 4 4 30 -0.25 24 30 -0.25 6 0 -0.25 6 0 -0.25 24
  [4,4,30,-0.25,24,30,-0.25,6,0,-0.25,6,0,-0.25,24],
// 4 4 30 -0.25 -6 30 -0.25 -24 0 -0.25 -24 0 -0.25 -6
  [4,4,30,-0.25,-6,30,-0.25,-24,0,-0.25,-24,0,-0.25,-6],
// 4 4 -12 -0.25 -6 -12 -0.25 -24 -30 -0.25 -24 -30 -0.25 -6
  [4,4,-12,-0.25,-6,-12,-0.25,-24,-30,-0.25,-24,-30,-0.25,-6],
// 
// 1 15 0 -0.25 0 30 0 0 0 0.25 0 0 0 24 box5-12.dat
  [1,15,0,-0.25,0,30,0,0,0,0.25,0,0,0,24, ldraw_lib__box5_12()],
// 0
];
module ldraw_lib__003432a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003432a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003432a(line=0.2);