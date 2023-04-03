use <../lib.scad>
use <3069bps4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3069bps5(realsolid=false) = [
// 0 Tile  1 x  2 with SW Left Mini X-Wing Pattern
// 0 Name: 3069bps5.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-13 [anathema] Corrected spacing in title
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3069bps4.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3069bps4(realsolid)],
// 0
];
module ldraw_lib__3069bps5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bps5(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bps5(line=0.2);