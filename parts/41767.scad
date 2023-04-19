use <../lib.scad>
use <s/41767s01.scad>
use <../p/stud.scad>
function ldraw_lib__41767() = [
// 0 Wedge  4 x  2 Right
// 0 Name: 41767.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 10 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41767s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41767s01()],
// 0
];
module ldraw_lib__41767(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41767(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41767(line=0.2);