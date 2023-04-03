use <../lib.scad>
use <24093.scad>
use <37702.scad>
function ldraw_lib__37702c01() = [
// 0 Minifig Suitcase with Hinge with Lid (Complete)
// 0 Name: 37702c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 37702.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__37702()],
// 1 16 0 42 -6 0 1 0 0 0 -1 -1 0 0 24093.dat
  [1,16,0,42,-6,0,1,0,0,0,-1,-1,0,0, ldraw_lib__24093()],
];
module ldraw_lib__37702c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37702c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37702c01(line=0.2);