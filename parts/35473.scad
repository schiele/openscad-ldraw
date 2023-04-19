use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <s/35473s01.scad>
use <../p/stud2a.scad>
use <../p/stud4.scad>
function ldraw_lib__35473() = [
// 0 Plant Flower  4 x  4 with  4 Rounded Petals
// 0 Name: 35473.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS plate
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\35473s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__35473s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\35473s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__35473s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\35473s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__35473s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\35473s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__35473s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\35473s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35473s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35473s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35473s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\35473s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35473s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35473s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35473s01()],
// 1 16 0 3 0 1 0 0 0 -3.25 0 0 0 -1 stud4.dat
  [1,16,0,3,0,1,0,0,0,-3.25,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 3 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 3 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,3,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 3 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
];
module ldraw_lib__35473(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35473(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35473(line=0.2);