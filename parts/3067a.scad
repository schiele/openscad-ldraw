use <../lib.scad>
use <s/3067s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3067a(realsolid=false) = [
// 0 Brick  1 x  6 without Centre Studs
// 0 Name: 3067a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-01-10 [Steffen] Renamed from 3067 to splitup in a/b variants
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Note that this is the part variant WITHOUT internal ribs.
// 0 // The part WITH internal ribs is 3067b.dat.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3067s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067s01(realsolid)],
// 4 16 -60 24 -10 60 24 -10 60 0 -10 -60 0 -10
  [4,16,-60,24,-10,60,24,-10,60,0,-10,-60,0,-10],
];
module ldraw_lib__3067a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3067a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3067a(line=0.2);