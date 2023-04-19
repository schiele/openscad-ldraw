use <../lib.scad>
use <6005724m.scad>
use <87079.scad>
function ldraw_lib__87079dm1() = [
// 0 Tile  2 x  4 with Small Runes Sticker
// 0 Name: 87079dm1.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6005724m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6005724m()],
];
module ldraw_lib__87079dm1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079dm1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079dm1(line=0.2);