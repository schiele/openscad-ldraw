use <../lib.scad>
function ldraw_lib__recte3() = [
// 0 Rectangle Empty with 3 Edges
// 0 Name: recte3.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 2 24 1 0 1 -1 0 1
  [2,24,1,0,1,-1,0,1],
// 2 24 -1 0 1 -1 0 -1
  [2,24,-1,0,1,-1,0,-1],
// 2 24 1 0 -1 1 0 1
  [2,24,1,0,-1,1,0,1],
];
module ldraw_lib__recte3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__recte3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__recte3(line=0.2);