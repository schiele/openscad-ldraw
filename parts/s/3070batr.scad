use <../../lib.scad>
use <../../p/1-4ring3.scad>
use <../../p/1-4ring5.scad>
use <../../p/1-4ring8.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring5.scad>
function ldraw_lib__s__3070batr() = [
// 0 ~Tile  1 x  1 with "R" Pattern
// 0 Name: s\3070batr.dat
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
// 4 16 -3.5 0 -7.5 -5.5 0 -7.5 -5.5 0 -0.5 -3.5 0 -1.5
  [4,16,-3.5,0,-7.5,-5.5,0,-7.5,-5.5,0,-0.5,-3.5,0,-1.5],
// 3 16 -3.5 0 -1.5 -5.5 0 -0.5 -3.5 0 0.5
  [3,16,-3.5,0,-1.5,-5.5,0,-0.5,-3.5,0,0.5],
// 4 16 -3.5 0 0.5 -5.5 0 -0.5 -5.5 0 7.5 -3.5 0 5.5
  [4,16,-3.5,0,0.5,-5.5,0,-0.5,-5.5,0,7.5,-3.5,0,5.5],
// 4 16 -3.5 0 5.5 -5.5 0 7.5 1 0 7.5 1 0 5.5
  [4,16,-3.5,0,5.5,-5.5,0,7.5,1,0,7.5,1,0,5.5],
// 4 16 -3.5 0 0.5 1 0 0.5 1 0 -1.5 -3.5 0 -1.5
  [4,16,-3.5,0,0.5,1,0,0.5,1,0,-1.5,-3.5,0,-1.5],
// 1 16 1 0 3 0 0 0.5 0 1 0 -0.5 0 0 2-4ring5.dat
  [1,16,1,0,3,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__2_4ring5()],
// 1 16 1 0 3 0 0 1 0 1 0 -1 0 0 2-4ring3.dat
  [1,16,1,0,3,0,0,1,0,1,0,-1,0,0, ldraw_lib__2_4ring3()],
// 1 16 1 0 3 0.5 0 0 0 1 0 0 0 0.5 1-4ring8.dat
  [1,16,1,0,3,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ring8()],
// 1 16 1 0 3 0 0 0.5 0 1 0 -0.5 0 0 1-4ring8.dat
  [1,16,1,0,3,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__1_4ring8()],
// 4 16 5.5 0 -7.5 3.5 0 -7.5 3 0 -6.5 5 0 -6.5
  [4,16,5.5,0,-7.5,3.5,0,-7.5,3,0,-6.5,5,0,-6.5],
// 4 16 3 0 -4 5 0 -4 5 0 -6.5 3 0 -6.5
  [4,16,3,0,-4,5,0,-4,5,0,-6.5,3,0,-6.5],
// 1 16 0.5 0 -4 0.5 0 0 0 1 0 0 0 0.5 1-4ring5.dat
  [1,16,0.5,0,-4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ring5()],
// 1 16 0.5 0 -4 1 0 0 0 1 0 0 0 1 1-4ring3.dat
  [1,16,0.5,0,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring3()],
// 1 16 0.5 0 -4 0.5 0 0 0 1 0 0 0 0.5 1-4ring8.dat
  [1,16,0.5,0,-4,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ring8()],
// 0
];
module ldraw_lib__s__3070batr(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070batr(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070batr(line=0.2);