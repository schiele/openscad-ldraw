use <../lib.scad>
use <79759.scad>
use <u9445.scad>
function ldraw_lib__80319() = [
// 0 Baseplate  8 x  8 with Adhesive Tape
// 0 Name: 80319.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 79759.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__79759()],
// 1 47 0 4 0 1 0 0 0 -1 0 0 0 -1 u9445.dat
  [1,47,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9445()],
];
module ldraw_lib__80319(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80319(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80319(line=0.2);