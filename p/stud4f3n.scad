use <../lib.scad>
use <1-8cyli.scad>
use <1-8edge.scad>
use <1-8ring3.scad>
use <3-8cyli.scad>
use <3-8edge.scad>
use <3-8ring3.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <st4jfil2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stud4f3n(realsolid=false) = [
// 0 Stud Tube Open with  3 Fillets Narrow
// 0 Name: stud4f3n.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 -6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -4 0 7.3912 0 -3.0616 0 1 0 -3.0616 0 -7.3912 1-8edge.dat
  [1,16,0,-4,0,7.3912,0,-3.0616,0,1,0,-3.0616,0,-7.3912, ldraw_lib__1_8edge(realsolid)],
// 1 16 0 -4 0 -3.0616 0 -7.3912 0 1 0 -7.3912 0 3.0616 1-8edge.dat
  [1,16,0,-4,0,-3.0616,0,-7.3912,0,1,0,-7.3912,0,3.0616, ldraw_lib__1_8edge(realsolid)],
// 1 16 0 -4 0 -7.3912 0 3.0616 0 1 0 3.0616 0 7.3912 3-8edge.dat
  [1,16,0,-4,0,-7.3912,0,3.0616,0,1,0,3.0616,0,7.3912, ldraw_lib__3_8edge(realsolid)],
// 1 16 0 0 0 7.3912 0 -3.0616 0 1 0 -3.0616 0 -7.3912 1-8edge.dat
  [1,16,0,0,0,7.3912,0,-3.0616,0,1,0,-3.0616,0,-7.3912, ldraw_lib__1_8edge(realsolid)],
// 1 16 0 0 0 -3.0616 0 -7.3912 0 1 0 -7.3912 0 3.0616 1-8edge.dat
  [1,16,0,0,0,-3.0616,0,-7.3912,0,1,0,-7.3912,0,3.0616, ldraw_lib__1_8edge(realsolid)],
// 1 16 0 0 0 -7.3912 0 3.0616 0 1 0 3.0616 0 7.3912 3-8edge.dat
  [1,16,0,0,0,-7.3912,0,3.0616,0,1,0,3.0616,0,7.3912, ldraw_lib__3_8edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 -6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -4 0 7.3912 0 -3.0616 0 4 0 -3.0616 0 -7.3912 1-8cyli.dat
  [1,16,0,-4,0,7.3912,0,-3.0616,0,4,0,-3.0616,0,-7.3912, ldraw_lib__1_8cyli(realsolid)],
// 1 16 0 -4 0 -3.0616 0 -7.3912 0 4 0 -7.3912 0 3.0616 1-8cyli.dat
  [1,16,0,-4,0,-3.0616,0,-7.3912,0,4,0,-7.3912,0,3.0616, ldraw_lib__1_8cyli(realsolid)],
// 1 16 0 -4 0 -7.3912 0 3.0616 0 4 0 3.0616 0 7.3912 3-8cyli.dat
  [1,16,0,-4,0,-7.3912,0,3.0616,0,4,0,3.0616,0,7.3912, ldraw_lib__3_8cyli(realsolid)],
// 1 16 0 -4 0 1.8478 0 -0.7654 0 1 0 -0.7654 0 -1.8478 1-8ring3.dat
  [1,16,0,-4,0,1.8478,0,-0.7654,0,1,0,-0.7654,0,-1.8478, ldraw_lib__1_8ring3(realsolid)],
// 1 16 0 -4 0 -0.7654 0 -1.8478 0 1 0 -1.8478 0 0.7654 1-8ring3.dat
  [1,16,0,-4,0,-0.7654,0,-1.8478,0,1,0,-1.8478,0,0.7654, ldraw_lib__1_8ring3(realsolid)],
// 1 16 0 -4 0 -1.8478 0 0.7654 0 1 0 0.7654 0 1.8478 3-8ring3.dat
  [1,16,0,-4,0,-1.8478,0,0.7654,0,1,0,0.7654,0,1.8478, ldraw_lib__3_8ring3(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 st4jfil2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__st4jfil2(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 st4jfil2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__st4jfil2(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 st4jfil2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__st4jfil2(realsolid)],
];
module ldraw_lib__stud4f3n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud4f3n(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud4f3n(line=0.2);