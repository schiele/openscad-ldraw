use <../lib.scad>
use <2362b.scad>
function ldraw_lib__30009() = [
// 0 =Panel  1 x  2 x  3 with Hollow Studs
// 0 Name: 30009.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part 30009 is the counterpart of 2362b. Visually, the two parts seem
// 0 !HELP identical. This file is provided to make it easier to locate part files
// 0 !HELP when using the numbers from other sources.
// 0 !HELP 2362b is used for molding opaque parts, 30009 for transparent parts.
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2362b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2362b()],
// 0
// 
];
module ldraw_lib__30009(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30009(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30009(line=0.2);