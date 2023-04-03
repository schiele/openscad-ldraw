use <../lib.scad>
use <6034.scad>
use <6035a.scad>
use <6036.scad>
$fa=1; $fs=0.2;
function ldraw_lib__74880(realsolid=false) = [
// 0 Electric Light & Sound Brick  1 x  2 with Single Side Light
// 0 Name: 74880.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-30 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-03-30 [MagFors] BFC'd, removed t-junctions, used box-primitives
// 0 !HISTORY 2018-06-18 [MagFors] Split into parts and renumbered
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6034.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6034(realsolid)],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 6035a.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6035a(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6036.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6036(realsolid)],
];
module ldraw_lib__74880(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74880(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74880(line=0.2);