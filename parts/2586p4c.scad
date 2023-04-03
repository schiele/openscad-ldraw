use <../lib.scad>
use <s/2586p4bs01.scad>
use <s/2586p4bs02.scad>
use <s/2586s01.scad>
function ldraw_lib__2586p4c() = [
// 0 Minifig Shield Ovoid with Blue Dragon Pattern
// 0 Name: 2586p4c.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Castle, Dragon Masters
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-06 [MagFors] Modified with WINDZ for BFC compliance, subfiled for reuse
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2586s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586s01()],
// 1 1 0 0 -8 1 0 0 0 1 0 0 0 1 s\2586p4bs01.dat
  [1,1,0,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586p4bs01()],
// 1 1 0 0 -8 1 0 0 0 1 0 0 0 1 s\2586p4bs02.dat
  [1,1,0,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2586p4bs02()],
];
module ldraw_lib__2586p4c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2586p4c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2586p4c(line=0.2);