use <../lib.scad>
use <s/30161s01.scad>
function ldraw_lib__30161() = [
// 0 Windscreen  1 x  4 x  1.333 Bottom Hinge
// 0 Name: 30161.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, car roof-hinge, flip-down, fold-down, Freestyle, Panel
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-06 [MMR1988] Used Subpart
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30161s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30161s01()],
// 
// 4 16 40 -28 -2 -40 -28 -2 -40 -4 -2 40 -4 -2
  [4,16,40,-28,-2,-40,-28,-2,-40,-4,-2,40,-4,-2],
];
module ldraw_lib__30161(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30161(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30161(line=0.2);