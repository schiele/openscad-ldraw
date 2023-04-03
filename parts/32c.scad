use <../lib.scad>
use <s/32cs01.scad>
use <../p/stud2.scad>
function ldraw_lib__32c() = [
// 0 ~Door  1 x  2 x  3 Left
// 0 Name: 32c.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] BFC'ed, Optimized (2003-12-20)
// 0 !HISTORY 2008-07-08 [OrionP] Fixed L3P errors (2004-04-28)
// 0 !HISTORY 2009-11-22 [mkennedy] moved bulk to subpart
// 0 !HISTORY 2012-01-11 [PTadmin] Renamed from 32
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32cs01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__32c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32c(line=0.2);