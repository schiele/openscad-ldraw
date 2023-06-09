use <../lib.scad>
use <s/90607s01.scad>
use <s/90615s01.scad>
use <s/90615s02.scad>
use <s/90617s01.scad>
use <s/98590s01.scad>
function ldraw_lib__90615() = [
// 0 Constraction Limb  7 Forked with Middle Ball Joint
// 0 Name: 90615.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-28 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90617s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90617s01()],
// 1 16 0 0 30 1 0 0 0 1 0 0 0 1 s\90607s01.dat
  [1,16,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90607s01()],
// 1 16 0 0 20 0 1 0 -1 0 0 0 0 1 s\98590s01.dat
  [1,16,0,0,20,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__98590s01()],
// 1 16 0 0 -20 0 -1 0 -1 0 0 0 0 -1 s\98590s01.dat
  [1,16,0,0,-20,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__98590s01()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 s\90615s01.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90615s01()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 s\90615s02.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90615s02()],
];
module ldraw_lib__90615(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90615(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90615(line=0.2);