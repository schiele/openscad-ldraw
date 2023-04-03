use <../lib.scad>
use <45907.scad>
use <s/43446s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__43446(realsolid=false) = [
// 0 ~Electric RC Race Buggy Battery Top
// 0 Name: 43446.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43446s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43446s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\43446s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__43446s01(realsolid)],
// 1 8 70 -48 0 0 0 -1 0 1 0 1 0 0 45907.dat
  [1,8,70,-48,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__45907(realsolid)],
// 1 4 130 -40 0 0 0 -1 0 1 0 1 0 0 45907.dat
  [1,4,130,-40,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__45907(realsolid)],
// 0
];
module ldraw_lib__43446(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43446(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43446(line=0.2);