use <../../lib.scad>
use <../../p/ring1.scad>
use <../../p/ring2.scad>
function ldraw_lib__s__3070bauc() = [
// 0 ~Tile  1 x  1 with "A Ring" Pattern
// 0 Name: s\3070bauc.dat
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
// 1 16 0 0 6 0.5 0 0 0 1 0 0 0 0.5 ring1.dat
  [1,16,0,0,6,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__ring1()],
// 1 16 0 0 6 0.5 0 0 0 1 0 0 0 0.5 ring2.dat
  [1,16,0,0,6,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__ring2()],
// 4 16 -3.7681 0 -7.5 -5.5811 0 -7.5 -3.3992 0 -2.25 -2.21 0 -3.75
  [4,16,-3.7681,0,-7.5,-5.5811,0,-7.5,-3.3992,0,-2.25,-2.21,0,-3.75],
// 3 16 -2.21 0 -3.75 -3.3992 0 -2.25 -1.587 0 -2.25
  [3,16,-2.21,0,-3.75,-3.3992,0,-2.25,-1.587,0,-2.25],
// 4 16 -1.587 0 -2.25 -3.3992 0 -2.25 -.9061 0 3.75 0 0 1.569
  [4,16,-1.587,0,-2.25,-3.3992,0,-2.25,-.9061,0,3.75,0,0,1.569],
// 4 16 3.3992 0 -2.25 5.5811 0 -7.5 3.7681 0 -7.5 2.21 0 -3.75
  [4,16,3.3992,0,-2.25,5.5811,0,-7.5,3.7681,0,-7.5,2.21,0,-3.75],
// 3 16 1.587 0 -2.25 3.3992 0 -2.25 2.21 0 -3.75
  [3,16,1.587,0,-2.25,3.3992,0,-2.25,2.21,0,-3.75],
// 4 16 .9061 0 3.75 3.3992 0 -2.25 1.587 0 -2.25 0 0 1.569
  [4,16,.9061,0,3.75,3.3992,0,-2.25,1.587,0,-2.25,0,0,1.569],
// 3 16 .9061 0 3.75 0 0 1.569 -.9061 0 3.75
  [3,16,.9061,0,3.75,0,0,1.569,-.9061,0,3.75],
// 4 16 -2.21 0 -3.75 -1.587 0 -2.25 1.587 0 -2.25 2.21 0 -3.75
  [4,16,-2.21,0,-3.75,-1.587,0,-2.25,1.587,0,-2.25,2.21,0,-3.75],
// 0
];
module ldraw_lib__s__3070bauc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070bauc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070bauc(line=0.2);