use <../lib.scad>
use <../p/48/4-4cylc.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4ring10.scad>
use <../p/48/4-4ring15.scad>
use <../p/stud8.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__15516() = [
// 0 Duplo Furniture Table Round  4 x  4 x  1
// 0 Name: 15516.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 568335, Table
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 0 // duplo studs on top
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 
// 0 // table surface
// 1 16 0 0 0 80 0 0 0 24 0 0 0 80 48\4-4cylc.dat
  [1,16,0,0,0,80,0,0,0,24,0,0,0,80, ldraw_lib__48__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 75 0 0 0 20 0 0 0 75 48\4-4cylc.dat
  [1,16,0,4,0,75,0,0,0,20,0,0,0,75, ldraw_lib__48__4_4cylc()],
// 1 16 0 24 0 5 0 0 0 -1 0 0 0 5 48\4-4ring15.dat
  [1,16,0,24,0,5,0,0,0,-1,0,0,0,5, ldraw_lib__48__4_4ring15()],
// 
// 0 // bottom cylinders
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 40.3 0 0 0 44 0 0 0 40.3 48\4-4cylo.dat
  [1,16,0,4,0,40.3,0,0,0,44,0,0,0,40.3, ldraw_lib__48__4_4cylo()],
// 1 16 0 48 0 4.03 0 0 0 -1 0 0 0 4.03 48\4-4ring10.dat
  [1,16,0,48,0,4.03,0,0,0,-1,0,0,0,4.03, ldraw_lib__48__4_4ring10()],
// 1 16 0 4 0 44.33 0 0 0 44 0 0 0 44.33 48\4-4cylo.dat
  [1,16,0,4,0,44.33,0,0,0,44,0,0,0,44.33, ldraw_lib__48__4_4cylo()],
// 1 16 0 4 0 -1 0 0 0 -11 0 0 0 1 stud8.dat
  [1,16,0,4,0,-1,0,0,0,-11,0,0,0,1, ldraw_lib__stud8()],
];
module ldraw_lib__15516(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15516(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15516(line=0.2);