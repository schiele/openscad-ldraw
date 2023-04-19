use <../../lib.scad>
use <../../p/3-16cyli.scad>
function ldraw_lib__s__13359s02() = [
// 0 ~Duplo Train Crossing Gate Crossbar Stripes Half Pattern
// 0 Name: s\13359s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 10 -80 0 0 15.7 -15.7 0 0 0 -40 0 3-16cyli.dat
  [1,16,0,10,-80,0,0,15.7,-15.7,0,0,0,-40,0, ldraw_lib__3_16cyli()],
// 1 16 0 10 -160 0 0 15.7 -15.7 0 0 0 -40 0 3-16cyli.dat
  [1,16,0,10,-160,0,0,15.7,-15.7,0,0,0,-40,0, ldraw_lib__3_16cyli()],
// 1 16 0 10 -240 0 0 15.7 -15.7 0 0 0 -40 0 3-16cyli.dat
  [1,16,0,10,-240,0,0,15.7,-15.7,0,0,0,-40,0, ldraw_lib__3_16cyli()],
];
module ldraw_lib__s__13359s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__13359s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__13359s02(line=0.2);