use <../lib.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp22() = [
// 0 Tile  2 x  2 with Sledgehammer Pattern
// 0 Name: 3068bp22.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-02-15 [BrickCaster] groove
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-15 [anathema] BFC'd
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 4 16 -4.5 0 -20 4.5 0 -20 4.5 0 -4.5 -4.5 0 -4.5
  [4,16,-4.5,0,-20,4.5,0,-20,4.5,0,-4.5,-4.5,0,-4.5],
// 4 16 -17.5 0 -4.5 -4.5 0 -4.5 7.5 0 6.5 -17.5 0 6.5
  [4,16,-17.5,0,-4.5,-4.5,0,-4.5,7.5,0,6.5,-17.5,0,6.5],
// 4 9 -20 0 20 -17.5 0 6.5 7.5 0 6.5 20 0 20
  [4,9,-20,0,20,-17.5,0,6.5,7.5,0,6.5,20,0,20],
// 4 9 7.5 0 6.5 18.5 0 -4.5 20 0 0 20 0 20
  [4,9,7.5,0,6.5,18.5,0,-4.5,20,0,0,20,0,20],
// 3 9 20 0 0 18.5 0 -4.5 20 0 -20
  [3,9,20,0,0,18.5,0,-4.5,20,0,-20],
// 3 16 4.5 0 -4.5 18.5 0 -4.5 7.5 0 6.5
  [3,16,4.5,0,-4.5,18.5,0,-4.5,7.5,0,6.5],
// 3 16 7.5 0 6.5 -4.5 0 -4.5 4.5 0 -4.5
  [3,16,7.5,0,6.5,-4.5,0,-4.5,4.5,0,-4.5],
// 4 9 18.5 0 -4.5 4.5 0 -4.5 4.5 0 -20 20 0 -20
  [4,9,18.5,0,-4.5,4.5,0,-4.5,4.5,0,-20,20,0,-20],
// 4 9 -20 0 -20 -4.5 0 -20 -4.5 0 -4.5 -17.5 0 -4.5
  [4,9,-20,0,-20,-4.5,0,-20,-4.5,0,-4.5,-17.5,0,-4.5],
// 4 9 -20 0 -20 -17.5 0 -4.5 -17.5 0 6.5 -20 0 20
  [4,9,-20,0,-20,-17.5,0,-4.5,-17.5,0,6.5,-20,0,20],
// 0
];
module ldraw_lib__3068bp22(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp22(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp22(line=0.2);