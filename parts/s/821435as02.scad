use <../../lib.scad>
use <../../p/3-16ndis.scad>
function ldraw_lib__s__821435as02() = [
// 0 ~Sticker Upper Triangle with Cutout for Racing Number
// 0 Name: s\821435as02.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 1 16 1.438 -.25 4.75 -3 0 0 0 1 0 0 0 3 3-16ndis.dat
  [1,16,1.438,-.25,4.75,-3,0,0,0,1,0,0,0,3, ldraw_lib__3_16ndis()],
// 3 16 -1.562 -.25 7.75 .2899 -.25 7.5217 -6 -.25 10.213
  [3,16,-1.562,-.25,7.75,.2899,-.25,7.5217,-6,-.25,10.213],
// 3 16 -1.562 -.25 7.75 -6 -.25 10.213 -1.562 -.25 4.75
  [3,16,-1.562,-.25,7.75,-6,-.25,10.213,-1.562,-.25,4.75],
// 3 16 16.063 -.25 -3.458 45 -.25 -10.022 16.063 -.25 1.261
  [3,16,16.063,-.25,-3.458,45,-.25,-10.022,16.063,-.25,1.261],
// 4 16 -6 -.25 1.75 -1.563 -.25 .61 -1.562 -.25 4.75 -6 -.25 10.213
  [4,16,-6,-.25,1.75,-1.563,-.25,.61,-1.562,-.25,4.75,-6,-.25,10.213],
];
module ldraw_lib__s__821435as02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__821435as02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__821435as02(line=0.2);