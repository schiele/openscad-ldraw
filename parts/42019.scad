use <../lib.scad>
use <41749.scad>
function ldraw_lib__42019() = [
// 0 =Slope Brick Round  3 x  8 x  2 Right
// 0 Name: 42019.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part 42019 is the counterpart of 41749. Visually, the two parts seem
// 0 !HELP identical. This file is provided to make it easier to locate part files
// 0 !HELP when using the numbers from other sources.
// 0 !HELP 41749 is used for moulding opaque parts, 42019 for transparent parts.
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41749.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41749()],
// 0
];
module ldraw_lib__42019(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42019(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42019(line=0.2);