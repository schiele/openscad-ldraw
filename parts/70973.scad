use <../lib.scad>
use <48245.scad>
$fa=1; $fs=0.2;
function ldraw_lib__70973(realsolid=false) = [
// 0 =Bucket  2 x  2
// 0 Name: 70973.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part 70973 is the counterpart of 48245. Visually, the two parts seem
// 0 !HELP identical. This file is provided to make it easier to locate part files
// 0 !HELP when using the numbers from other sources.
// 0 !HELP 48245 is used for molding opaque parts, 70973 for chromed parts.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Container
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 48245
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48245.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48245(realsolid)],
];
module ldraw_lib__70973(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70973(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70973(line=0.2);