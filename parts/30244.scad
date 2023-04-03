use <../lib.scad>
use <2412b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30244(realsolid=false) = [
// 0 =Tile  1 x  2 Grille with Groove
// 0 Name: 30244.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part 30244 is the counterpart of 2412b. Visually, the two parts seem
// 0 !HELP identical. This file is provided to make it easier to locate part files
// 0 !HELP when using the numbers from other sources.
// 0 !HELP 2412b is used for moulding opaque parts, 30244 for transparent parts.
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2412b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2412b(realsolid)],
// 0
];
module ldraw_lib__30244(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30244(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30244(line=0.2);