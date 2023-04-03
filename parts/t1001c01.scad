use <../lib.scad>
use <t1000.scad>
use <t1001.scad>
use <t1002.scad>
use <t1003.scad>
function ldraw_lib__t1001c01() = [
// 0 | BuWizz Rechargeable Battery and Bluetooth  4 Ports Motor Driver
// 0 Name: t1001c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1001.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1001()],
// 1 16 0 72 0 1 0 0 0 1 0 0 0 1 t1000.dat
  [1,16,0,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1000()],
// 1 15 0 2 -69 -1 0 0 0 1 0 0 0 -1 t1002.dat
  [1,15,0,2,-69,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1002()],
// 1 494 0 0 -10 -1 0 0 0 1 0 0 0 -1 t1003.dat
  [1,494,0,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1003()],
// 0 // See through blocker
// 4 0 -20 12 10 -20 12 -30 20 12 -30 20 12 10
  [4,0,-20,12,10,-20,12,-30,20,12,-30,20,12,10],
];
module ldraw_lib__t1001c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1001c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1001c01(line=0.2);