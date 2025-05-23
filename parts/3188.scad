use <../lib.scad>
use <s/3189s01.scad>
use <../p/stud.scad>
function ldraw_lib__3188() = [
// 0 Door  1 x  3 x  2 Right
// 0 Name: 3188.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-01-28 [sbliss] Completed header; BFC'ed
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-12-20 [MagFors] Subfiled to unmirror the stud logo
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3189s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3189s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
];
module ldraw_lib__3188(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3188(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3188(line=0.2);