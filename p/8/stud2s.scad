use <../../lib.scad>
use <4-4cyli.scad>
use <4-4cyls.scad>
use <4-4edge.scad>
function ldraw_lib__8__stud2s() = [
// 0 Stud Tube Open Sliced (Fast-Draw)
// 0 Name: 8\stud2s.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2016-01-04 [Philo] Used 8/primitives
// 0 !HISTORY 2016-03-26 [MMR1988] Changed to 4 decimals
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 8\4-4cyls.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__8__4_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.3333 0 4 0 0 0 0.6667 0 0 0 4 8\4-4cyls.dat
  [1,16,0,0.3333,0,4,0,0,0,0.6667,0,0,0,4, ldraw_lib__8__4_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 0.3333 0 0 0 4 8\4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,0.3333,0,0,0,4, ldraw_lib__8__4_4cyli()],
// 1 16 0 1 0 4 0 0 -0.6667 1 0 0 0 4 8\4-4edge.dat
  [1,16,0,1,0,4,0,0,-0.6667,1,0,0,0,4, ldraw_lib__8__4_4edge()],
// 1 16 0 1 0 6 0 0 -1 1 0 0 0 6 8\4-4edge.dat
  [1,16,0,1,0,6,0,0,-1,1,0,0,0,6, ldraw_lib__8__4_4edge()],
];
module ldraw_lib__8__stud2s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud2s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud2s(line=0.2);