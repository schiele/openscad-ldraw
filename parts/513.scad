use <../lib.scad>
use <3144.scad>
function ldraw_lib__513() = [
// 0 ~Moved to 3144
// 0 Name: 513.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1998-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 1998-01-12 [PTadmin] Official Update 1998-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3144.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3144()],
];
module ldraw_lib__513(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__513(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__513(line=0.2);