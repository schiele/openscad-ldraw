use <../lib.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring6.scad>
use <s/58124s03.scad>
use <u9148.scad>
use <u9149.scad>
function ldraw_lib__u9148c01() = [
// 0 Electric Power Functions E-Motor Body Assembly
// 0 Name: u9148c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Body back
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9149.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9149()],
// 0 // Body front
// 1 72 0 0 -60 1 0 0 0 1 0 0 0 1 u9148.dat
  [1,72,0,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__u9148()],
// 0 // Cable stub
// 1 0 0 4.7 57.9 0 0 -1 0.70711 0.70711 0 0.70711 -0.70711 0 s\58124s03.dat
  [1,0,0,4.7,57.9,0,0,-1,0.70711,0.70711,0,0.70711,-0.70711,0, ldraw_lib__s__58124s03()],
// 4 0 -5.4 4 56 5.4 4 56 5.4 7 56 -5.4 7 56
  [4,0,-5.4,4,56,5.4,4,56,5.4,7,56,-5.4,7,56],
// 0 // Gearbox front
// 1 79 0 42 -40 0 0 14 14 0 0 0 2 0 4-4ring1.dat
  [1,79,0,42,-40,0,0,14,14,0,0,0,2,0, ldraw_lib__4_4ring1()],
// 1 79 0 42 -40 0 0 2 2 0 0 0 2 0 4-4ring6.dat
  [1,79,0,42,-40,0,0,2,2,0,0,0,2,0, ldraw_lib__4_4ring6()],
// 1 79 0 42 -39 0 0 14 14 0 0 0 2 0 4-4ring1.dat
  [1,79,0,42,-39,0,0,14,14,0,0,0,2,0, ldraw_lib__4_4ring1()],
// 1 79 0 42 -39 0 0 2 2 0 0 0 2 0 4-4ring6.dat
  [1,79,0,42,-39,0,0,2,2,0,0,0,2,0, ldraw_lib__4_4ring6()],
];
module ldraw_lib__u9148c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9148c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9148c01(line=0.2);