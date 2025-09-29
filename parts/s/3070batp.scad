use <../../lib.scad>
use <../../p/1-4ring8.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring5.scad>
function ldraw_lib__s__3070batp() = [
// 0 ~Tile  1 x  1 with "P" Pattern
// 0 Name: s\3070batp.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 4 16 -3.5 0 -1.5 -5.5 0 -0.5 -5.5 0 -7.5 -3.5 0 -7.5
  [4,16,-3.5,0,-1.5,-5.5,0,-0.5,-5.5,0,-7.5,-3.5,0,-7.5],
// 3 16 -3.5 0 0.5 -5.5 0 -0.5 -3.5 0 -1.5
  [3,16,-3.5,0,0.5,-5.5,0,-0.5,-3.5,0,-1.5],
// 4 16 -3.5 0 5.5 -5.5 0 7.5 -5.5 0 -0.5 -3.5 0 0.5
  [4,16,-3.5,0,5.5,-5.5,0,7.5,-5.5,0,-0.5,-3.5,0,0.5],
// 4 16 1 0 5.5 1 0 7.5 -5.5 0 7.5 -3.5 0 5.5
  [4,16,1,0,5.5,1,0,7.5,-5.5,0,7.5,-3.5,0,5.5],
// 4 16 -3.5 0 -1.5 1 0 -1.5 1 0 0.5 -3.5 0 0.5
  [4,16,-3.5,0,-1.5,1,0,-1.5,1,0,0.5,-3.5,0,0.5],
// 1 16 1 0 3 0 0 0.5 0 1 0 -0.5 0 0 2-4ring5.dat
  [1,16,1,0,3,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__2_4ring5()],
// 1 16 1 0 3 0 0 1 0 1 0 -1 0 0 2-4ring3.dat
  [1,16,1,0,3,0,0,1,0,1,0,-1,0,0, ldraw_lib__2_4ring3()],
// 1 16 1 0 3 .5 0 0 0 1 0 0 0 .5 1-4ring8.dat
  [1,16,1,0,3,.5,0,0,0,1,0,0,0,.5, ldraw_lib__1_4ring8()],
// 1 16 1 0 3 0 0 0.5 0 1 0 -0.5 0 0 1-4ring8.dat
  [1,16,1,0,3,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__1_4ring8()],
// 0
];
module ldraw_lib__s__3070batp(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070batp(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070batp(line=0.2);