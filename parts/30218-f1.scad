use <../lib.scad>
use <30218k01.scad>
use <30218k02.scad>
function ldraw_lib__30218_f1() = [
// 0 Animal Clam (Closed)
// 0 Name: 30218-f1.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP The rotation point is at 32.5 -12 0
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30218, Rebrickable 30218, Scallop, shell
// 
// 0 !HISTORY 2015-11-03 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-11-20 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2020-11-15 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30218k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30218k01()],
// 1 16 32.5 -12 0 1 0 0 0 1 0 0 0 1 30218k02.dat
  [1,16,32.5,-12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30218k02()],
];
module ldraw_lib__30218_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30218_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30218_f1(line=0.2);