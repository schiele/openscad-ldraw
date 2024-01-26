use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <65080s05.scad>
use <../../p/stud2a.scad>
function ldraw_lib__s__65080s02() = [
// 0 ~Minifig Game Controller Body
// 0 Name: s\65080s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65080s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65080s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\65080s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__65080s05()],
// 1 16 20 0 0 0 -1 0 1 0 0 0 0 1 stud2a.dat
  [1,16,20,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 0 0 -4 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,20,0,0,0,-4,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 16 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,16,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 16 0 0 0 -1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,16,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 20 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,20,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__65080s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65080s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65080s02(line=0.2);