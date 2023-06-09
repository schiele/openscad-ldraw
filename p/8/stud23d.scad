use <../../lib.scad>
use <../box4o4a.scad>
function ldraw_lib__8__stud23d() = [
// 0 Stud Tube Open Square without Bottom Face and Edges (Fast Draw)
// 0 Name: 8\stud23d.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 box4o4a.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__box4o4a()],
];
module ldraw_lib__8__stud23d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud23d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud23d(line=0.2);