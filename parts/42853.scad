use <../lib.scad>
use <42289.scad>
function ldraw_lib__42853() = [
// 0 Motor Pull Back  2 x  6 x  1.667 with Black Base/White Axle - Slow Variant
// 0 Name: 42853.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Externally indistinguishable from the fast variant 42289
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42289.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42289()],
];
module ldraw_lib__42853(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42853(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42853(line=0.2);