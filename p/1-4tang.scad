use <../lib.scad>
function ldraw_lib__1_4tang() = [
// 0 Disc Negative Tangent 0.25
// 0 Name: 1-4tang.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Primitive UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 3 16 1 0 0 1 0 0.1989 0.9239 0 0.3827
  [3,16,1,0,0,1,0,0.1989,0.9239,0,0.3827],
// 3 16 0.9239 0 0.3827 0.8478 0 0.5665 0.7071 0 0.7071
  [3,16,0.9239,0,0.3827,0.8478,0,0.5665,0.7071,0,0.7071],
// 3 16 0.7071 0 0.7071 0.5665 0 0.8478 0.3827 0 0.9239
  [3,16,0.7071,0,0.7071,0.5665,0,0.8478,0.3827,0,0.9239],
// 3 16 0.3827 0 0.9239 0.1989 0 1 0 0 1
  [3,16,0.3827,0,0.9239,0.1989,0,1,0,0,1],
// 0 // end
];
module ldraw_lib__1_4tang(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4tang(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4tang(line=0.2);