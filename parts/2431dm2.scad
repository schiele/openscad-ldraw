use <../lib.scad>
use <2431.scad>
use <6005724a3.scad>
function ldraw_lib__2431dm2() = [
// 0 Tile  1 x  4 with Wood Grain and Nails Type 3 Sticker
// 0 Name: 2431dm2.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Lord of the Rings, LOTR, Mines of Moria, Set 9473
// 
// 0 !CMDLINE -c70
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6005724a3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6005724a3()],
];
module ldraw_lib__2431dm2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431dm2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431dm2(line=0.2);