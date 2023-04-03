use <../lib.scad>
use <3815.scad>
use <3816p3j.scad>
use <3817p3j.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3815c3j(realsolid=false) = [
// 0 ~Minifig Hips and Legs with Grass Skirt Pattern (Obsolete)
// 0 Name: 3815c3j.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Islander, natives, Pirates
// 
// 0 !CMDLINE -C14
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from 970c3j
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-06-10 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 3815.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816p3j.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816p3j(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817p3j.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817p3j(realsolid)],
// 0
];
module ldraw_lib__3815c3j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815c3j(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815c3j(line=0.2);