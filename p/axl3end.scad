use <../lib.scad>
function ldraw_lib__axl3end() = [
// 0 Technic Axle Hole Semi-Reduced End Surface
// 0 Name: axl3end.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 3 16 5.6023 0 2 5.543 0 -2.296 6 0 0
  [3,16,5.6023,0,2,5.543,0,-2.296,6,0,0],
// 4 16 5.6023 0 2 4 0 2 5.213 0 -2.791 5.543 0 -2.296
  [4,16,5.6023,0,2,4,0,2,5.213,0,-2.791,5.543,0,-2.296],
// 4 16 2.5 0 2.5 2.5 0 -2.5 5.213 0 -2.791 4 0 2
  [4,16,2.5,0,2.5,2.5,0,-2.5,5.213,0,-2.791,4,0,2],
// 3 16 2 0 5.6023 0 0 6 -2.296 0 5.543
  [3,16,2,0,5.6023,0,0,6,-2.296,0,5.543],
// 4 16 -2.791 0 5.213 2 0 4 2 0 5.6023 -2.296 0 5.543
  [4,16,-2.791,0,5.213,2,0,4,2,0,5.6023,-2.296,0,5.543],
// 4 16 -2.5 0 2.5 2.5 0 2.5 2 0 4 -2.791 0 5.213
  [4,16,-2.5,0,2.5,2.5,0,2.5,2,0,4,-2.791,0,5.213],
// 3 16 -5.543 0 2.296 -6 0 0 -5.6023 0 -2
  [3,16,-5.543,0,2.296,-6,0,0,-5.6023,0,-2],
// 4 16 -4 0 -2 -5.213 0 2.791 -5.543 0 2.296 -5.6023 0 -2
  [4,16,-4,0,-2,-5.213,0,2.791,-5.543,0,2.296,-5.6023,0,-2],
// 4 16 -2.5 0 2.5 -5.213 0 2.791 -4 0 -2 -2.5 0 -2.5
  [4,16,-2.5,0,2.5,-5.213,0,2.791,-4,0,-2,-2.5,0,-2.5],
// 3 16 -2 0 -5.6023 0 0 -6 2.296 0 -5.543
  [3,16,-2,0,-5.6023,0,0,-6,2.296,0,-5.543],
// 4 16 2.791 0 -5.213 -2 0 -4 -2 0 -5.6023 2.296 0 -5.543
  [4,16,2.791,0,-5.213,-2,0,-4,-2,0,-5.6023,2.296,0,-5.543],
// 4 16 -2.5 0 -2.5 -2 0 -4 2.791 0 -5.213 2.5 0 -2.5
  [4,16,-2.5,0,-2.5,-2,0,-4,2.791,0,-5.213,2.5,0,-2.5],
// 4 16 -2.5 0 -2.5 2.5 0 -2.5 2.5 0 2.5 -2.5 0 2.5
  [4,16,-2.5,0,-2.5,2.5,0,-2.5,2.5,0,2.5,-2.5,0,2.5],
];
makepoly(ldraw_lib__axl3end(), line=0.2);