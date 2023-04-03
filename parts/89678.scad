use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/confricrib1.scad>
use <../p/confricrib2.scad>
use <../p/connect.scad>
use <../p/stud2a.scad>
function ldraw_lib__89678() = [
// 0 Technic Friction Pin  1/2
// 0 Name: 89678.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 0 -1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 -1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 connect.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__connect()],
// 1 16 -2 0 0 0 1 0 1 0 0 0 0 1 confricrib2.dat
  [1,16,-2,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__confricrib2()],
// 1 16 -18 0 0 0 -1 0 1 0 0 0 0 1 confricrib1.dat
  [1,16,-18,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__confricrib1()],
// 1 16 -18 0 0 0 -1 0 1 0 0 0 0 -1 confricrib1.dat
  [1,16,-18,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__confricrib1()],
// 1 16 -18 0 0 0 -1 0 -1 0 0 0 0 -1 confricrib1.dat
  [1,16,-18,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__confricrib1()],
// 1 16 -18 0 0 0 -1 0 -1 0 0 0 0 1 confricrib1.dat
  [1,16,-18,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__confricrib1()],
// 1 16 0 0 0 0 -1 0 0 0 1 1 0 0 stud2a.dat
  [1,16,0,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__stud2a()],
// 1 16 0 0 0 0 -1 0 0 0 2 2 0 0 4-4ring3.dat
  [1,16,0,0,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ring3()],
// 
];
module ldraw_lib__89678(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89678(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89678(line=0.2);