use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/3626cpaps01.scad>
use <s/3626cs02.scad>
use <../p/t08o6250.scad>
function ldraw_lib__3626cpap() = [
// 0 Minifig Head Wolf with Yellow Eyes, Black Scars, Fangs, Closed / Open Mouth 2-Sided Pattern
// 0 Name: 3626cpap.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626cpb0864, Brickowl 646197, Chima
// 0 !KEYWORDS Rebrickable 3626cpr1134, set 70011, Set 70145, Set 70220, Worriz
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2024-10-26 [Lego-Manfred] Reference and sets added
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02()],
// 1 16 0 17 0 7.39104 0 3.06147 0 6.4 0 3.06147 0 -7.39104 t08o6250.dat
  [1,16,0,17,0,7.39104,0,3.06147,0,6.4,0,3.06147,0,-7.39104, ldraw_lib__t08o6250()],
// 1 16 0 17 0 -7.39104 0 -3.06147 0 6.4 0 3.06147 0 -7.39104 t08o6250.dat
  [1,16,0,17,0,-7.39104,0,-3.06147,0,6.4,0,3.06147,0,-7.39104, ldraw_lib__t08o6250()],
// 1 16 0 4 0 7.39104 0 3.06147 0 -6.4 0 3.06147 0 -7.39104 t08o6250.dat
  [1,16,0,4,0,7.39104,0,3.06147,0,-6.4,0,3.06147,0,-7.39104, ldraw_lib__t08o6250()],
// 1 16 0 4 0 -7.39104 0 -3.06147 0 -6.4 0 3.06147 0 -7.39104 t08o6250.dat
  [1,16,0,4,0,-7.39104,0,-3.06147,0,-6.4,0,3.06147,0,-7.39104, ldraw_lib__t08o6250()],
// 1 16 0 4 0 12.0104 0 4.97488 0 13 0 4.97488 0 -12.0104 1-8cyli.dat
  [1,16,0,4,0,12.0104,0,4.97488,0,13,0,4.97488,0,-12.0104, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 -12.0104 0 -4.97488 0 13 0 4.97488 0 -12.0104 1-8cyli.dat
  [1,16,0,4,0,-12.0104,0,-4.97488,0,13,0,4.97488,0,-12.0104, ldraw_lib__1_8cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cpaps01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpaps01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626cpaps01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpaps01()],
];
module ldraw_lib__3626cpap(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cpap(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cpap(line=0.2);