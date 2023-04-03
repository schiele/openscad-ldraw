use <../lib.scad>
use <3-8cyli.scad>
use <3-8edge.scad>
use <3-8ring3.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <st4jfil2.scad>
function ldraw_lib__stud4f2n() = [
// 0 Stud Tube Open with  2 Fillets Narrow Opposite
// 0 Name: stud4f2n.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-04-06 [MagFors] subfiled fillet
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 -4 0 6 0 0 0 5 0 0 0 -6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,5,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 7.3912 0 -3.0616 0 1 0 -3.0616 0 -7.3912 3-8edge.dat
  [1,16,0,-4,0,7.3912,0,-3.0616,0,1,0,-3.0616,0,-7.3912, ldraw_lib__3_8edge()],
// 1 16 0 -4 0 -7.3912 0 3.0616 0 1 0 3.0616 0 7.3912 3-8edge.dat
  [1,16,0,-4,0,-7.3912,0,3.0616,0,1,0,3.0616,0,7.3912, ldraw_lib__3_8edge()],
// 1 16 0 0 0 7.3912 0 -3.0616 0 1 0 -3.0616 0 -7.3912 3-8edge.dat
  [1,16,0,0,0,7.3912,0,-3.0616,0,1,0,-3.0616,0,-7.3912, ldraw_lib__3_8edge()],
// 1 16 0 0 0 -7.3912 0 3.0616 0 1 0 3.0616 0 7.3912 3-8edge.dat
  [1,16,0,0,0,-7.3912,0,3.0616,0,1,0,3.0616,0,7.3912, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 -6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 7.3912 0 -3.0616 0 4 0 -3.0616 0 -7.3912 3-8cyli.dat
  [1,16,0,-4,0,7.3912,0,-3.0616,0,4,0,-3.0616,0,-7.3912, ldraw_lib__3_8cyli()],
// 1 16 0 -4 0 -7.3912 0 3.0616 0 4 0 3.0616 0 7.3912 3-8cyli.dat
  [1,16,0,-4,0,-7.3912,0,3.0616,0,4,0,3.0616,0,7.3912, ldraw_lib__3_8cyli()],
// 1 16 0 -4 0 1.8478 0 -0.7654 0 1 0 0.7654 0 1.8478 3-8ring3.dat
  [1,16,0,-4,0,1.8478,0,-0.7654,0,1,0,0.7654,0,1.8478, ldraw_lib__3_8ring3()],
// 1 16 0 -4 0 -1.8478 0 0.7654 0 1 0 -0.7654 0 -1.8478 3-8ring3.dat
  [1,16,0,-4,0,-1.8478,0,0.7654,0,1,0,-0.7654,0,-1.8478, ldraw_lib__3_8ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 st4jfil2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__st4jfil2()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 st4jfil2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__st4jfil2()],
];
module ldraw_lib__stud4f2n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud4f2n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud4f2n(line=0.2);