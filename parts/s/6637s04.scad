use <../../lib.scad>
use <6637s05.scad>
function ldraw_lib__s__6637s04() = [
// 0 ~Electric Technic Fiber Optics Element Cylinder - Detail Complete
// 0 Name: s\6637s04.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-05-04 [MagFors] Added some condlines
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6637s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6637s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6637s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6637s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6637s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6637s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6637s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6637s05()],
// 
// 5 24 -2 4 0 -2 -1 0 -1.848 4 0.765 -1.848 4 -0.765
  [5,24,-2,4,0,-2,-1,0,-1.848,4,0.765,-1.848,4,-0.765],
// 5 24 2 -1 0 2 4 0 1.848 -1 -0.765 1.848 -1 0.765
  [5,24,2,-1,0,2,4,0,1.848,-1,-0.765,1.848,-1,0.765],
// 5 24 0 -1 3.2 0 3 3.2 0.268 -1 2.956 -0.268 -1 2.956
  [5,24,0,-1,3.2,0,3,3.2,0.268,-1,2.956,-0.268,-1,2.956],
// 5 24 0 -1 -3.2 0 3 -3.2 -0.268 -1 -2.956 0.268 -1 -2.956
  [5,24,0,-1,-3.2,0,3,-3.2,-0.268,-1,-2.956,0.268,-1,-2.956],
// 5 24 0 3 -2 0 4 -2 0.5495 3 -1.8908 -0.5495 3 -1.8908
  [5,24,0,3,-2,0,4,-2,0.5495,3,-1.8908,-0.5495,3,-1.8908],
// 5 24 0 3 2 0 4 2 0.5495 3 1.8908 -0.5495 3 1.8908
  [5,24,0,3,2,0,4,2,0.5495,3,1.8908,-0.5495,3,1.8908],
];
module ldraw_lib__s__6637s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6637s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6637s04(line=0.2);