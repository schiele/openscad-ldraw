use <../lib.scad>
use <2895.scad>
function ldraw_lib__2879a() = [
// 0 ~Moved to 2895
// 0 Name: 2879a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-29 [Steffen] adjusted origin of destination file
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Train Wheel 9V with Electrical Contact
// 1 16 0 0 11 1 0 0 0 1 0 0 0 1 2895.dat
  [1,16,0,0,11,1,0,0,0,1,0,0,0,1, ldraw_lib__2895()],
];
module ldraw_lib__2879a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2879a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2879a(line=0.2);