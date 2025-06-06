use <../lib.scad>
use <s/3040p02s01.scad>
use <s/3040p02s02.scad>
use <s/3040s01.scad>
function ldraw_lib__3040p03() = [
// 0 Slope Brick 45  2 x  1 with Black Rotary Dial Pattern
// 0 Name: 3040p03.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3040pb003, phone, Rebrickable 3040bpr0007, Set 1966
// 0 !KEYWORDS telephone
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Subparted and updated the use of primitives: removed ringr.dat or ringrr.dat, fixed flat primitives scaled in wrong direction
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3040s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3040s01()],
// 1 16 0 20 -30 1 0 0 0 1 -.70711 0 0 .70711 s\3040p02s01.dat
  [1,16,0,20,-30,1,0,0,0,1,-.70711,0,0,.70711, ldraw_lib__s__3040p02s01()],
// 1 0 0 20 -30 1 0 0 0 1 -.70711 0 0 .70711 s\3040p02s02.dat
  [1,0,0,20,-30,1,0,0,0,1,-.70711,0,0,.70711, ldraw_lib__s__3040p02s02()],
];
module ldraw_lib__3040p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3040p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3040p03(line=0.2);