use <../lib.scad>
use <127.scad>
use <128.scad>
use <336.scad>
use <4701.scad>
use <u9351-f1.scad>
function ldraw_lib__127c03_f1() = [
// 0 Technic Pneumatic Pump  2 x  2 x  5 with  5.5L Piston (Compressed)
// 0 Name: 127c03-f1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 0 0 -160 0 1 0 0 0 1 0 0 0 1 336.dat
  [1,0,0,-160,0,1,0,0,0,1,0,0,0,1, ldraw_lib__336()],
// 1 16 0 -105 0 1 0 0 0 1 0 0 0 1 128.dat
  [1,16,0,-105,0,1,0,0,0,1,0,0,0,1, ldraw_lib__128()],
// 1 16 0 -96 0 1 0 0 0 1 0 0 0 1 127.dat
  [1,16,0,-96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__127()],
// 1 16 0 -14 0 1 0 0 0 1 0 0 0 1 4701.dat
  [1,16,0,-14,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4701()],
// 1 494 0 -148 0 1 0 0 0 1 0 0 0 1 u9351-f1.dat
  [1,494,0,-148,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9351_f1()],
];
module ldraw_lib__127c03_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__127c03_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__127c03_f1(line=0.2);