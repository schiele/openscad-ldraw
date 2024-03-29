use <../lib.scad>
use <axl2ho10.scad>
use <axl2hol2.scad>
use <axl2hol8.scad>
use <axl2hol9.scad>
function ldraw_lib__axl2hole() = [
// 0 Technic Axle Hole Reduced Closed
// 0 Name: axl2hole.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2002-11-08 [OrionP] Adjusted fit and precision
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from axleho11.dat (2004-11-03)
// 0 !HISTORY 2008-07-08 [guyvivan] Reworked (2004-11-04)
// 0 !HISTORY 2009-08-31 [mikeheide] Added missing conditional lines
// 0 !HISTORY 2009-12-28 [arezey] Re-added lost top/bottom edges
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2022-01-23 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl2hol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol2()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 axl2hol2.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl2hol8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol8()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl2ho10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2ho10()],
// 1 16 0 1 0 0 0 1 0 -1 0 1 0 0 axl2ho10.dat
  [1,16,0,1,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__axl2ho10()],
];
module ldraw_lib__axl2hole(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axl2hole(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axl2hole(line=0.2);