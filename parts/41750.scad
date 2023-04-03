use <../lib.scad>
use <41749.scad>
$fa=1; $fs=0.2;
function ldraw_lib__41750(realsolid=false) = [
// 0 Slope Brick Round  3 x  8 x  2 Left
// 0 Name: 41750.dat
// 0 Author: Brent Jackson [bjackson]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS curve, Jango Fett, Round, Slave I, Star Wars
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 41749.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__41749(realsolid)],
// 0
];
module ldraw_lib__41750(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41750(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41750(line=0.2);