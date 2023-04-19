use <../lib.scad>
use <33009-f1.scad>
use <6005724j1.scad>
use <6005724j2.scad>
function ldraw_lib__33009dm0() = [
// 0 Minifig Book with Book Cover Moria Chronicles Stickers
// 0 Name: 33009dm0.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Lord of the Rings, LOTR, Mines of Moria, Set 9473
// 
// 0 !CMDLINE -c70
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33009-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33009_f1()],
// 1 16 7 0 18 0 -1 0 0 0 -1 1 0 0 6005724j1.dat
  [1,16,7,0,18,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6005724j1()],
// 1 16 -7 0 18 0 1 0 0 0 -1 -1 0 0 6005724j2.dat
  [1,16,-7,0,18,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6005724j2()],
];
module ldraw_lib__33009dm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33009dm0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33009dm0(line=0.2);