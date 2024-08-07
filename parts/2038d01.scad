use <../lib.scad>
use <2038.scad>
use <4119430a.scad>
function ldraw_lib__2038d01() = [
// 0 Signpost Ornamented Type 1 with 1 Sticker Mirror Round
// 0 Name: 2038d01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Belville, Fabuland, Mirror, Set 5805, Set 5837, Set 5862
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2014-03-29 [cwdee] Update description
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2038.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2038()],
// 1 16 61 43 2.5 1 0 0 0 0 1 0 -1 0 4119430a.dat
  [1,16,61,43,2.5,1,0,0,0,0,1,0,-1,0, ldraw_lib__4119430a()],
];
module ldraw_lib__2038d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2038d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2038d01(line=0.2);