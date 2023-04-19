use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
function ldraw_lib__14301k01() = [
// 0 ~Hose Flexible 11.5L End Segment
// 0 Name: 14301k01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -20 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-20,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -20 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,-20,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -20 0 4 0 0 0 20 0 0 0 4 4-4cyli.dat
  [1,16,0,-20,0,4,0,0,0,20,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 6 0 0 0 4.4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,4.4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4.4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4.4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 4.4 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,4.4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 4.4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4.4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4.4 0 8 0 0 0 2.8903 0 0 0 8 4-4cyli.dat
  [1,16,0,4.4,0,8,0,0,0,2.8903,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 7.2903 0 -8 0 0 0 -1 0 0 0 8 4-4edge.dat
  [1,16,0,7.2903,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 7.2903 0 4 0 0 0 -1 0 0 0 4 4-4ring1.dat
  [1,16,0,7.2903,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 7.2903 0 -4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,7.2903,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 7.2903 0 4 0 0 0 2.3541 0 0 0 4 4-4cyli.dat
  [1,16,0,7.2903,0,4,0,0,0,2.3541,0,0,0,4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__14301k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14301k01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14301k01(line=0.2);