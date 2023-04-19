use <../lib.scad>
use <6005724c2.scad>
use <6636.scad>
function ldraw_lib__6636dm1() = [
// 0 Tile  1 x  6 with Bricks and Cracks Type 2 Sticker
// 0 Name: 6636dm1.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6005724c2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6005724c2()],
];
module ldraw_lib__6636dm1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636dm1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636dm1(line=0.2);