use <../lib.scad>
use <973p14.scad>
function ldraw_lib__9326p14() = [
// 0 ~Moved to 973p14
// 0 Name: 9326p14.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1999-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-07-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p14.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p14()],
// 0
];
module ldraw_lib__9326p14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__9326p14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__9326p14(line=0.2);