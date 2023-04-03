use <../lib.scad>
use <s/4162s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4162p0f(realsolid=false) = [
// 0 Tile  1 x  8 with Black Offset Rectangle Pattern
// 0 Name: 4162p0f.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4162pb156, Car, Caterham, Cuusoo, Ideas, Set 21307
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4162s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4162s01(realsolid)],
// 4 16 -80 0 10 -79.5 0 9.5 79.5 0 9.5 80 0 10
  [4,16,-80,0,10,-79.5,0,9.5,79.5,0,9.5,80,0,10],
// 4 16 -79.5 0 -8 -79.5 0 9.5 -80 0 10 -80 0 -10
  [4,16,-79.5,0,-8,-79.5,0,9.5,-80,0,10,-80,0,-10],
// 4 16 -79.5 0 -8 -80 0 -10 80 0 -10 79.5 0 -8
  [4,16,-79.5,0,-8,-80,0,-10,80,0,-10,79.5,0,-8],
// 4 16 80 0 -10 80 0 10 79.5 0 9.5 79.5 0 -8
  [4,16,80,0,-10,80,0,10,79.5,0,9.5,79.5,0,-8],
// 
// 0 // Black
// 4 0 79.5 0 -8 79.5 0 9.5 -79.5 0 9.5 -79.5 0 -8
  [4,0,79.5,0,-8,79.5,0,9.5,-79.5,0,9.5,-79.5,0,-8],
];
module ldraw_lib__4162p0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162p0f(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162p0f(line=0.2);