use <../../lib.scad>
use <4003s01.scad>
function ldraw_lib__s__503s01() = [
// 0 ~Moved to s\4003s01
// 0 Name: s\503s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // ~Wheelbarrow Handle
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4003s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4003s01()],
];
module ldraw_lib__s__503s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__503s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__503s01(line=0.2);