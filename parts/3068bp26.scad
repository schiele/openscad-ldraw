use <../lib.scad>
use <s/3068bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3068bp26(realsolid=false) = [
// 0 Tile  2 x  2 with White V Pattern
// 0 Name: 3068bp26.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dragster, Race, Set 1528
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01(realsolid)],
// 0 //
// 4 15 -20 0 13.9 -1.8 0 -20 0 0 -12 -17.4 0 20
  [4,15,-20,0,13.9,-1.8,0,-20,0,0,-12,-17.4,0,20],
// 3 15 -17.4 0 20 -20 0 20 -20 0 13.9
  [3,15,-17.4,0,20,-20,0,20,-20,0,13.9],
// 3 15 0 0 -12 -1.8 0 -20 1.8 0 -20
  [3,15,0,0,-12,-1.8,0,-20,1.8,0,-20],
// 4 15 17.4 0 20 0 0 -12 1.8 0 -20 20 0 13.9
  [4,15,17.4,0,20,0,0,-12,1.8,0,-20,20,0,13.9],
// 3 15 20 0 13.9 20 0 20 17.4 0 20
  [3,15,20,0,13.9,20,0,20,17.4,0,20],
// 0 //
// 3 16 17.4 0 20 -17.4 0 20 0 0 -12
  [3,16,17.4,0,20,-17.4,0,20,0,0,-12],
// 3 16 20 0 13.9 1.8 0 -20 20 0 -20
  [3,16,20,0,13.9,1.8,0,-20,20,0,-20],
// 3 16 -20 0 13.9 -20 0 -20 -1.8 0 -20
  [3,16,-20,0,13.9,-20,0,-20,-1.8,0,-20],
];
module ldraw_lib__3068bp26(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp26(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp26(line=0.2);