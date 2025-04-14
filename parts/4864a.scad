use <../lib.scad>
use <s/4864s01.scad>
use <../p/stud.scad>
function ldraw_lib__4864a() = [
// 0 Panel  1 x  2 x  2 with Solid Studs
// 0 Name: 4864a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2004-04-25 [cwdee] Created solid stud version
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864s01()],
// 
// 4 16 -20 0 10 -20 48 10 20 48 10 20 0 10
  [4,16,-20,0,10,-20,48,10,20,48,10,20,0,10],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__4864a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864a(line=0.2);