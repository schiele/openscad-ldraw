use <../lib.scad>
use <1-8cylo.scad>
use <1-8ring3.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <st4jfil3.scad>
function ldraw_lib__stud4f4s() = [
// 0 Stud Tube Open with  4 Fillets Standard
// 0 Name: stud4f4s.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-04-06 [MagFors] subfiled fillet
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2024-01-24 [Holly-Wood] Complete re-write, original by WilliamH
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 0 // Joints
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 st4jfil3.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__st4jfil3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 st4jfil3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__st4jfil3()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 st4jfil3.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__st4jfil3()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 st4jfil3.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__st4jfil3()],
// 
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 -6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 -6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4cyli()],
// 
// 1 16 0 -4 0 7.3912 0 -3.0616 0 4 0 -3.0616 0 -7.3912 1-8cylo.dat
  [1,16,0,-4,0,7.3912,0,-3.0616,0,4,0,-3.0616,0,-7.3912, ldraw_lib__1_8cylo()],
// 1 16 0 -4 0 3.0616 0 7.3912 0 4 0 7.3912 0 -3.0616 1-8cylo.dat
  [1,16,0,-4,0,3.0616,0,7.3912,0,4,0,7.3912,0,-3.0616, ldraw_lib__1_8cylo()],
// 1 16 0 -4 0 -7.3912 0 3.0616 0 4 0 3.0616 0 7.3912 1-8cylo.dat
  [1,16,0,-4,0,-7.3912,0,3.0616,0,4,0,3.0616,0,7.3912, ldraw_lib__1_8cylo()],
// 1 16 0 -4 0 -3.0616 0 -7.3912 0 4 0 -7.3912 0 3.0616 1-8cylo.dat
  [1,16,0,-4,0,-3.0616,0,-7.3912,0,4,0,-7.3912,0,3.0616, ldraw_lib__1_8cylo()],
// 
// 1 16 0 -4 0 1.8478 0 -0.7654 0 1 0 -0.7654 0 -1.8478 1-8ring3.dat
  [1,16,0,-4,0,1.8478,0,-0.7654,0,1,0,-0.7654,0,-1.8478, ldraw_lib__1_8ring3()],
// 1 16 0 -4 0 0.7654 0 1.8478 0 1 0 1.8478 0 -0.7654 1-8ring3.dat
  [1,16,0,-4,0,0.7654,0,1.8478,0,1,0,1.8478,0,-0.7654, ldraw_lib__1_8ring3()],
// 1 16 0 -4 0 -1.8478 0 0.7654 0 1 0 0.7654 0 1.8478 1-8ring3.dat
  [1,16,0,-4,0,-1.8478,0,0.7654,0,1,0,0.7654,0,1.8478, ldraw_lib__1_8ring3()],
// 1 16 0 -4 0 -0.7654 0 -1.8478 0 1 0 -1.8478 0 0.7654 1-8ring3.dat
  [1,16,0,-4,0,-0.7654,0,-1.8478,0,1,0,-1.8478,0,0.7654, ldraw_lib__1_8ring3()],
];
module ldraw_lib__stud4f4s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud4f4s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud4f4s(line=0.2);