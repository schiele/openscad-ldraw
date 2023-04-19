use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__30527k01() = [
// 0 ~Hose Flexible 12L End Segment
// 0 Name: 30527k01.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-12-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-04-02 [PTadmin] Renamed from 759
// 0 !HISTORY 2018-04-24 [MMR1988] Used more prims, Updated ring primitives
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 4-4cylc.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 6 0 0 0 8 0 0 0 6 4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 8 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,8,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 8 0 -2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,8,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 8 0 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,0,8,0,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__30527k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30527k01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30527k01(line=0.2);