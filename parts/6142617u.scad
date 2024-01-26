use <../lib.scad>
use <6142617s.scad>
function ldraw_lib__6142617u() = [
// 0 Sticker  1.9 x  1.8 with Silver Air Vents on Black Background Right (Needs work)
// 0 Name: 6142617u.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: Some parts should be halftones.
// 0 !HELP The transition from dark grey to grey should be done less clearly.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1969, Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions
// 0 !KEYWORDS Z/28
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6142617s.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6142617s()],
];
module ldraw_lib__6142617u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617u(line=0.2);