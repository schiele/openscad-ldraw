use <../../lib.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3070batj(realsolid=false) = [
// 0 ~Tile  1 x  1 with "J" Pattern
// 0 Name: s\3070batj.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 -2.5 -1 0 0 0 1 0 0 0 -1 2-4ring3.dat
  [1,16,0,0,-2.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4ring3(realsolid)],
// 1 16 0 0 -2.5 -1 0 0 0 1 0 0 0 -1 2-4ring4.dat
  [1,16,0,0,-2.5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4ring4(realsolid)],
// 4 16 3 0 -2.5 3 0 7.5 5 0 7.5 5 0 -2.5
  [4,16,3,0,-2.5,3,0,7.5,5,0,7.5,5,0,-2.5],
// 0
];
module ldraw_lib__s__3070batj(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070batj(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070batj(line=0.2);