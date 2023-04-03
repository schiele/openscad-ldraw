use <../lib.scad>
use <s/973s01.scad>
function ldraw_lib__9326_4t() = [
// 0 ~Moved to s\973s01
// 0 Name: 9326-4t.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 1999-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-07-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0
// 0 1999-04-16 SEB Moved to s\973s01.dat
];
module ldraw_lib__9326_4t(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__9326_4t(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__9326_4t(line=0.2);