use <../lib.scad>
use <2431.scad>
use <6005724k.scad>
function ldraw_lib__2431dma() = [
// 0 Tile  1 x  4 with Brick Outline Sticker
// 0 Name: 2431dma.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6005724k.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6005724k()],
];
module ldraw_lib__2431dma(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431dma(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431dma(line=0.2);