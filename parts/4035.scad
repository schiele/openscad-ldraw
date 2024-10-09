use <../lib.scad>
use <s/4035s01.scad>
function ldraw_lib__4035() = [
// 0 Train Window  1 x  2 x  3
// 0 Name: 4035.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFCd and tidied (2005-02-21)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2013-07-18 [cwdee] Correct overlapping faces (per Kevin Loddewykx)
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2023-12-14 [Cheenzo] BFC CCW, Added holes and removed stud3
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 0 !HISTORY 2024-05-20 [Cheenzo] Subfiled common surfaces with 3233
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4035s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4035s01()],
// 4 16 -16 72 -6 16 72 -6 20 72 -10 -20 72 -10
  [4,16,-16,72,-6,16,72,-6,20,72,-10,-20,72,-10],
// 3 16 2.25 66.75 -6 16 66.75 -6 16 72 -6
  [3,16,2.25,66.75,-6,16,66.75,-6,16,72,-6],
// 4 16 -16 72 -6 0 66.75 -6 2.25 66.75 -6 16 72 -6
  [4,16,-16,72,-6,0,66.75,-6,2.25,66.75,-6,16,72,-6],
// 3 16 -2.25 66.75 -6 0 66.75 -6 -16 72 -6
  [3,16,-2.25,66.75,-6,0,66.75,-6,-16,72,-6],
// 3 16 -16 72 -6 -16 66.75 -6 -2.25 66.75 -6
  [3,16,-16,72,-6,-16,66.75,-6,-2.25,66.75,-6],
// 2 24 -16 66.75 -6 -2.25 66.75 -6
  [2,24,-16,66.75,-6,-2.25,66.75,-6],
// 2 24 -2.25 66.75 -6 0 66.75 -6
  [2,24,-2.25,66.75,-6,0,66.75,-6],
// 2 24 0 66.75 -6 2.25 66.75 -6
  [2,24,0,66.75,-6,2.25,66.75,-6],
// 2 24 2.25 66.75 -6 16 66.75 -6
  [2,24,2.25,66.75,-6,16,66.75,-6],
// 2 24 -16 72 -6 16 72 -6
  [2,24,-16,72,-6,16,72,-6],
];
module ldraw_lib__4035(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4035(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4035(line=0.2);