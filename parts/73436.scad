use <../lib.scad>
use <4343.scad>
use <4344.scad>
function ldraw_lib__73436() = [
// 0 ~Door  1 x  4 x  5 Left with Smoke Glass (Obsolete)
// 0 Name: 73436.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-11-07 [Steffen] subfiled, to be able to model variants with differing glass, BFCed
// 0 !HISTORY 2010-01-31 [Steffen] re-organized files
// 0 !HISTORY 2019-11-14 [Holly-Wood] obsoleted as this variant doesn't exist
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4343.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4343()],
// 1 39 0 0 0 1 0 0 0 1 0 0 0 1 4344.dat
  [1,39,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4344()],
];
module ldraw_lib__73436(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73436(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73436(line=0.2);