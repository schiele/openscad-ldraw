use <../lib.scad>
use <4476.scad>
function ldraw_lib__257() = [
// 0 ~Moved to 4476
// 0 Name: 257.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1998-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4476.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4476()],
];
module ldraw_lib__257(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__257(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__257(line=0.2);