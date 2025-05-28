use <../../lib.scad>
use <../../p/1-8con13.scad>
use <../../p/1-8con7.scad>
function ldraw_lib__s__93557s03() = [
// 0 ~Minifig Hat Sailor Patternable Area Half
// 0 Name: s\93557s03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 -1.4 -5 0 0 0 2.2 0 6.67 0 -2.2 0 0 1-8con7.dat
  [1,16,-1.4,-5,0,0,0,2.2,0,6.67,0,-2.2,0,0, ldraw_lib__1_8con7()],
// 1 16 -1.4 1.67 0 0 0 1.1 0 3.33 0 -1.1 0 0 1-8con13.dat
  [1,16,-1.4,1.67,0,0,0,1.1,0,3.33,0,-1.1,0,0, ldraw_lib__1_8con13()],
];
module ldraw_lib__s__93557s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__93557s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__93557s03(line=0.2);