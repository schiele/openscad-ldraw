use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
function ldraw_lib__991() = [
// 0 ~Electric RC Race Buggy Motor - Axle Bush
// 0 Name: 991.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-11-27 [Philo] Force re-issue due to incorrect update
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 -20 9 0 0 0 0 9 0 -1 0 4-4edge.dat
  [1,16,0,0,-20,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 20 9 0 0 0 0 9 0 -1 0 4-4edge.dat
  [1,16,0,0,20,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 20 9 0 0 0 0 9 0 -40 0 4-4cyli.dat
  [1,16,0,0,20,9,0,0,0,0,9,0,-40,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 20 1 0 0 0 0 1 0 -40 0 axlehole.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,-40,0, ldraw_lib__axlehole()],
// 1 16 0 0 20 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -20 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -20 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-20,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 20 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,20,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2()],
// 0
];
module ldraw_lib__991(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__991(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__991(line=0.2);