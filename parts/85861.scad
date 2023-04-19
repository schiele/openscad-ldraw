use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/stud2a.scad>
use <../p/stud4.scad>
function ldraw_lib__85861() = [
// 0 Plate  1 x  1 Round with Open Stud
// 0 Name: 85861.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 3 0 -1 0 0 0 -1.25 0 0 0 1 stud4.dat
  [1,16,0,3,0,-1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 3 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 3 0 -2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,3,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 3 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,3,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 3 0 -2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,3,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 10 0 0 0 3 0 0 0 10 4-4cyli.dat
  [1,16,0,0,0,10,0,0,0,3,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 3 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
];
module ldraw_lib__85861(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85861(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85861(line=0.2);