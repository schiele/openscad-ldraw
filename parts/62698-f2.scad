use <../lib.scad>
use <62698k01.scad>
use <62698k02.scad>
use <62698k03.scad>
function ldraw_lib__62698_f2() = [
// 0 Minifig Computer Laptop (Open)
// 0 Name: 62698-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-12-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62698k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62698k01()],
// 1 16 0 0 0 1 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 62698k02.dat
  [1,16,0,0,0,1,0,0,0,0.70711,-0.70711,0,0.70711,0.70711, ldraw_lib__62698k02()],
// 1 16 0 -7.0711 7.0711 1 0 0 0 0.38268 -0.92388 0 0.92388 0.38268 62698k03.dat
  [1,16,0,-7.0711,7.0711,1,0,0,0,0.38268,-0.92388,0,0.92388,0.38268, ldraw_lib__62698k03()],
];
module ldraw_lib__62698_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62698_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62698_f2(line=0.2);