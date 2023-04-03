use <../lib.scad>
use <4212b.scad>
function ldraw_lib__4212() = [
// 0 ~Moved to 4212b
// 0 Name: 4212.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Car Base 10 x 4 x 0.667 with 2 x 2 Center Open
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4212b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4212b()],
];
module ldraw_lib__4212(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4212(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4212(line=0.2);