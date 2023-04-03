use <../lib.scad>
use <1-8edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__axlehol3(realsolid=false) = [
// 0 Technic Axle Hole Tooth Outer Edges
// 0 Name: axlehol3.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-08 [OrionP] Adjusted fit and precision
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2021-12-24 [MagFors] rounded to four decimals
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 5.54328 0 -2.2961 0 1 0 2.2961 0 5.54328 1-8edge.dat
  [1,16,0,0,0,5.54328,0,-2.2961,0,1,0,2.2961,0,5.54328, ldraw_lib__1_8edge(realsolid)],
// 2 24 5.6023 0 2 5.5433 0 2.2961
  [2,24,5.6023,0,2,5.5433,0,2.2961],
// 2 24 2.2961 0 5.5433 2 0 5.6023
  [2,24,2.2961,0,5.5433,2,0,5.6023],
// 1 16 0 0 0 2.2961 0 5.54328 0 1 0 -5.54328 0 2.2961 1-8edge.dat
  [1,16,0,0,0,2.2961,0,5.54328,0,1,0,-5.54328,0,2.2961, ldraw_lib__1_8edge(realsolid)],
// 2 24 2 0 -5.6023 2.2961 0 -5.5433
  [2,24,2,0,-5.6023,2.2961,0,-5.5433],
// 2 24 5.5433 0 -2.2961 5.6023 0 -2
  [2,24,5.5433,0,-2.2961,5.6023,0,-2],
// 1 16 0 0 0 -5.54328 0 2.2961 0 1 0 -2.2961 0 -5.54328 1-8edge.dat
  [1,16,0,0,0,-5.54328,0,2.2961,0,1,0,-2.2961,0,-5.54328, ldraw_lib__1_8edge(realsolid)],
// 2 24 -5.6023 0 -2 -5.5433 0 -2.2961
  [2,24,-5.6023,0,-2,-5.5433,0,-2.2961],
// 2 24 -2.2961 0 -5.5433 -2 0 -5.6023
  [2,24,-2.2961,0,-5.5433,-2,0,-5.6023],
// 1 16 0 0 0 -2.2961 0 -5.54328 0 1 0 5.54328 0 -2.2961 1-8edge.dat
  [1,16,0,0,0,-2.2961,0,-5.54328,0,1,0,5.54328,0,-2.2961, ldraw_lib__1_8edge(realsolid)],
// 2 24 -2 0 5.6023 -2.2961 0 5.5433
  [2,24,-2,0,5.6023,-2.2961,0,5.5433],
// 2 24 -5.5433 0 2.2961 -5.6023 0 2
  [2,24,-5.5433,0,2.2961,-5.6023,0,2],
];
module ldraw_lib__axlehol3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axlehol3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axlehol3(line=0.2);