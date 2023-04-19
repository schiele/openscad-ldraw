use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
function ldraw_lib__57877() = [
// 0 ~Axle Steel  5 x 100 LDU
// 0 Name: 57877.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2017-01-01 [cwdee] Update description
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 -50 0 0 0 100 0 2.5 0 0 0 0 2.5 4-4cylc.dat
  [1,16,-50,0,0,0,100,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4cylc()],
// 1 16 50 0 0 0 -1 0 2.5 0 0 0 0 2.5 4-4disc.dat
  [1,16,50,0,0,0,-1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4disc()],
];
module ldraw_lib__57877(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57877(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57877(line=0.2);