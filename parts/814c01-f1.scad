use <../lib.scad>
use <814.scad>
use <815c01.scad>
function ldraw_lib__814c01_f1() = [
// 0 Train Level Crossing Gate Type 1 - Base with White/Red Crossbar Left Closed (Complete)
// 0 Name: 814c01-f1.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 814.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__814()],
// 1 15 0 -28 0 1 0 0 0 1 0 0 0 1 815c01.dat
  [1,15,0,-28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__815c01()],
];
module ldraw_lib__814c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__814c01_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__814c01_f1(line=0.2);