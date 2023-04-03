use <../lib.scad>
use <73071.scad>
$fa=1; $fs=0.2;
function ldraw_lib__206(realsolid=false) = [
// 0 ~Moved to 73071
// 0 Name: 206.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1998-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73071.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73071(realsolid)],
];
module ldraw_lib__206(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__206(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__206(line=0.2);