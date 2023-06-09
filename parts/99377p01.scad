use <../lib.scad>
use <s/99377s01.scad>
function ldraw_lib__99377p01() = [
// 0 ~Electric Mindstorms EV3 Sensor Shell and Side Panels, Red Top
// 0 Name: 99377p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-04 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99377s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99377s01()],
// 4 4 -16 -65 -9 -23 -65 -63 -10 -65 -63 -10 -65 -48
  [4,4,-16,-65,-9,-23,-65,-63,-10,-65,-63,-10,-65,-48],
// 4 4 10 -65 -48 10 -65 -63 23 -65 -63 16 -65 -9
  [4,4,10,-65,-48,10,-65,-63,23,-65,-63,16,-65,-9],
// 4 4 16 -65 -9 -16 -65 -9 -10 -65 -48 10 -65 -48
  [4,4,16,-65,-9,-16,-65,-9,-10,-65,-48,10,-65,-48],
// 4 4 16 -65 23 16 -65 -9 23 -65 -63 23 -65 23
  [4,4,16,-65,23,16,-65,-9,23,-65,-63,23,-65,23],
// 4 4 -23 -65 23 -23 -65 -63 -16 -65 -9 -16 -65 23
  [4,4,-23,-65,23,-23,-65,-63,-16,-65,-9,-16,-65,23],
];
module ldraw_lib__99377p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99377p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99377p01(line=0.2);