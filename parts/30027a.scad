use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring17.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring9.scad>
use <s/30027s01.scad>
use <s/30027s02.scad>
function ldraw_lib__30027a() = [
// 0 Wheel Rim  8 x  8 Round Hole, for Wheel Holding Pin
// 0 Name: 30027a.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-05-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [technog] BFC'd and corrected inner details (2006-01-15)
// 0 !HISTORY 2012-04-26 [PTadmin] Renamed from 30027
// 0 !HISTORY 2012-04-28 [MagFors] Rotated 90 degrees around Y-axis and centered on Z-axis
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2016-02-06 [MagFors] Subfiled for reuse
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 10 0 0 4 4 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,10,0,0,4,4,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 0 0 2 2 0 0 0 -1 0 4-4ring2.dat
  [1,16,0,0,10,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 0 0 4 4 0 0 0 -8 0 4-4cyli.dat
  [1,16,0,0,10,0,0,4,4,0,0,0,-8,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 0 0 6 6 0 0 0 -6 0 4-4cylo.dat
  [1,16,0,0,10,0,0,6,6,0,0,0,-6,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 4 0 0 2 2 0 0 0 -1 0 4-4ring3.dat
  [1,16,0,0,4,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 0 0 8 8 0 0 0 -6 0 4-4cylo.dat
  [1,16,0,0,10,0,0,8,8,0,0,0,-6,0, ldraw_lib__4_4cylo()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30027s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30027s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\30027s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30027s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30027s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30027s01()],
// 
// 0 // ring on rim frontside
// 1 16 0 0 -10 0.5 0 0 0 0 0.5 0 1 0 4-4ring17.dat
  [1,16,0,0,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring17()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 1 0 4-4ring9.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring9()],
];
module ldraw_lib__30027a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30027a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30027a(line=0.2);