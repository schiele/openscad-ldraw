use <../lib.scad>
use <2579.scad>
use <2580.scad>
function ldraw_lib__2580c01() = [
// 0 Support  2 x  2 x  5 Lattice Pillar (Complete)
// 0 Name: 2580c01.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-10-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-01-03 [MagFors] BFCed
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2579.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2579()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2580.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2580()],
];
module ldraw_lib__2580c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2580c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2580c01(line=0.2);