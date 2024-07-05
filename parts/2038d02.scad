use <../lib.scad>
use <2038.scad>
use <4158884a.scad>
function ldraw_lib__2038d02() = [
// 0 Signpost Ornamented Type 1 with 2 Stickers "9 3/4" Round
// 0 Name: 2038d02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Harry Potter, Hogwarts, Hogwarts Express, Set 4708
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
// 1 16 61 43 2.5 -1 0 0 0 0 -1 0 -1 0 4158884a.dat
  [1,16,61,43,2.5,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4158884a()],
// 1 16 61 43 -2.5 1 0 0 0 0 -1 0 1 0 4158884a.dat
  [1,16,61,43,-2.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__4158884a()],
];
module ldraw_lib__2038d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2038d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2038d02(line=0.2);