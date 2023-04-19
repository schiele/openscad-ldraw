use <../../lib.scad>
use <93247s02.scad>
function ldraw_lib__s__93247s01() = [
// 0 ~Minifig Sword Khopesh Grip Segment 1
// 0 Name: s\93247s01.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93247s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93247s02()],
// 2 24 3.6956 0 1.5308 3.23365 0 1.33945
  [2,24,3.6956,0,1.5308,3.23365,0,1.33945],
// 2 24 1.5308 3 3.6956 1.33945 3 3.23365
  [2,24,1.5308,3,3.6956,1.33945,3,3.23365],
];
module ldraw_lib__s__93247s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__93247s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__93247s01(line=0.2);