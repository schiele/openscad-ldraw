use <../lib.scad>
use <s/43722s01.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__43723(realsolid=false) = [
// 0 Wing  2 x  3 Left
// 0 Name: 43723.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS wedge plate
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 -10 0 20 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -20 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43722s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43722s01(realsolid)],
// 0
];
module ldraw_lib__43723(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43723(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43723(line=0.2);