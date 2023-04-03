use <../lib.scad>
use <../p/connect.scad>
use <../p/connect3.scad>
function ldraw_lib__32002() = [
// 0 Technic Pin  3/4
// 0 Name: 32002.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2004-08-02)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 connect.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__connect()],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 connect3.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__connect3()],
// 0
];
module ldraw_lib__32002(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32002(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32002(line=0.2);