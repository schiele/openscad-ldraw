use <../lib.scad>
use <32189.scad>
function ldraw_lib__32188() = [
// 0 Technic Panel Fairing #3
// 0 Name: 32188.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-01-04 [MagFors] BFCed
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 32189.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__32189()],
];
module ldraw_lib__32188(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32188(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32188(line=0.2);