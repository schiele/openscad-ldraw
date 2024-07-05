use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/33464s01.scad>
use <../p/t08o5000.scad>
function ldraw_lib__33464() = [
// 0 Minifig Baby Head with Neck
// 0 Name: 33464.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-03-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33464s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33464s01()],
// 1 16 0 -12.5 0 0 0 -6.66667 0 -7 0 -6.66667 0 0 t08o5000.dat
  [1,16,0,-12.5,0,0,0,-6.66667,0,-7,0,-6.66667,0,0, ldraw_lib__t08o5000()],
// 1 16 0 -4.5 0 0 0 -6.66667 0 7 0 -6.66667 0 0 t08o5000.dat
  [1,16,0,-4.5,0,0,0,-6.66667,0,7,0,-6.66667,0,0, ldraw_lib__t08o5000()],
// 1 16 0 -12.5 0 0 0 -10 0 8 0 -10 0 0 1-8cyli.dat
  [1,16,0,-12.5,0,0,0,-10,0,8,0,-10,0,0, ldraw_lib__1_8cyli()],
// 1 16 0 -12.5 0 0 0 6.66667 0 -7 0 -6.66667 0 0 t08o5000.dat
  [1,16,0,-12.5,0,0,0,6.66667,0,-7,0,-6.66667,0,0, ldraw_lib__t08o5000()],
// 1 16 0 -4.5 0 0 0 6.66667 0 7 0 -6.66667 0 0 t08o5000.dat
  [1,16,0,-4.5,0,0,0,6.66667,0,7,0,-6.66667,0,0, ldraw_lib__t08o5000()],
// 1 16 0 -12.5 0 0 0 10 0 8 0 -10 0 0 1-8cyli.dat
  [1,16,0,-12.5,0,0,0,10,0,8,0,-10,0,0, ldraw_lib__1_8cyli()],
];
module ldraw_lib__33464(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33464(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33464(line=0.2);