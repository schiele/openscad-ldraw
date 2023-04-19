use <../../lib.scad>
use <../../p/48/4-4cylo.scad>
use <../../p/48/4-4ring9.scad>
use <../../p/48/tm04o0870.scad>
function ldraw_lib__s__92851s02() = [
// 0 ~Wheel Minifig Bicycle Integral Tyre
// 0 Name: s\92851s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 19.5 0 0 0 0 19.5 0 26.45 0 48\tm04o0870.dat
  [1,16,0,0,0,19.5,0,0,0,0,19.5,0,26.45,0, ldraw_lib__48__tm04o0870()],
// 1 16 0 0 0 0 0 -19.5 19.5 0 0 0 26.45 0 48\tm04o0870.dat
  [1,16,0,0,0,0,0,-19.5,19.5,0,0,0,26.45,0, ldraw_lib__48__tm04o0870()],
// 1 16 0 0 0 0 0 -19.5 19.5 0 0 0 -26.45 0 48\tm04o0870.dat
  [1,16,0,0,0,0,0,-19.5,19.5,0,0,0,-26.45,0, ldraw_lib__48__tm04o0870()],
// 1 16 0 0 0 -19.5 0 0 0 0 -19.5 0 26.45 0 48\tm04o0870.dat
  [1,16,0,0,0,-19.5,0,0,0,0,-19.5,0,26.45,0, ldraw_lib__48__tm04o0870()],
// 1 16 0 0 0 -19.5 0 0 0 0 -19.5 0 -26.45 0 48\tm04o0870.dat
  [1,16,0,0,0,-19.5,0,0,0,0,-19.5,0,-26.45,0, ldraw_lib__48__tm04o0870()],
// 1 16 0 0 0 0 0 19.5 -19.5 0 0 0 26.45 0 48\tm04o0870.dat
  [1,16,0,0,0,0,0,19.5,-19.5,0,0,0,26.45,0, ldraw_lib__48__tm04o0870()],
// 1 16 0 0 0 0 0 19.5 -19.5 0 0 0 -26.45 0 48\tm04o0870.dat
  [1,16,0,0,0,0,0,19.5,-19.5,0,0,0,-26.45,0, ldraw_lib__48__tm04o0870()],
// 1 16 0 0 0 19.5 0 0 0 0 19.5 0 -26.45 0 48\tm04o0870.dat
  [1,16,0,0,0,19.5,0,0,0,0,19.5,0,-26.45,0, ldraw_lib__48__tm04o0870()],
// 1 16 0 0 2.3 1.95 0 0 0 0 1.95 0 -1 0 48\4-4ring9.dat
  [1,16,0,0,2.3,1.95,0,0,0,0,1.95,0,-1,0, ldraw_lib__48__4_4ring9()],
// 1 16 0 0 -2.3 1.95 0 0 0 0 1.95 0 1 0 48\4-4ring9.dat
  [1,16,0,0,-2.3,1.95,0,0,0,0,1.95,0,1,0, ldraw_lib__48__4_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2.3 17.55 0 0 0 0 17.55 0 -4.6 0 48\4-4cylo.dat
  [1,16,0,0,2.3,17.55,0,0,0,0,17.55,0,-4.6,0, ldraw_lib__48__4_4cylo()],
];
module ldraw_lib__s__92851s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__92851s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__92851s02(line=0.2);