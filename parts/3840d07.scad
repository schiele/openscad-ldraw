use <../lib.scad>
use <003238o.scad>
use <3840.scad>
function ldraw_lib__3840d07() = [
// 0 Minifig Vest with Green Chevrons on Yellow/Light Grey Sticker
// 0 Name: 3840d07.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
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
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3840.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3840()],
// 1 16 0 14 -13 1 0 0 0 0 -1 0 1 0 003238o.dat
  [1,16,0,14,-13,1,0,0,0,0,-1,0,1,0, ldraw_lib__003238o()],
// 1 16 0 14 13 -1 0 0 0 0 -1 0 -1 0 003238o.dat
  [1,16,0,14,13,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__003238o()],
// 0
];
module ldraw_lib__3840d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3840d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3840d07(line=0.2);