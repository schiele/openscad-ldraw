use <../lib.scad>
use <16981k01.scad>
use <16981k02.scad>
use <16981k03.scad>
use <16981k04.scad>
function ldraw_lib__16981() = [
// 0 Plant Vine with 10 Leaves 16L
// 0 Name: 16981.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Liana
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 16981k03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16981k03()],
// 1 16 -39 0 0 -242 0 0 0 -1 0 0 0 1 16981k04.dat
  [1,16,-39,0,0,-242,0,0,0,-1,0,0,0,1, ldraw_lib__16981k04()],
// 1 16 -320 0 0 -1 0 0 0 -1 0 0 0 1 16981k03.dat
  [1,16,-320,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__16981k03()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 16981k01.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16981k01()],
// 1 16 -64 0 0 1 0 0 0 1 0 0 0 1 16981k02.dat
  [1,16,-64,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16981k02()],
// 1 16 -101 0 0 1 0 0 0 1 0 0 0 1 16981k01.dat
  [1,16,-101,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16981k01()],
// 1 16 -115 0 0 1 0 0 0 1 0 0 0 1 16981k02.dat
  [1,16,-115,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16981k02()],
// 1 16 -152 0 0 1 0 0 0 1 0 0 0 1 16981k01.dat
  [1,16,-152,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16981k01()],
// 1 16 -166 0 0 1 0 0 0 1 0 0 0 1 16981k02.dat
  [1,16,-166,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16981k02()],
// 1 16 -203 0 0 1 0 0 0 1 0 0 0 1 16981k01.dat
  [1,16,-203,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16981k01()],
// 1 16 -217 0 0 1 0 0 0 1 0 0 0 1 16981k02.dat
  [1,16,-217,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16981k02()],
// 1 16 -254 0 0 1 0 0 0 1 0 0 0 1 16981k01.dat
  [1,16,-254,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16981k01()],
// 1 16 -268 0 0 1 0 0 0 1 0 0 0 1 16981k02.dat
  [1,16,-268,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16981k02()],
];
module ldraw_lib__16981(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16981(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16981(line=0.2);