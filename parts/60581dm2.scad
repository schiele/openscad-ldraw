use <../lib.scad>
use <6005724h1.scad>
use <6005724r.scad>
use <60581.scad>
function ldraw_lib__60581dm2() = [
// 0 Panel  1 x  4 x  3 Reinforced with Diamond Bricks and Eyes Sticker on Inside and Diamond Bricks Type 1 Sticker on Outside
// 0 Name: 60581dm2.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
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
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60581.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60581()],
// 1 16 0 33.5 6.25 1 0 0 0 0 -1 0 1 0 6005724r.dat
  [1,16,0,33.5,6.25,1,0,0,0,0,-1,0,1,0, ldraw_lib__6005724r()],
// 1 16 20 12 10 -1 0 0 0 0 -1 0 -1 0 6005724h1.dat
  [1,16,20,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6005724h1()],
];
module ldraw_lib__60581dm2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60581dm2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60581dm2(line=0.2);