use <../lib.scad>
use <32523.scad>
use <s/99013s01.scad>
use <s/99013s02.scad>
function ldraw_lib__99013() = [
// 0 Technic Rotor  1 Blade 31L with Beam  3L
// 0 Name: 99013.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-10-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-10-16 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 1 s\99013s01.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99013s01()],
// 1 16 0 -20 0 1 0 0 0 1 0 0 0 -1 s\99013s01.dat
  [1,16,0,-20,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__99013s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99013s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99013s02()],
// 1 16 0 0 0 -1 0 0 0 0 -1 0 -1 0 32523.dat
  [1,16,0,0,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__32523()],
];
module ldraw_lib__99013(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99013(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99013(line=0.2);