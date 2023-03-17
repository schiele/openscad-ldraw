use <../lib.scad>
use <2532.scad>
use <3815.scad>
use <3817.scad>
function ldraw_lib__3815c36() = [
// 0 ~Minifig Hips and Legs with Wooden Leg (Obsolete)
// 0 Name: 3815c36.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from 970c36.dat
// 0 !HISTORY 2010-10-26 [westrate] BFCed
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2019-06-05 [MagFors] Replaced with 84637c01
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817()],
// 1 6 0 12 0 1 0 0 0 1 0 0 0 1 2532.dat
  [1,6,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2532()],
];
makepoly(ldraw_lib__3815c36(), line=0.2);