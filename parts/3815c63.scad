use <../lib.scad>
use <3815p63.scad>
use <3816p63.scad>
use <3817p63.scad>
function ldraw_lib__3815c63() = [
// 0 ~Minifig Hips and Legs with Robot Pattern (Obsolete)
// 0 Name: 3815c63.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from 970c63
// 0 !HISTORY 2010-12-31 [Steffen] Added BFC statement
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815p63.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815p63()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816p63.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816p63()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817p63.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817p63()],
];
module ldraw_lib__3815c63(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815c63(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815c63(line=0.2);