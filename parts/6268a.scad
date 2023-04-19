use <../lib.scad>
use <4864a.scad>
function ldraw_lib__6268a() = [
// 0 =Panel  1 x  2 x  2 with Solid Studs
// 0 Name: 6268a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part 6268a is the counterpart of 4864a. Visually, the two parts seem
// 0 !HELP identical. This file is provided to make it easier to locate part files
// 0 !HELP when using the numbers from other sources.
// 0 !HELP 4864a is used for molding opaque parts, 6268a for transparent parts.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4864a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4864a()],
// 0
];
module ldraw_lib__6268a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6268a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6268a(line=0.2);