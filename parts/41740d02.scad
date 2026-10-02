use <../lib.scad>
use <41740.scad>
use <6221655y.scad>
function ldraw_lib__41740d02() = [
// 0 Plate  1 x  4 with Two Studs and Groove with White Licence Plate "DM25186" Sticker
// 0 Name: 41740d02.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41740.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41740()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6221655y.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6221655y()],
];
module ldraw_lib__41740d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41740d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41740d02(line=0.2);