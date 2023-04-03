use <../lib.scad>
use <2362b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2362(realsolid=false) = [
// 0 ~Moved to 2362b
// 0 Name: 2362.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2362b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2362b(realsolid)],
];
module ldraw_lib__2362(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2362(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2362(line=0.2);