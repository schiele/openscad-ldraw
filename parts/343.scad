use <../lib.scad>
use <../p/4-4cyli.scad>
function ldraw_lib__343() = [
// 0 ~Technic Flex-System Cable Segment
// 0 Name: 343.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4cyli.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4cyli()],
// 
// 0
];
module ldraw_lib__343(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__343(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__343(line=0.2);