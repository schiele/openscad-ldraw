use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4con7.scad>
use <../p/4-4edge.scad>
use <../p/t01o2500.scad>
function ldraw_lib__57539k02() = [
// 0 ~Hose Flexible 19L Segment
// 0 Name: 57539k02.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2019-04-26 [cwdee] Adjust description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 1.5 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,1.5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 1.25 0 1 0 0 0 0.25 0 0 0 1 4-4con4.dat
  [1,16,0,1.25,0,1,0,0,0,0.25,0,0,0,1, ldraw_lib__4_4con4()],
// 1 16 0 0 0 5 0 0 0 5 0 0 0 5 t01o2500.dat
  [1,16,0,0,0,5,0,0,0,5,0,0,0,5, ldraw_lib__t01o2500()],
// 1 16 0 0 0 5 0 0 0 -5 0 0 0 5 t01o2500.dat
  [1,16,0,0,0,5,0,0,0,-5,0,0,0,5, ldraw_lib__t01o2500()],
// 1 16 0 -1.25 0 1 0 0 0 -0.25 0 0 0 1 4-4con4.dat
  [1,16,0,-1.25,0,1,0,0,0,-0.25,0,0,0,1, ldraw_lib__4_4con4()],
// 1 16 0 -1.5 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-1.5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 
// 1 16 0 -1.5 0 0.5 0 0 0 -2.8 0 0 0 0.5 4-4con7.dat
  [1,16,0,-1.5,0,0.5,0,0,0,-2.8,0,0,0,0.5, ldraw_lib__4_4con7()],
// 1 16 0 1.5 0 0.5 0 0 0 2.8 0 0 0 0.5 4-4con7.dat
  [1,16,0,1.5,0,0.5,0,0,0,2.8,0,0,0,0.5, ldraw_lib__4_4con7()],
];
module ldraw_lib__57539k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57539k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57539k02(line=0.2);