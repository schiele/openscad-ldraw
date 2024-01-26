use <../lib.scad>
use <s/6142617ss01.scad>
use <s/6142617ss02.scad>
use <s/6142617ss03.scad>
use <s/6142617ss04.scad>
use <s/6142617ss05.scad>
use <s/6142617ss06.scad>
use <s/6142617ss07.scad>
function ldraw_lib__6142617s() = [
// 0 Sticker  1.9 x  1.8 with Silver Air Vents on Black Background Left (Needs work)
// 0 Name: 6142617s.dat
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
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6142617ss01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617ss01()],
// 1 16 0 0 13.8547 1 0 0 0 1 0 0 0 1 s\6142617ss02.dat
  [1,16,0,0,13.8547,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617ss02()],
// 1 16 0 0 -.7172 1 0 0 0 1 0 0 0 1 s\6142617ss03.dat
  [1,16,0,0,-.7172,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617ss03()],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6142617ss04.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617ss04()],
// 1 16 0 0 -14.6522 1 0 0 0 1 0 0 0 1 s\6142617ss05.dat
  [1,16,0,0,-14.6522,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617ss05()],
// 1 16 0 0 -14.681 1 0 0 0 1 0 0 0 1 s\6142617ss06.dat
  [1,16,0,0,-14.681,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617ss06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6142617ss07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6142617ss07()],
];
module ldraw_lib__6142617s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617s(line=0.2);