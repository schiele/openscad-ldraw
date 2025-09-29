use <../lib.scad>
use <../p/clh4.scad>
use <s/30386s01.scad>
function ldraw_lib__30386() = [
// 0 Hinge Brick  1 x  2 Locking Double, Two Finger End with  9 Teeth
// 0 Name: 30386.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-12-31 [PTadmin] Official Update 2001-03
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2003-04-30 [technog] BFC'd and primitive optimized part
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2004-01-26 [cwdee] Modified for corrected clh4
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2004-07-17 [cwdee] Corrected chamfers
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2021-02-16 [Philo] Subparted for varaints
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30386s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30386s01()],
// 1 16 -26 10 0 0 0 -1 0 1 0 1 0 0 clh4.dat
  [1,16,-26,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh4()],
// 1 16 -26 10 0 0 0 -1 0 1 0 -1 0 0 clh4.dat
  [1,16,-26,10,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__clh4()],
];
module ldraw_lib__30386(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30386(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30386(line=0.2);