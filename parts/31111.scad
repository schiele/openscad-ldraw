use <../lib.scad>
use <s/31111s01.scad>
function ldraw_lib__31111() = [
// 0 Duplo Brick  2 x  4 x  2
// 0 Name: 31111.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-22 [anathema] Added !CATEGORY
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-29 [Philo] Subparted for patterns
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31111s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31111s01()],
// 4 16 80 0 -40 -80 0 -40 -80 96 -40 80 96 -40
  [4,16,80,0,-40,-80,0,-40,-80,96,-40,80,96,-40],
];
module ldraw_lib__31111(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31111(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31111(line=0.2);