use <../lib.scad>
use <3815.scad>
use <3816.scad>
use <3817.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3815c01(realsolid=false) = [
// 0 ~Minifig Hips and Legs (Obsolete)
// 0 Name: 3815c01.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from 970c00
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2015-12-30 [cwdee] Updated description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2015-12-31 [Steffen] Add BFC statement
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817(realsolid)],
];
module ldraw_lib__3815c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815c01(line=0.2);