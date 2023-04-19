use <../lib.scad>
use <4297014a.scad>
use <6179.scad>
function ldraw_lib__6179d01() = [
// 0 Plate  4 x  4 with 4 Studs on One Edge with Batman Logo Sticker
// 0 Name: 6179d01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Joker
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6179.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6179()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 4297014a.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__4297014a()],
// 0
];
module ldraw_lib__6179d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6179d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6179d01(line=0.2);