use <../lib.scad>
use <42023.scad>
function ldraw_lib__41763() = [
// 0 =Slope Brick Curved  6 x  1 Inverted
// 0 Name: 41763.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Part 41763 is the counterpart of 42023. Visually, the two parts seem
// 0 // identical. This file is provided to make it easier to locate part files
// 0 // when using the numbers from other sources.
// 0 // 42023 is used for molding opaque parts, 41763 for transparent parts.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42023.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42023()],
// 0
];
module ldraw_lib__41763(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41763(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41763(line=0.2);