use <../lib.scad>
use <182.scad>
use <183.scad>
function ldraw_lib__182c01() = [
// 0 Boat Section Middle  6 x 12 x 3.333 Cargo Hold with Light Grey Deck
// 0 Name: 182c01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__182()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 183.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__183()],
];
module ldraw_lib__182c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__182c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__182c01(line=0.2);