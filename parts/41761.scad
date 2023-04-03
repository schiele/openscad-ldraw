use <../lib.scad>
use <42021.scad>
function ldraw_lib__41761() = [
// 0 Wedge  6 x  8 x  2 Triple Inverted
// 0 Name: 41761.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Part 41761 is a counterpart of 42021. Visually, the two parts seem
// 0 // identical. This file is provided to make it easier to locate part files
// 0 // when using the numbers imprinted on the actual parts.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42021.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42021()],
];
module ldraw_lib__41761(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41761(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41761(line=0.2);