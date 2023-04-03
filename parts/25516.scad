use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring7.scad>
use <s/25516s01.scad>
function ldraw_lib__25516() = [
// 0 Minifig Crown with Bar  0.5L
// 0 Name: 25516.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-02-12 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 4 0 0 0 10 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,10,0,0,0,4, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 2 0 0 0 16 0 0 0 2 4-4cylo.dat
  [1,16,0,-6,0,2,0,0,0,16,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 0 10 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,10,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 1.75 0 0 0 6 0 0 0 1.75 4-4cylc.dat
  [1,16,0,-12,0,1.75,0,0,0,6,0,0,0,1.75, ldraw_lib__4_4cylc()],
// 1 16 0 -6 0 0.25 0 0 0 -1 0 0 0 0.25 4-4ring7.dat
  [1,16,0,-6,0,0.25,0,0,0,-1,0,0,0,0.25, ldraw_lib__4_4ring7()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25516s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25516s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\25516s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__25516s01()],
// 1 16 0 0 0 0.5 0 0.86603 0 1 0 -0.86603 0 0.5 s\25516s01.dat
  [1,16,0,0,0,0.5,0,0.86603,0,1,0,-0.86603,0,0.5, ldraw_lib__s__25516s01()],
// 1 16 0 0 0 0.5 0 -0.86603 0 1 0 -0.86603 0 -0.5 s\25516s01.dat
  [1,16,0,0,0,0.5,0,-0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__25516s01()],
// 1 16 0 0 0 -0.5 0 0.86603 0 1 0 -0.86603 0 -0.5 s\25516s01.dat
  [1,16,0,0,0,-0.5,0,0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__25516s01()],
// 1 16 0 0 0 -0.5 0 -0.86603 0 1 0 -0.86603 0 0.5 s\25516s01.dat
  [1,16,0,0,0,-0.5,0,-0.86603,0,1,0,-0.86603,0,0.5, ldraw_lib__s__25516s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\25516s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__25516s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\25516s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25516s01()],
// 1 16 0 0 0 -0.5 0 -0.86603 0 1 0 0.86603 0 -0.5 s\25516s01.dat
  [1,16,0,0,0,-0.5,0,-0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__25516s01()],
// 1 16 0 0 0 -0.5 0 0.86603 0 1 0 0.86603 0 0.5 s\25516s01.dat
  [1,16,0,0,0,-0.5,0,0.86603,0,1,0,0.86603,0,0.5, ldraw_lib__s__25516s01()],
// 1 16 0 0 0 0.5 0 -0.86603 0 1 0 0.86603 0 0.5 s\25516s01.dat
  [1,16,0,0,0,0.5,0,-0.86603,0,1,0,0.86603,0,0.5, ldraw_lib__s__25516s01()],
// 1 16 0 0 0 0.5 0 0.86603 0 1 0 0.86603 0 -0.5 s\25516s01.dat
  [1,16,0,0,0,0.5,0,0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__25516s01()],
];
module ldraw_lib__25516(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25516(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25516(line=0.2);