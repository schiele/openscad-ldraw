use <../lib.scad>
use <6048.scad>
$fa=1; $fs=0.2;
function ldraw_lib__381(realsolid=false) = [
// 0 ~Moved to 6048
// 0 Name: 381.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1998-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6048.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6048(realsolid)],
];
module ldraw_lib__381(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__381(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__381(line=0.2);