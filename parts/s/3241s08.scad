use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3241s08(realsolid=false) = [
// 0 ~Train Track 12V Underside Metal Lip
// 0 Name: s\3241s08.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0.25 0 -3 0 0 0 -1 0 0 0 -3 2-4disc.dat
  [1,16,0,0.25,0,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__2_4disc(realsolid)],
// 1 16 0 0 0 3 0 0 0 3 0 0 0 -3 2-4edge.dat
  [1,16,0,0,0,3,0,0,0,3,0,0,0,-3, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0.25 0 3 0 0 0 3 0 0 0 -3 2-4edge.dat
  [1,16,0,0.25,0,3,0,0,0,3,0,0,0,-3, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 0 3 0 0 0 0.25 0 0 0 -3 2-4cyli.dat
  [1,16,0,0,0,3,0,0,0,0.25,0,0,0,-3, ldraw_lib__2_4cyli(realsolid)],
// 1 16 -3 0 0 0 6 0 0.25 0 0 0 0 1 1-4cyli.dat
  [1,16,-3,0,0,0,6,0,0.25,0,0,0,0,1, ldraw_lib__1_4cyli(realsolid)],
// 1 16 -3 0 0 0 6 0 0.25 0 0 0 0 1 1-4edge.dat
  [1,16,-3,0,0,0,6,0,0.25,0,0,0,0,1, ldraw_lib__1_4edge(realsolid)],
// 1 16 -3 0 0 0 6 0 0.25 0 0 0 0 1 1-4disc.dat
  [1,16,-3,0,0,0,6,0,0.25,0,0,0,0,1, ldraw_lib__1_4disc(realsolid)],
// 1 16 3 0 0 0 6 0 0.25 0 0 0 0 1 1-4edge.dat
  [1,16,3,0,0,0,6,0,0.25,0,0,0,0,1, ldraw_lib__1_4edge(realsolid)],
// 1 16 3 0 0 0 -6 0 0.25 0 0 0 0 1 1-4disc.dat
  [1,16,3,0,0,0,-6,0,0.25,0,0,0,0,1, ldraw_lib__1_4disc(realsolid)],
// 2 24 -3 0 0 -3 0 1
  [2,24,-3,0,0,-3,0,1],
// 2 24 3 0 0 3 0 1
  [2,24,3,0,0,3,0,1],
// 2 24 3 0 1 -3 0 1
  [2,24,3,0,1,-3,0,1],
];
module ldraw_lib__s__3241s08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3241s08(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3241s08(line=0.2);