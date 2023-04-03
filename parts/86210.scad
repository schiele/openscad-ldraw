use <../lib.scad>
use <s/86210s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__86210(realsolid=false) = [
// 0 Glass for Window  1 x  4 x  3 Opening
// 0 Name: 86210.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 4132, 60594, 60598, 60806
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-06-06 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2018-08-12 [Holly-Wood] Subfiled
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Subfile without front or back face
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\86210s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__86210s01(realsolid)],
// 
// 0 // Front face
// 3 16 -33.5 8 -2 -28.5 3.385 -2 -33.5 3.385 -2
  [3,16,-33.5,8,-2,-28.5,3.385,-2,-33.5,3.385,-2],
// 3 16 28.5 3.385 -2 33.5 8 -2 33.5 3.385 -2
  [3,16,28.5,3.385,-2,33.5,8,-2,33.5,3.385,-2],
// 4 16 33.5 8 -2 28.5 3.385 -2 -28.5 3.385 -2 -33.5 8 -2
  [4,16,33.5,8,-2,28.5,3.385,-2,-28.5,3.385,-2,-33.5,8,-2],
// 3 16 -36 56 -2 -33.5 8 -2 -36 8 -2
  [3,16,-36,56,-2,-33.5,8,-2,-36,8,-2],
// 3 16 36 8 -2 33.5 8 -2 36 56 -2
  [3,16,36,8,-2,33.5,8,-2,36,56,-2],
// 4 16 -36 56 -2 36 56 -2 33.5 8 -2 -33.5 8 -2
  [4,16,-36,56,-2,36,56,-2,33.5,8,-2,-33.5,8,-2],
// 
// 0 // Back face
// 3 16 -33.5 3.385 2 -28.5 3.385 2 -33.5 8 2
  [3,16,-33.5,3.385,2,-28.5,3.385,2,-33.5,8,2],
// 3 16 33.5 3.385 2 33.5 8 2 28.5 3.385 2
  [3,16,33.5,3.385,2,33.5,8,2,28.5,3.385,2],
// 4 16 -33.5 8 2 -28.5 3.385 2 28.5 3.385 2 33.5 8 2
  [4,16,-33.5,8,2,-28.5,3.385,2,28.5,3.385,2,33.5,8,2],
// 3 16 -36 8 2 -33.5 8 2 -36 56 2
  [3,16,-36,8,2,-33.5,8,2,-36,56,2],
// 3 16 36 56 2 33.5 8 2 36 8 2
  [3,16,36,56,2,33.5,8,2,36,8,2],
// 4 16 -33.5 8 2 33.5 8 2 36 56 2 -36 56 2
  [4,16,-33.5,8,2,33.5,8,2,36,56,2,-36,56,2],
];
module ldraw_lib__86210(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__86210(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__86210(line=0.2);