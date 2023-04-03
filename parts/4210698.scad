use <../lib.scad>
use <4349.scad>
function ldraw_lib__4210698() = [
// 0 ~_Minifig Loudhailer Dark Bluish Grey (Obsolete)
// 0 Name: 4210698.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-13 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Dark_Bluish_Grey).
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 4349.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4349()],
];
module ldraw_lib__4210698(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4210698(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4210698(line=0.2);