use <../lib.scad>
use <1-16chrd.scad>
use <axl5ho10.scad>
use <axl5hol8.scad>
use <axl5hol9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__axlehole(realsolid=false) = [
// 0 Technic Axle Hole Closed
// 0 Name: axlehole.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-04-23 [sbliss] Added conditional edges along outermost diameters
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2002-05-08 [OrionP] Made BFC compliant
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2002-11-08 [OrionP] Adjusted fit and precision
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2005-05-15 [guyvivan] Use 1-8chrd.dat primitive and made BFC'ed CCW
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2021-03-25 [Sirio] Added adapter rings and rounded to four decimals
// 0 !HISTORY 2021-12-20 [MagFors] Reshaped the hole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl5hol9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl5hol9(realsolid)],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 axl5hol9.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl5hol9(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl5ho10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl5ho10(realsolid)],
// 1 16 0 1 0 1 0 0 0 -1 0 0 0 -1 axl5ho10.dat
  [1,16,0,1,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__axl5ho10(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl5hol8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl5hol8(realsolid)],
// 
// 0 // Adapter rings
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 1-16chrd.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 1-16chrd.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 0 0 0 0 -6 0 1 0 6 0 0 1-16chrd.dat
  [1,16,0,0,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 0 0 -6 0 0 0 1 0 0 0 6 1-16chrd.dat
  [1,16,0,0,0,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 0 0 -6 0 0 0 1 0 0 0 -6 1-16chrd.dat
  [1,16,0,0,0,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 0 0 0 0 -6 0 1 0 -6 0 0 1-16chrd.dat
  [1,16,0,0,0,0,0,-6,0,1,0,-6,0,0, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 0 0 0 0 6 0 1 0 -6 0 0 1-16chrd.dat
  [1,16,0,0,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 -6 1-16chrd.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_16chrd(realsolid)],
// 
// 1 16 0 1 0 6 0 0 0 -1 0 0 0 6 1-16chrd.dat
  [1,16,0,1,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 1 0 0 0 6 0 -1 0 6 0 0 1-16chrd.dat
  [1,16,0,1,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 1 0 0 0 -6 0 -1 0 6 0 0 1-16chrd.dat
  [1,16,0,1,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 1 0 -6 0 0 0 -1 0 0 0 6 1-16chrd.dat
  [1,16,0,1,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 1 0 -6 0 0 0 -1 0 0 0 -6 1-16chrd.dat
  [1,16,0,1,0,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 1 0 0 0 -6 0 -1 0 -6 0 0 1-16chrd.dat
  [1,16,0,1,0,0,0,-6,0,-1,0,-6,0,0, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 1 0 0 0 6 0 -1 0 -6 0 0 1-16chrd.dat
  [1,16,0,1,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__1_16chrd(realsolid)],
// 1 16 0 1 0 6 0 0 0 -1 0 0 0 -6 1-16chrd.dat
  [1,16,0,1,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__1_16chrd(realsolid)],
];
module ldraw_lib__axlehole(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axlehole(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axlehole(line=0.2);