use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <7-8cyli.scad>
use <7-8edge.scad>
use <7-8ring3.scad>
use <st4jfil2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stud4f1n(realsolid=false) = [
// 0 Stud Tube Open with  1 Fillet Narrow
// 0 Name: stud4f1n.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Primitive UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Narrow version based on stud4f1s
// 
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 -6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -4 0 7.3912 0 -3.0616 0 1 0 -3.0616 0 -7.3912 7-8edge.dat
  [1,16,0,-4,0,7.3912,0,-3.0616,0,1,0,-3.0616,0,-7.3912, ldraw_lib__7_8edge(realsolid)],
// 1 16 0 0 0 7.3912 0 -3.0616 0 1 0 -3.0616 0 -7.3912 7-8edge.dat
  [1,16,0,0,0,7.3912,0,-3.0616,0,1,0,-3.0616,0,-7.3912, ldraw_lib__7_8edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 -6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -4 0 7.3912 0 -3.0616 0 4 0 -3.0616 0 -7.3912 7-8cyli.dat
  [1,16,0,-4,0,7.3912,0,-3.0616,0,4,0,-3.0616,0,-7.3912, ldraw_lib__7_8cyli(realsolid)],
// 1 16 0 -4 0 1.8478 0 -0.7654 0 1 0 -0.7654 0 -1.8478 7-8ring3.dat
  [1,16,0,-4,0,1.8478,0,-0.7654,0,1,0,-0.7654,0,-1.8478, ldraw_lib__7_8ring3(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 st4jfil2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__st4jfil2(realsolid)],
];
module ldraw_lib__stud4f1n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud4f1n(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud4f1n(line=0.2);