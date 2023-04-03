use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <s/15535s02.scad>
use <../p/stud2a.scad>
use <../p/stud4.scad>
function ldraw_lib__18674() = [
// 0 Plate  2 x  2 Round with  1 Centre Stud
// 0 Name: 18674.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS jumper, offset, spacer, tile
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15535s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\15535s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__15535s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\15535s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15535s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\15535s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__15535s02()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ring1.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring3.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring4.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring4()],
];
module ldraw_lib__18674(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18674(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18674(line=0.2);