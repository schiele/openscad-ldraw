use <../lib.scad>
use <s/4864s01.scad>
use <../p/stud2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4864b(realsolid=false) = [
// 0 Panel  1 x  2 x  2 with Hollow Studs
// 0 Name: 4864b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-25 [cwdee] Update to use subpart
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864s01(realsolid)],
// 
// 4 16 -20 0 10 -20 48 10 20 48 10 20 0 10
  [4,16,-20,0,10,-20,48,10,20,48,10,20,0,10],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 
// 0
];
module ldraw_lib__4864b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864b(line=0.2);