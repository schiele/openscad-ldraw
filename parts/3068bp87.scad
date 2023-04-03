use <../lib.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp87() = [
// 0 Tile  2 x  2 with Black "7" Pattern
// 0 Name: 3068bp87.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2009-03
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
// 0 !HISTORY 2009-10-16 [anathema] BFC'd
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 4 0 14 0 16 -12 0 16 -14 0 8 12 0 8
  [4,0,14,0,16,-12,0,16,-14,0,8,12,0,8],
// 4 0 -4 0 2 5.5 0 0 12 0 8 1 0 8
  [4,0,-4,0,2,5.5,0,0,12,0,8,1,0,8],
// 4 0 -8 0 -5 2 0 -5 5.5 0 0 -4 0 2
  [4,0,-8,0,-5,2,0,-5,5.5,0,0,-4,0,2],
// 4 0 -11 0 -12 -0.3 0 -10 2 0 -5 -8 0 -5
  [4,0,-11,0,-12,-0.3,0,-10,2,0,-5,-8,0,-5],
// 4 0 -12 0 -16 -2 0 -16 -0.3 0 -10 -11 0 -12
  [4,0,-12,0,-16,-2,0,-16,-0.3,0,-10,-11,0,-12],
// 3 16 5.5 0 0 12 0 0 12 0 8
  [3,16,5.5,0,0,12,0,0,12,0,8],
// 4 16 2 0 -5 12 0 -5 12 0 0 5.5 0 0
  [4,16,2,0,-5,12,0,-5,12,0,0,5.5,0,0],
// 4 16 -0.3 0 -10 12 0 -10 12 0 -5 2 0 -5
  [4,16,-0.3,0,-10,12,0,-10,12,0,-5,2,0,-5],
// 4 16 -2 0 -16 12 0 -16 12 0 -10 -0.3 0 -10
  [4,16,-2,0,-16,12,0,-16,12,0,-10,-0.3,0,-10],
// 3 16 -11 0 -12 -12 0 -12 -12 0 -16
  [3,16,-11,0,-12,-12,0,-12,-12,0,-16],
// 4 16 -8 0 -5 -12 0 -5 -12 0 -12 -11 0 -12
  [4,16,-8,0,-5,-12,0,-5,-12,0,-12,-11,0,-12],
// 4 16 -4 0 2 -12 0 2 -12 0 -5 -8 0 -5
  [4,16,-4,0,2,-12,0,2,-12,0,-5,-8,0,-5],
// 4 16 1 0 8 -12 0 8 -12 0 2 -4 0 2
  [4,16,1,0,8,-12,0,8,-12,0,2,-4,0,2],
// 4 16 20 0 20 -20 0 20 -20 0 16 20 0 16
  [4,16,20,0,20,-20,0,20,-20,0,16,20,0,16],
// 4 16 12 0 8 20 0 8 20 0 16 14 0 16
  [4,16,12,0,8,20,0,8,20,0,16,14,0,16],
// 4 16 -20 0 8 -14 0 8 -12 0 16 -20 0 16
  [4,16,-20,0,8,-14,0,8,-12,0,16,-20,0,16],
// 4 16 -12 0 8 -20 0 8 -20 0 -16 -12 0 -16
  [4,16,-12,0,8,-20,0,8,-20,0,-16,-12,0,-16],
// 4 16 20 0 8 12 0 8 12 0 -16 20 0 -16
  [4,16,20,0,8,12,0,8,12,0,-16,20,0,-16],
// 4 16 20 0 -16 -20 0 -16 -20 0 -20 20 0 -20
  [4,16,20,0,-16,-20,0,-16,-20,0,-20,20,0,-20],
// 0
];
module ldraw_lib__3068bp87(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp87(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp87(line=0.2);