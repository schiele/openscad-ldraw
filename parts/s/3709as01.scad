use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__3709as01() = [
// 0 ~Brick  2 x  4 with Top/Side/End Holes - Half Hole
// 0 Name: s\3709as01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 2 -6 0 0 1 0 0 0 6 6 0 0 2-4edge.dat
  [1,16,2,-6,0,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 -6 0 0 1 0 0 0 6 6 0 0 2-4edge.dat
  [1,16,-2,-6,0,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -2 -6 0 0 1 0 0 0 6 6 0 0 2-4ndis.dat
  [1,16,-2,-6,0,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4ndis()],
// 1 16 2 -6 0 0 -1 0 0 0 6 6 0 0 2-4ndis.dat
  [1,16,2,-6,0,0,-1,0,0,0,6,6,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 -6 0 0 -4 0 0 0 6 6 0 0 2-4cyli.dat
  [1,16,2,-6,0,0,-4,0,0,0,6,6,0,0, ldraw_lib__2_4cyli()],
// 0
// 
];
module ldraw_lib__s__3709as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3709as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3709as01(line=0.2);