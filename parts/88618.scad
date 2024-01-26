use <../lib.scad>
use <88294.scad>
use <88296.scad>
use <90483.scad>
use <90484.scad>
function ldraw_lib__88618() = [
// 0 Animal Ostrich Body
// 0 Name: 88618.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-03-09 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 88 -20 1 0 0 0 1 0 0 0 1 88296.dat
  [1,16,0,88,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__88296()],
// 1 16 0 88 -20 1 0 0 0 1 0 0 0 1 88294.dat
  [1,16,0,88,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__88294()],
// 
// 1 16 0 88 -20 1 0 0 0 1 0 0 0 1 90483.dat
  [1,16,0,88,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__90483()],
// 1 16 0 88 -20 1 0 0 0 1 0 0 0 1 90484.dat
  [1,16,0,88,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__90484()],
];
module ldraw_lib__88618(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88618(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88618(line=0.2);