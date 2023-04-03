use <../../lib.scad>
use <2586ph1b.scad>
function ldraw_lib__s__770ph1b() = [
// 0 ~Moved to s\2586ph1b
// 0 Name: s\770ph1b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2586ph1b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586ph1b()],
];
module ldraw_lib__s__770ph1b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__770ph1b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__770ph1b(line=0.2);