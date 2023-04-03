use <../lib.scad>
use <75535.scad>
function ldraw_lib__428() = [
// 0 ~Moved to 75535
// 0 Name: 428.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1998-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 75535.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__75535()],
];
module ldraw_lib__428(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__428(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__428(line=0.2);