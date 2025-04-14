use <../lib.scad>
use <6005724i1.scad>
use <60581.scad>
function ldraw_lib__60581dm0() = [
// 0 Panel  1 x  4 x  3 Reinforced with Books, Cobweb, Stones and Arrow Right Sticker
// 0 Name: 60581dm0.dat
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
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60581.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60581()],
// 1 16 0 35 6.25 1 0 0 0 0 -1 0 1 0 6005724i1.dat
  [1,16,0,35,6.25,1,0,0,0,0,-1,0,1,0, ldraw_lib__6005724i1()],
];
module ldraw_lib__60581dm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60581dm0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60581dm0(line=0.2);