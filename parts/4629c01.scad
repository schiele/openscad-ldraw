use <../lib.scad>
use <4627.scad>
use <4628.scad>
use <4629.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4629c01(realsolid=false) = [
// 0 Jack Assembly (Complete) Lowered
// 0 Name: 4629c01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-12-04 [anathema] Added !CATEGORY, BFC'd
// 0 !HISTORY 2010-12-07 [PTadmin] Renamed from 4629down
// 0 !HISTORY 2010-12-28 [MagFors] Moved origin
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 -5 0 0 1 0 0 0 1 0 0 0 1 4629.dat
  [1,16,-5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4629(realsolid)],
// 1 16 -30 -10.5 0 1 0 0 0 1 0 0 0 1 4627.dat
  [1,16,-30,-10.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4627(realsolid)],
// 1 16 -40 -15.5 0 1 0 0 0 1 0 0 0 1 4628.dat
  [1,16,-40,-15.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4628(realsolid)],
// 
];
module ldraw_lib__4629c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4629c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4629c01(line=0.2);