use <../lib.scad>
use <s/4181s01.scad>
use <s/4181s02.scad>
use <../p/stud2.scad>
function ldraw_lib__4182p06() = [
// 0 Train Door  1 x  4 x  5 Right with Red/Blue Stripe Pattern
// 0 Name: 4182p06.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 4182pr0006, Set 5580
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4181s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181s01()],
// 1 16 0 72 0 -1 0 0 0 1 0 0 0 1 s\4181s02.dat
  [1,16,0,72,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181s02()],
// 1 4 0 80 0 -1 0 0 0 1 0 0 0 1 s\4181s02.dat
  [1,4,0,80,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181s02()],
// 1 16 0 88 0 -1 0 0 0 1 0 0 0 1 s\4181s02.dat
  [1,16,0,88,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4181s02()],
// 1 1 0 96 0 -1 0 0 0 3 0 0 0 1 s\4181s02.dat
  [1,1,0,96,0,-1,0,0,0,3,0,0,0,1, ldraw_lib__s__4181s02()],
// 0
];
module ldraw_lib__4182p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4182p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4182p06(line=0.2);