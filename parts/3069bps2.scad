use <../lib.scad>
use <3069bps6.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3069bps2(realsolid=false) = [
// 0 ~Moved to 3069bps6
// 0 Name: 3069bps2.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-20 [PTadmin] Redirected to superior duplicate 3069bps6
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 3069bps6.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3069bps6(realsolid)],
// 0
];
module ldraw_lib__3069bps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bps2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bps2(line=0.2);