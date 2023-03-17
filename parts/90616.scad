use <../lib.scad>
use <s/90607s01.scad>
use <s/90617s01.scad>
use <s/90617s06.scad>
use <s/98590s01.scad>
function ldraw_lib__90616() = [
// 0 Constraction Limb  6 Forked with Middle Ball Joint
// 0 Name: 90616.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\90617s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90617s01()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 s\90607s01.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90607s01()],
// 1 16 0 0 10 0 1 0 -1 0 0 0 0 1 s\98590s01.dat
  [1,16,0,0,10,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__98590s01()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\90617s06.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90617s06()],
];
makepoly(ldraw_lib__90616(), line=0.2);