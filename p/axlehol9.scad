use <../lib.scad>
function ldraw_lib__axlehol9() = [
// 0 Technic Axle Inner Edges
// 0 Name: axlehol9.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2002-11-08 [OrionP] Adjusted fit and precision
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-01-24 [MagFors] Update description, to be only used on axles, not holes
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 0 !HISTORY 2025-10-11 [MagFors] Increased precision
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 2 24 5.6023 0 2 2 0 2
  [2,24,5.6023,0,2,2,0,2],
// 2 24 2 0 2 2 0 5.6023
  [2,24,2,0,2,2,0,5.6023],
// 2 24 -5.6023 0 2 -2 0 2
  [2,24,-5.6023,0,2,-2,0,2],
// 2 24 -2 0 2 -2 0 5.6023
  [2,24,-2,0,2,-2,0,5.6023],
// 2 24 5.6023 0 -2 2 0 -2
  [2,24,5.6023,0,-2,2,0,-2],
// 2 24 2 0 -2 2 0 -5.6023
  [2,24,2,0,-2,2,0,-5.6023],
// 2 24 -5.6023 0 -2 -2 0 -2
  [2,24,-5.6023,0,-2,-2,0,-2],
// 2 24 -2 0 -2 -2 0 -5.6023
  [2,24,-2,0,-2,-2,0,-5.6023],
];
module ldraw_lib__axlehol9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axlehol9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axlehol9(line=0.2);