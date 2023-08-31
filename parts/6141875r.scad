use <../lib.scad>
use <s/6141875rs01.scad>
use <s/6141875rs02.scad>
use <s/6141875rs03.scad>
use <s/6141875rs04.scad>
use <s/6141875rs05.scad>
use <s/6141875rs06.scad>
use <s/6141875rs07.scad>
function ldraw_lib__6141875r() = [
// 0 Sticker  1.9 x  1.8 with Taillamp on Blue Background Left (Needs Work)
// 0 Name: 6141875r.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: Some parts should be halftones.
// 0 !HELP I indicated them with dark blue color 272 instead of mix of black (0) and blue (1).
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75875stk01, Brickowl 53567, F-150, Ford, Raptor
// 0 !KEYWORDS Rebrickable 24760, Set 75875, Speed Champions
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6141875rs01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6141875rs01()],
// 1 16 0 0 13.8547 1 0 0 0 1 0 0 0 1 s\6141875rs02.dat
  [1,16,0,0,13.8547,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6141875rs02()],
// 1 16 0 0 -.7172 1 0 0 0 1 0 0 0 1 s\6141875rs03.dat
  [1,16,0,0,-.7172,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6141875rs03()],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6141875rs04.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6141875rs04()],
// 1 16 0 0 -14.6522 1 0 0 0 1 0 0 0 1 s\6141875rs05.dat
  [1,16,0,0,-14.6522,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6141875rs05()],
// 1 16 0 0 -14.681 1 0 0 0 1 0 0 0 1 s\6141875rs06.dat
  [1,16,0,0,-14.681,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6141875rs06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6141875rs07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6141875rs07()],
];
module ldraw_lib__6141875r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141875r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141875r(line=0.2);