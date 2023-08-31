use <../lib.scad>
use <6014a.scad>
use <6015.scad>
function ldraw_lib__6014ac01() = [
// 0 Wheel Rim 12 x 11 with Round Hole with Tyre 12/ 40 x 11 Wide
// 0 Name: 6014ac01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6014a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6014a()],
// 1 256 0 0 -6 1 0 0 0 1 0 0 0 1 6015.dat
  [1,256,0,0,-6,1,0,0,0,1,0,0,0,1, ldraw_lib__6015()],
];
module ldraw_lib__6014ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6014ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6014ac01(line=0.2);