use <../lib.scad>
use <2686c02.scad>
use <2697.scad>
function ldraw_lib__2686c01() = [
// 0 Monorail Wheel Chassis Assembly (Complete)
// 0 Name: 2686c01.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-28 [MagFors] Made BFC compliant
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-06-23 [SLS] Use mechanical assemblies
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2686c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2686c02()],
// 0 // Connector: z-axis: from -15 to +15 degrees
// 1 16 0 31 0 1 0 0 0 1 0 0 0 1 2697.dat
  [1,16,0,31,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2697()],
];
module ldraw_lib__2686c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2686c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2686c01(line=0.2);