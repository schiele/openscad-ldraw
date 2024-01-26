use <../lib.scad>
use <6142617k.scad>
function ldraw_lib__6142617p() = [
// 0 Sticker  0.8 x  1.9 with Taillamp on Red Background Left (Needs work)
// 0 Name: 6142617p.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: Some parts should be halftones.
// 0 !HELP I indicated them as halftone color code disc - color code ndis.
// 0 !HELP For now I don't have enough information to create the matrix of dots.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions, SS
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6142617k.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6142617k()],
];
module ldraw_lib__6142617p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617p(line=0.2);