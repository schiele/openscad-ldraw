use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <s/6014s01.scad>
function ldraw_lib__6014a() = [
// 0 Wheel Rim 12 x 11 with Round Hole
// 0 Name: 6014a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mikeheide] BFC'd, uses more primitives (2007-08-16)
// 0 !HISTORY 2010-04-03 [Philo] Corrected BFC issue, used even more primitives
// 0 !HISTORY 2012-01-08 [MagFors] Added missing edgeline.
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2014-03-08 [cwdee] Description change
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2020-03-11 [MagFors] Added hollow centre, subfiled
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6014s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6014s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1 4 0 0 0 0 4 0 9 0 4-4cyli.dat
  [1,16,0,0,-1,4,0,0,0,0,4,0,9,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 8 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,8,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 -2 0 0 0 0 2 0 -1 0 4-4ring2.dat
  [1,16,0,0,8,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring2()],
];
module ldraw_lib__6014a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6014a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6014a(line=0.2);