use <../lib.scad>
use <3731.scad>
function ldraw_lib__3729() = [
// 0 =Plate  2 x  2 with Towball
// 0 Name: 3729.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part 3729 is the counterpart of 3731. Visually, the two parts seem
// 0 !HELP identical. This file is provided to make it easier to locate part files
// 0 !HELP when using the numbers used in LEGO Digital Designer.
// 0 !HELP Owing to the proximity of the part numbers it is possible that one is
// 0 !HELP incorrect.
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3731.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3731()],
];
module ldraw_lib__3729(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3729(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3729(line=0.2);