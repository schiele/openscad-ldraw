use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/50950s01.scad>
function ldraw_lib__50950() = [
// 0 Slope Brick Curved  3 x  1
// 0 Name: 50950.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 727597
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-08-11 [Blechtaler] subfiled, corrected curvature
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50950s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50950s01()],
// 1 16 -10 68.2828 30 0 20 0 -68.2828 0 0 0 0 -84.8536 48\1-8cyli.dat
  [1,16,-10,68.2828,30,0,20,0,-68.2828,0,0,0,0,-84.8536, ldraw_lib__48__1_8cyli()],
];
module ldraw_lib__50950(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50950(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50950(line=0.2);