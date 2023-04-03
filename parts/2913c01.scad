use <../lib.scad>
use <2912.scad>
use <2913.scad>
use <u9188.scad>
function ldraw_lib__2913c01() = [
// 0 Electric Train Track  9V Power Connector (Complete)
// 0 Name: 2913c01.dat
// 0 Author: Ludo Soete [ludo]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-04-14 [MagFors] Moved metal subpart to this assembly
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2913.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2913()],
// 1 494 0 24 -20 0 0 1 0 1 0 -1 0 0 u9188.dat
  [1,494,0,24,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9188()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2912.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2912()],
];
module ldraw_lib__2913c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2913c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2913c01(line=0.2);