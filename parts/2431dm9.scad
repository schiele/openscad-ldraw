use <../lib.scad>
use <2431.scad>
use <6005724f2.scad>
function ldraw_lib__2431dm9() = [
// 0 Tile  1 x  4 with Bricks and Cracks Type 6 Sticker
// 0 Name: 2431dm9.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lord of the Rings, LOTR, Mines of Moria, Set 9473
// 
// 0 !CMDLINE -c71
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6005724f2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6005724f2()],
];
module ldraw_lib__2431dm9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431dm9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431dm9(line=0.2);