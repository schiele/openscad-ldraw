use <../lib.scad>
use <s/90638s00.scad>
use <s/90638s01.scad>
function ldraw_lib__90638() = [
// 0 Constraction Shell  2.5 x  3 x  6 Flat
// 0 Name: 90638.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-05-07 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90638s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90638s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90638s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90638s01()],
];
module ldraw_lib__90638(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90638(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90638(line=0.2);