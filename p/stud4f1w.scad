use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <7-8cyli.scad>
use <7-8edge.scad>
use <7-8ring3.scad>
use <st4jfil4.scad>
function ldraw_lib__stud4f1w() = [
// 0 Stud Tube Open with  1 Fillet Wide
// 0 Name: stud4f1w.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-31 [timgould] split quad to remove overlap
// 0 !HISTORY 2012-04-06 [MagFors] subfiled fillet
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 -4 0 6 0 0 0 5 0 0 0 -6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,5,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 7.3912 0 -3.0616 0 1 0 -3.0616 0 -7.3912 7-8edge.dat
  [1,16,0,-4,0,7.3912,0,-3.0616,0,1,0,-3.0616,0,-7.3912, ldraw_lib__7_8edge()],
// 1 16 0 0 0 7.3912 0 -3.0616 0 1 0 -3.0616 0 -7.3912 7-8edge.dat
  [1,16,0,0,0,7.3912,0,-3.0616,0,1,0,-3.0616,0,-7.3912, ldraw_lib__7_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 -6 4-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 7.3912 0 -3.0616 0 4 0 -3.0616 0 -7.3912 7-8cyli.dat
  [1,16,0,-4,0,7.3912,0,-3.0616,0,4,0,-3.0616,0,-7.3912, ldraw_lib__7_8cyli()],
// 1 16 0 -4 0 1.8478 0 -0.7654 0 1 0 -0.7654 0 -1.8478 7-8ring3.dat
  [1,16,0,-4,0,1.8478,0,-0.7654,0,1,0,-0.7654,0,-1.8478, ldraw_lib__7_8ring3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 st4jfil4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__st4jfil4()],
];
module ldraw_lib__stud4f1w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud4f1w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud4f1w(line=0.2);