use <../lib.scad>
use <s/4858s01.scad>
function ldraw_lib__4858() = [
// 0 Wedge  4 x  4
// 0 Name: 4858.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2001-11-30 [cwdee] corrected error on underside
// 0 !HISTORY 2001-12-17 [cwdee] corrected another erroneous line
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2003-08-04 [Holly-Wood] separated part without Front Face into subpart, fixed all zero row warnings, made BFC complaint.
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-09-18 [RainbowDolphin] Changed to CCW
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 0 // Subpart Wedge 4 x 4 without Front Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4858s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4858s01()],
// 
// 0 // Front Face
// 4 16 40 0 -10 -40 0 -10 -20 20 -70 20 20 -70
  [4,16,40,0,-10,-40,0,-10,-20,20,-70,20,20,-70],
];
module ldraw_lib__4858(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4858(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4858(line=0.2);