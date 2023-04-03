use <../lib.scad>
use <1-8cylo.scad>
use <1-8ring3.scad>
function ldraw_lib__1_8stud4() = [
// 0 Stud Tube Open 0.125
// 0 Name: 1-8stud4.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 1-8cylo.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__1_8cylo()],
// 1 16 0 -4 0 8 0 0 0 4 0 0 0 8 1-8cylo.dat
  [1,16,0,-4,0,8,0,0,0,4,0,0,0,8, ldraw_lib__1_8cylo()],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 1-8ring3.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__1_8ring3()],
];
module ldraw_lib__1_8stud4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8stud4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8stud4(line=0.2);