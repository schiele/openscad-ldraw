use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ring19.scad>
use <s/24246s02.scad>
function ldraw_lib__24246p03() = [
// 0 Tile  1 x  1 with Rounded End with Black Top Pattern
// 0 Name: 24246p03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS F1, Mercedes, Set 76909, Speed Champions
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24246s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246s02()],
// 0 // Upper face
// 0 // Primitives
// 1 0 0 0 0 9.5 0 0 0 1 0 0 0 -9.5 2-4chrd.dat
  [1,0,0,0,0,9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__2_4chrd()],
// 1 16 0 0 0 .5 0 0 0 1 0 0 0 -.5 2-4ring19.dat
  [1,16,0,0,0,.5,0,0,0,1,0,0,0,-.5, ldraw_lib__2_4ring19()],
// 0 // Black faces
// 4 0 -9.5 0 9.5 -9.5 0 0 9.5 0 0 9.5 0 9.5
  [4,0,-9.5,0,9.5,-9.5,0,0,9.5,0,0,9.5,0,9.5],
// 0 // Neutral faces
// 4 16 -9.5 0 9.5 -10 0 10 -10 0 0 -9.5 0 0
  [4,16,-9.5,0,9.5,-10,0,10,-10,0,0,-9.5,0,0],
// 4 16 9.5 0 9.5 9.5 0 0 10 0 0 10 0 10
  [4,16,9.5,0,9.5,9.5,0,0,10,0,0,10,0,10],
// 4 16 -9.5 0 9.5 9.5 0 9.5 10 0 10 -10 0 10
  [4,16,-9.5,0,9.5,9.5,0,9.5,10,0,10,-10,0,10],
];
makepoly(ldraw_lib__24246p03(), line=0.2);