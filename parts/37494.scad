use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <s/37494s01.scad>
function ldraw_lib__37494() = [
// 0 Train Pantograph Shoe without Hinge
// 0 Name: 37494.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Bar
// 0 !KEYWORDS catenary, grille, rod
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 10 0 5.6 0 0 4 -4 0 0 0 -11.2 0 4-4cyli.dat
  [1,16,10,0,5.6,0,0,4,-4,0,0,0,-11.2,0, ldraw_lib__4_4cyli()],
// 1 16 -15 0 10 0 30 0 -4 0 0 0 0 4 4-4cylo.dat
  [1,16,-15,0,10,0,30,0,-4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37494s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37494s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\37494s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__37494s01()],
// 1 16 -10 0 -5.6 0 0 -4 -4 0 0 0 11.2 0 4-4cyli.dat
  [1,16,-10,0,-5.6,0,0,-4,-4,0,0,0,11.2,0, ldraw_lib__4_4cyli()],
// 1 16 15 0 -10 0 -30 0 -4 0 0 0 0 -4 4-4cylo.dat
  [1,16,15,0,-10,0,-30,0,-4,0,0,0,0,-4, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\37494s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__37494s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\37494s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__37494s01()],
];
module ldraw_lib__37494(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37494(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37494(line=0.2);