use <../lib.scad>
use <1-16edge.scad>
use <3-4edge.scad>
use <4-4edge.scad>
use <stud17a.scad>
function ldraw_lib__stud17() = [
// 0 Stud Open For Octagonal Parts
// 0 Name: stud17.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Primitive UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2019-02-23 [mkennedy] Increased precision to fix slight gaps, used 7-8ring2 and rect primitives
// 0 !HISTORY 2022-01-13 [MMR1988] Changed back to unrotated curved primitives, fixed round error
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud17a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud17a()],
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 -6 3-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,-6, ldraw_lib__3_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 1-16edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__1_16edge()],
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 1-16edge.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__1_16edge()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 
// 2 24 2.2962 0 5.5434 2.7798 0 5.2202
  [2,24,2.2962,0,5.5434,2.7798,0,5.2202],
// 2 24 5.2202 0 2.7798 5.5434 0 2.2962
  [2,24,5.2202,0,2.7798,5.5434,0,2.2962],
];
module ldraw_lib__stud17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud17(line=0.2);