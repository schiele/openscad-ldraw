use <../lib.scad>
use <3899.scad>
function ldraw_lib__6264() = [
// 0 =Minifig Cup
// 0 Name: 6264.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part 6264 is the counterpart of 3899. Visually, the two parts seem
// 0 !HELP identical. This file is provided to make it easier to locate part files
// 0 !HELP when using the numbers from other sources.
// 0 !HELP 3899 is used for molding opaque parts, 6264 for transparent parts.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS cocoa, Coffee, Cookware, drink, mug, tea, town, utensil
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3899.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3899()],
// 0
];
module ldraw_lib__6264(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6264(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6264(line=0.2);