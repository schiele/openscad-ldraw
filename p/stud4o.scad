use <../lib.scad>
use <4-4cylc.scad>
use <4-4ring3.scad>
function ldraw_lib__stud4o() = [
// 0 Stud Tube Open without Outer Cylinder
// 0 Name: stud4o.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This stud is a "antistud" to be used like a underside stud,
// 0 !HELP but without the outer cylinder.
// 0 !HELP 1 47 0 0 0 1 0 0 0 1 0 0 0 1 stud4.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -6 0 0 0 -4 0 0 0 6 4-4cylc.dat
  [1,16,0,0,0,-6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cylc()],
];
module ldraw_lib__stud4o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud4o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud4o(line=0.2);