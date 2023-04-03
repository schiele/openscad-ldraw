use <../lib.scad>
use <s/4864s01.scad>
use <../p/stud.scad>
function ldraw_lib__4864ap02() = [
// 0 Panel  1 x  2 x  2 with Red Cross Pattern
// 0 Name: 4864ap02.dat
// 0 Author: Duane Hess
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-12-23 [glbarnes] Split Quads
// 0 !HISTORY 2003-07-02 [Steffen] BFCed; subfiled; deleted lines around cross
// 0 !HISTORY 2003-12-30 [sbliss] reworked the pattern as a mesh
// 0 !HISTORY 2004-04-25 [cwdee] modified inline with change to subpart
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 4 16 5 19 10 5 10 10 20 0 10 14 19 10
  [4,16,5,19,10,5,10,10,20,0,10,14,19,10],
// 4 16 20 0 10 5 10 10 -5 10 10 -20 0 10
  [4,16,20,0,10,5,10,10,-5,10,10,-20,0,10],
// 4 16 -20 0 10 -5 10 10 -5 19 10 -14 19 10
  [4,16,-20,0,10,-5,10,10,-5,19,10,-14,19,10],
// 4 16 -20 0 10 -14 19 10 -14 29 10 -20 48 10
  [4,16,-20,0,10,-14,19,10,-14,29,10,-20,48,10],
// 4 16 -20 48 10 -14 29 10 -5 29 10 -5 38 10
  [4,16,-20,48,10,-14,29,10,-5,29,10,-5,38,10],
// 4 16 -20 48 10 -5 38 10 5 38 10 20 48 10
  [4,16,-20,48,10,-5,38,10,5,38,10,20,48,10],
// 4 16 20 48 10 5 38 10 5 29 10 14 29 10
  [4,16,20,48,10,5,38,10,5,29,10,14,29,10],
// 4 16 20 48 10 14 29 10 14 19 10 20 0 10
  [4,16,20,48,10,14,29,10,14,19,10,20,0,10],
// 4 4 -5 10 10 5 10 10 5 19 10 -5 19 10
  [4,4,-5,10,10,5,10,10,5,19,10,-5,19,10],
// 4 4 -14 19 10 -5 19 10 -5 29 10 -14 29 10
  [4,4,-14,19,10,-5,19,10,-5,29,10,-14,29,10],
// 4 4 -5 19 10 5 19 10 5 29 10 -5 29 10
  [4,4,-5,19,10,5,19,10,5,29,10,-5,29,10],
// 4 4 5 19 10 14 19 10 14 29 10 5 29 10
  [4,4,5,19,10,14,19,10,14,29,10,5,29,10],
// 4 4 -5 29 10 5 29 10 5 38 10 -5 38 10
  [4,4,-5,29,10,5,29,10,5,38,10,-5,38,10],
// 0
];
module ldraw_lib__4864ap02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864ap02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864ap02(line=0.2);