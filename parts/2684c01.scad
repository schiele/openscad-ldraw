use <../lib.scad>
use <2682.scad>
use <2683c01.scad>
use <2685.scad>
function ldraw_lib__2684c01() = [
// 0 Monorail Motor with White Motor Unit (Complete)
// 0 Name: 2684c01.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-04-27 [MagFors] Modified for BFC compliance
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-06-24 [SLS] Use mechanical assemblies
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Motor chassis
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2683c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2683c01()],
// 
// 0 // Switch
// 0 // from -6 to +6 LDU at z-axis
// 1 16 0 111.5 0 1 0 0 0 1 0 0 0 1 2682.dat
  [1,16,0,111.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2682()],
// 
// 0 // Connectors
// 0 // rotate from -8 to +8 degrees around z-axis
// 1 16 -18 128.75 0 -1 0 0 0 1 0 0 0 -1 2685.dat
  [1,16,-18,128.75,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2685()],
// 1 16 18 128.75 0 1 0 0 0 1 0 0 0 1 2685.dat
  [1,16,18,128.75,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2685()],
];
module ldraw_lib__2684c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2684c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2684c01(line=0.2);