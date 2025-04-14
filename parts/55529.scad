use <../lib.scad>
use <48729a.scad>
function ldraw_lib__55529() = [
// 0 =Bar  1.5L with Clip
// 0 Name: 55529.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-01-26 [OrionP] Update 48729 reference
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Alias of 48729
// 0 // Part 55529 is the metallic lacquered counterpart of 48729
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48729a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48729a()],
];
module ldraw_lib__55529(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55529(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55529(line=0.2);