use <../lib.scad>
use <3063b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__45417(realsolid=false) = [
// 0 =Brick  2 x  2 Corner Round with Stud Notch
// 0 Name: 45417.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part 45417 is the counterpart of 3063b. Visually, the two parts seem
// 0 !HELP identical. This file is provided to make it easier to locate part files
// 0 !HELP when using the numbers from other sources.
// 0 !HELP 3063b is used for moulding opaque parts, 45417 for transparent parts.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS macaroni
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-10-26 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-06-09 [MMR1988] redirected 3063.dat to 3063b.dat
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3063b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3063b(realsolid)],
];
module ldraw_lib__45417(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45417(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45417(line=0.2);