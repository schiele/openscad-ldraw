use <../lib.scad>
use <stug7-2x2.scad>
function ldraw_lib__stug7_6x6() = [
// 0 Stud Duplo Open Group  6 x  6
// 0 Name: stug7-6x6.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Primitive UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 80 0 80 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 80 0 -80 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 -80 0 80 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,-80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 -80 0 -80 1 0 0 0 1 0 0 0 1 stug7-2x2.dat
  [1,16,-80,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug7_2x2()],
];
module ldraw_lib__stug7_6x6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stug7_6x6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stug7_6x6(line=0.2);