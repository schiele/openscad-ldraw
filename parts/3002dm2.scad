use <../lib.scad>
use <3002.scad>
use <6005724p.scad>
function ldraw_lib__3002dm2() = [
// 0 Brick  2 x  3 with Bricks Sticker
// 0 Name: 3002dm2.dat
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
// 0 !CMDLINE -c72
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3002.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3002()],
// 1 16 30 12 0 0 -1 0 0 0 -1 1 0 0 6005724p.dat
  [1,16,30,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6005724p()],
];
module ldraw_lib__3002dm2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3002dm2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3002dm2(line=0.2);