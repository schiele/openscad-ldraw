use <../lib.scad>
use <4175.scad>
$fa=1; $fs=0.2;
function ldraw_lib__178(realsolid=false) = [
// 0 ~Moved to 4175
// 0 Name: 178.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1998-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-05-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4175.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4175(realsolid)],
];
module ldraw_lib__178(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__178(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__178(line=0.2);