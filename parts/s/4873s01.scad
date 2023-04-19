use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/cylj4x6.scad>
use <../../p/stud2a.scad>
use <../../p/stud4a.scad>
use <../../p/t04q4000.scad>
function ldraw_lib__s__4873s01() = [
// 0 ~Bar  1 x  6 with Studs
// 0 Name: s\4873s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 50 20 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,50,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 50 20 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,50,20,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 50 20 0 -6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,50,20,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 50 16 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,50,16,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 50 16 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,50,16,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 50 16 0 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,16,50,16,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 
// 1 16 50 16 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,50,16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 50 14 0 4 0 0 0 2 0 0 0 4 4-4cyli.dat
  [1,16,50,14,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 40 14 0 10 0 0 0 0 -10 0 10 0 t04q4000.dat
  [1,16,40,14,0,10,0,0,0,0,-10,0,10,0, ldraw_lib__t04q4000()],
// 
// 1 16 40 4 0 0 -4 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,40,4,0,0,-4,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 24 4 0 0 -8 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,24,4,0,0,-8,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 1 16 24 4 0 0 -1 0 0 0 1 -1 0 0 cylj4x6.dat
  [1,16,24,4,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__cylj4x6()],
// 1 16 36 4 0 0 1 0 0 0 1 1 0 0 cylj4x6.dat
  [1,16,36,4,0,0,1,0,0,0,1,1,0,0, ldraw_lib__cylj4x6()],
// 1 16 30 8 0 6 0 0 0 -1 0 0 0 -6 4-4edge.dat
  [1,16,30,8,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 30 8 0 6 0 0 0 -8 0 0 0 -6 4-4cyli.dat
  [1,16,30,8,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 
// 1 16 4 4 0 0 -1 0 0 0 1 -1 0 0 cylj4x6.dat
  [1,16,4,4,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__cylj4x6()],
// 1 16 16 4 0 0 1 0 0 0 1 1 0 0 cylj4x6.dat
  [1,16,16,4,0,0,1,0,0,0,1,1,0,0, ldraw_lib__cylj4x6()],
// 1 16 10 8 0 6 0 0 0 -1 0 0 0 -6 4-4edge.dat
  [1,16,10,8,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 10 8 0 6 0 0 0 -8 0 0 0 -6 4-4cyli.dat
  [1,16,10,8,0,6,0,0,0,-8,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
];
module ldraw_lib__s__4873s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4873s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4873s01(line=0.2);