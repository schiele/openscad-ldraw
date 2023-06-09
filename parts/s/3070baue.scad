use <../../lib.scad>
use <../../p/2-4ring4.scad>
use <../../p/2-4ring5.scad>
function ldraw_lib__s__3070baue() = [
// 0 ~Tile  1 x  1 with "U Diaeresis" Pattern
// 0 Name: s\3070baue.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 -2.4 -.9 0 0 0 1 0 0 0 -.85 2-4ring4.dat
  [1,16,0,0,-2.4,-.9,0,0,0,1,0,0,0,-.85, ldraw_lib__2_4ring4()],
// 1 16 0 0 -2.4 -.9 0 0 0 1 0 0 0 -.85 2-4ring5.dat
  [1,16,0,0,-2.4,-.9,0,0,0,1,0,0,0,-.85, ldraw_lib__2_4ring5()],
// 4 16 3.6 0 -2.4 3.6 0 5.25 5.4 0 5.25 5.4 0 -2.4
  [4,16,3.6,0,-2.4,3.6,0,5.25,5.4,0,5.25,5.4,0,-2.4],
// 4 16 -5.4 0 -2.4 -5.4 0 5.25 -3.6 0 5.25 -3.6 0 -2.4
  [4,16,-5.4,0,-2.4,-5.4,0,5.25,-3.6,0,5.25,-3.6,0,-2.4],
// 
// 4 16 2 0 6 0.5 0 6 0.5 0 7.5 2 0 7.5
  [4,16,2,0,6,0.5,0,6,0.5,0,7.5,2,0,7.5],
// 4 16 -.5 0 6 -2 0 6 -2 0 7.5 -.5 0 7.5
  [4,16,-.5,0,6,-2,0,6,-2,0,7.5,-.5,0,7.5],
// 0
];
module ldraw_lib__s__3070baue(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070baue(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070baue(line=0.2);