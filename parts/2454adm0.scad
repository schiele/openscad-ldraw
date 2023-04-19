use <../lib.scad>
use <2454a.scad>
use <6005724n.scad>
function ldraw_lib__2454adm0() = [
// 0 Brick  1 x  2 x  5 with Wall and Diamond Bricks Sticker
// 0 Name: 2454adm0.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 0 !HISTORY 2020-09-04 [PTadmin] Renamed from 2454dm0
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2454a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2454a()],
// 1 16 0 60 -10 1 0 0 0 0 -1 0 1 0 6005724n.dat
  [1,16,0,60,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6005724n()],
];
module ldraw_lib__2454adm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454adm0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454adm0(line=0.2);