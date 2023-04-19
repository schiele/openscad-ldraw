use <../../lib.scad>
use <6881s01.scad>
use <../../p/stug4-5x5.scad>
function ldraw_lib__s__10202s01() = [
// 0 ~Tile  6 x  6 with Groove and Underside Studs without Top Surface
// 0 Name: s\10202s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 stug4-5x5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_5x5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6881s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6881s01()],
];
module ldraw_lib__s__10202s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__10202s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__10202s01(line=0.2);