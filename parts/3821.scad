use <../lib.scad>
use <s/3822s01.scad>
use <../p/stud.scad>
function ldraw_lib__3821() = [
// 0 Door  1 x  3 x  1 Right
// 0 Name: 3821.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Car
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-01-28 [sbliss] Replaced mirror-ref to 3822 with code, completed header, BFC'ed
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3822s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3822s01()],
// 
// 4 16 -10 14 34 -10 14 46 -10 24 50 -10 24 0
  [4,16,-10,14,34,-10,14,46,-10,24,50,-10,24,0],
// 4 16 -10 10 34 -10 14 34 -10 24 0 -10 0 0
  [4,16,-10,10,34,-10,14,34,-10,24,0,-10,0,0],
// 4 16 -10 10 46 -10 10 34 -10 0 0 -10 0 50
  [4,16,-10,10,46,-10,10,34,-10,0,0,-10,0,50],
// 4 16 -10 14 46 -10 10 46 -10 0 50 -10 24 50
  [4,16,-10,14,46,-10,10,46,-10,0,50,-10,24,50],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__3821(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3821(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3821(line=0.2);