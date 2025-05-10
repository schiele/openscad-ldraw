use <../lib.scad>
use <2893.scad>
use <2894.scad>
use <2895.scad>
function ldraw_lib__2894c01() = [
// 0 Electric Train Motor  9V (Complete)
// 0 Name: 2894c01.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 590, Rebrickable 70358
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1998-01-12 [PTadmin] Official Update 1998-01
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2001-05-14 [sbliss] Changed all color 241 to 24, as per J. Wilson comments.
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [technog] BFC'd, primitive subpart optimized, detail added, minor fixes (2003-01-04)
// 0 !HISTORY 2008-07-08 [technog] broke into parts and created complete assembly (2004-05-27)
// 0 !HISTORY 2008-07-09 [PTadmin] Renamed from 590 (2004-05-28)
// 0 !HISTORY 2009-10-06 [Steffen] corrected origin after 590.dat got moved to 2894c01.dat
// 0 !HISTORY 2010-05-29 [Steffen] adjusted to changed origin of wheel part
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2894.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2894()],
// 1 16 0 54 0 1 0 0 0 1 0 0 0 1 2893.dat
  [1,16,0,54,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2893()],
// 1 16 40 42 -60 0 0 -1 1 0 0 0 -1 0 2895.dat
  [1,16,40,42,-60,0,0,-1,1,0,0,0,-1,0, ldraw_lib__2895()],
// 1 16 40 42 60 0 0 -1 1 0 0 0 -1 0 2895.dat
  [1,16,40,42,60,0,0,-1,1,0,0,0,-1,0, ldraw_lib__2895()],
// 1 16 -40 42 60 0 0 1 1 0 0 0 1 0 2895.dat
  [1,16,-40,42,60,0,0,1,1,0,0,0,1,0, ldraw_lib__2895()],
// 1 16 -40 42 -60 0 0 1 1 0 0 0 1 0 2895.dat
  [1,16,-40,42,-60,0,0,1,1,0,0,0,1,0, ldraw_lib__2895()],
];
module ldraw_lib__2894c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2894c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2894c01(line=0.2);