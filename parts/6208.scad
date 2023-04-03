use <../lib.scad>
use <3939.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6208(realsolid=false) = [
// 0 =Slope Brick 33  3 x  6
// 0 Name: 6208.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part 6208 is the counterpart of 3939. Visually, the two parts seem
// 0 !HELP identical. This file is provided to make it easier to locate part files
// 0 !HELP when using the numbers from other sources.
// 0 !HELP 3939 is used for moulding opaque parts, 6208 for transparent parts.
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3939.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3939(realsolid)],
// 0
];
module ldraw_lib__6208(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6208(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6208(line=0.2);