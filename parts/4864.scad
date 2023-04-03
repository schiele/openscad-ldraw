use <../lib.scad>
use <4864b.scad>
function ldraw_lib__4864() = [
// 0 ~Moved to 4864b
// 0 Name: 4864.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4864b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4864b()],
];
module ldraw_lib__4864(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864(line=0.2);