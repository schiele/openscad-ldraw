use <../lib.scad>
use <4081b.scad>
function ldraw_lib__4081() = [
// 0 ~Moved to 4081b
// 0 Name: 4081.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2001-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4081b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4081b()],
];
module ldraw_lib__4081(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4081(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4081(line=0.2);