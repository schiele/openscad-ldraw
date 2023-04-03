use <../../lib.scad>
use <../../p/1-4con2.scad>
use <../../p/1-4ring5.scad>
use <../../p/2-4ring4.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
function ldraw_lib__s__581s03() = [
// 0 ~Electric Motor  4.5V Screw Hole
// 0 Name: s\581s03.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 2 0 0 0 4 0 0 0 2 1-4con2.dat
  [1,16,0,2,0,2,0,0,0,4,0,0,0,2, ldraw_lib__1_4con2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 0 0 -2 0 4 0 2 0 0 1-4con2.dat
  [1,16,0,2,0,0,0,-2,0,4,0,2,0,0, ldraw_lib__1_4con2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 0 0 2 0 4 0 -2 0 0 1-4con2.dat
  [1,16,0,2,0,0,0,2,0,4,0,-2,0,0, ldraw_lib__1_4con2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 -2 0 0 0 4 0 0 0 -2 1-4con2.dat
  [1,16,0,2,0,-2,0,0,0,4,0,0,0,-2, ldraw_lib__1_4con2()],
// 1 16 0 2 0 -6 0 0 0 4 0 0 0 -6 4-4edge.dat
  [1,16,0,2,0,-6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -6 0 0 0 4 0 0 0 -6 4-4edge.dat
  [1,16,0,0,0,-6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 8 0 -6 0 0 0 4 0 0 0 -6 4-4edge.dat
  [1,16,0,8,0,-6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 4 0 -6 0 0 0 4 0 0 0 -6 4-4edge.dat
  [1,16,0,4,0,-6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -6 0 0 0 4 0 0 0 -6 4-4ndis.dat
  [1,16,0,0,0,-6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 -6 0 0 0 -4 0 0 0 6 4-4ndis.dat
  [1,16,0,4,0,-6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -6 0 0 0 2 0 0 0 -6 4-4cyli.dat
  [1,16,0,0,0,-6,0,0,0,2,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 0 6 0 -4 0 0 0 4 0 0 0 -4 4-4edge.dat
  [1,16,0,6,0,-4,0,0,0,4,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 8 0 -4 0 0 0 4 0 0 0 -4 4-4edge.dat
  [1,16,0,8,0,-4,0,0,0,4,0,0,0,-4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 -4 0 0 0 2 0 0 0 -4 4-4cyli.dat
  [1,16,0,6,0,-4,0,0,0,2,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 1 0 0 0 -2 0 0 0 -1 2-4ring4.dat
  [1,16,0,8,0,1,0,0,0,-2,0,0,0,-1, ldraw_lib__2_4ring4()],
// 1 16 0 8 0 -1 0 0 0 -2 0 0 0 1 2-4ring4.dat
  [1,16,0,8,0,-1,0,0,0,-2,0,0,0,1, ldraw_lib__2_4ring4()],
// 1 16 0 8 0 -1 0 0 0 -2 0 0 0 1 1-4ring5.dat
  [1,16,0,8,0,-1,0,0,0,-2,0,0,0,1, ldraw_lib__1_4ring5()],
// 1 16 0 8 0 0 0 1 0 -2 0 1 0 0 1-4ring5.dat
  [1,16,0,8,0,0,0,1,0,-2,0,1,0,0, ldraw_lib__1_4ring5()],
// 1 16 0 8 0 1 0 0 0 -2 0 0 0 -1 1-4ring5.dat
  [1,16,0,8,0,1,0,0,0,-2,0,0,0,-1, ldraw_lib__1_4ring5()],
// 1 16 0 8 0 0 0 -1 0 -2 0 -1 0 0 1-4ring5.dat
  [1,16,0,8,0,0,0,-1,0,-2,0,-1,0,0, ldraw_lib__1_4ring5()],
// 1 16 0 4 0 -6 0 0 0 4 0 0 0 -6 4-4cyli.dat
  [1,16,0,4,0,-6,0,0,0,4,0,0,0,-6, ldraw_lib__4_4cyli()],
];
module ldraw_lib__s__581s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__581s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__581s03(line=0.2);