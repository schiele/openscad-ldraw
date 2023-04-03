use <../lib.scad>
use <6167.scad>
use <6168.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6168a(realsolid=false) = [
// 0 Support  2 x  2 x 11 Solid Pillar (Complete)
// 0 Name: 6168a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-01-01 [Steffen] BFCed
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6168.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6168(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6167.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6167(realsolid)],
];
module ldraw_lib__6168a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6168a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6168a(line=0.2);