use <../lib.scad>
use <s/3897s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3897(realsolid=false) = [
// 0 Roadsign Wide Rectangle
// 0 Name: 3897.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-08-01 [Steffen] BFCed, made use of primitives and subfiles
// 0 !HISTORY 2004-10-16 [cwdee] Add lines at top of post removed from 674s00
// 0 !HISTORY 2006-12-28 [mikeheide] Changed title
// 0 !HISTORY 2013-08-06 [tchang] Adapt for round post
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3897s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3897s01(realsolid)],
// 4 16 -30 -88 -2 30 -88 -2 30 -64 -2 -30 -64 -2
  [4,16,-30,-88,-2,30,-88,-2,30,-64,-2,-30,-64,-2],
// 
];
module ldraw_lib__3897(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3897(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3897(line=0.2);