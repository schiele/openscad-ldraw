use <../lib.scad>
use <003238h.scad>
use <3840.scad>
function ldraw_lib__3840d04() = [
// 0 Minifig Vest with Yellow Trefoils on Blue Sticker
// 0 Name: 3840d04.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3840.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3840()],
// 1 16 0 14 -13 1 0 0 0 0 -1 0 1 0 003238h.dat
  [1,16,0,14,-13,1,0,0,0,0,-1,0,1,0, ldraw_lib__003238h()],
// 1 16 0 14 13 -1 0 0 0 0 -1 0 -1 0 003238h.dat
  [1,16,0,14,13,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__003238h()],
// 0
];
module ldraw_lib__3840d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3840d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3840d04(line=0.2);