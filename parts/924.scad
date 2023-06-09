use <../lib.scad>
use <32192.scad>
function ldraw_lib__924() = [
// 0 ~Moved to 32192
// 0 Name: 924.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-07-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Technic Angle Connector #4 (135 degree)
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32192.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32192()],
];
module ldraw_lib__924(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__924(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__924(line=0.2);