use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/18041s01.scad>
function ldraw_lib__18041() = [
// 0 Minifig Harpoon with Smooth Bar
// 0 Name: 18041.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-06-30 [ejboer] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18041s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18041s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\18041s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__18041s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\18041s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18041s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\18041s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__18041s01()],
// 
// 1 16 0 0 0 4 0 0 0 -44.5 0 0 0 -4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-44.5,0,0,0,-4, ldraw_lib__4_4cylc()],
];
module ldraw_lib__18041(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18041(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18041(line=0.2);