use <../lib.scad>
use <s/88000s01.scad>
use <../p/stud2.scad>
use <../p/stud4.scad>
function ldraw_lib__88000() = [
// 0 Plate  2 x  4 with 2 Studs and Curved Beveled Sides
// 0 Name: 88000.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS base, Minifig Stand, stand
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88000s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88000s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\88000s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__88000s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\88000s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__88000s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\88000s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__88000s01()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__88000(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88000(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88000(line=0.2);