use <../lib.scad>
use <3068ps1.scad>
function ldraw_lib__3068p101() = [
// 0 ~Moved to 3068ps1
// 0 Name: 3068p101.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2001-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2001-12-31 [PTadmin] Official Update 2001-03
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068ps1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068ps1()],
];
module ldraw_lib__3068p101(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068p101(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068p101(line=0.2);