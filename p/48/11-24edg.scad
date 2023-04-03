use <../../lib.scad>
use <11-24edge.scad>
function ldraw_lib__48__11_24edg() = [
// 0 ~Moved to 48\11-24edge
// 0 Name: 48\11-24edg.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Hi-Res Circle 0.4583
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\11-24edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__11_24edge()],
];
module ldraw_lib__48__11_24edg(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__11_24edg(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__11_24edg(line=0.2);