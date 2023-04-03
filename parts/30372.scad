use <../lib.scad>
use <s/30372s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30372(realsolid=false) = [
// 0 Windscreen  4 x  7 x  1 & 2/3
// 0 Name: 30372.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2003-12-13 [pneaster] Used Sub-Parts, Added BFC
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 40 -2 -70 20 34 -150 -20 34 -150 -40 -2 -70
  [4,16,40,-2,-70,20,34,-150,-20,34,-150,-40,-2,-70],
// 4 16 -40 -2 -70 -40 -2 -10 40 -2 -10 40 -2 -70
  [4,16,-40,-2,-70,-40,-2,-10,40,-2,-10,40,-2,-70],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372s01(realsolid)],
// 0
];
module ldraw_lib__30372(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30372(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30372(line=0.2);