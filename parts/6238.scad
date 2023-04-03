use <../lib.scad>
use <6238a.scad>
function ldraw_lib__6238() = [
// 0 ~Moved to 6238a
// 0 Name: 6238.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6238a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6238a()],
];
module ldraw_lib__6238(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6238(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6238(line=0.2);