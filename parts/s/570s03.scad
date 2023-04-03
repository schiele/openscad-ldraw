use <../../lib.scad>
use <../../p/4-4con7.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring6.scad>
function ldraw_lib__s__570s03() = [
// 0 ~Technic Gear 15 & 21 Tooth - Hole Subpart
// 0 Name: s\570s03.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 6 0 0 0 0 -6 0 12 0 4-4cyli.dat
  [1,16,0,0,-4,6,0,0,0,0,-6,0,12,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -4 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,0,-4,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 6 0 0 0 0 -6 0 1 0 4-4ndis.dat
  [1,16,0,0,-4,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 8 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,0,8,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 1 0 0 0 0 -1 0 -1 0 4-4ring6.dat
  [1,16,0,0,8,1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 7 -1 0 0 0 0 -1 0 1 0 4-4con7.dat
  [1,16,0,0,7,-1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4con7()],
// 1 16 0 0 8 7 0 0 0 0 -7 0 1 0 4-4edge.dat
  [1,16,0,0,8,7,0,0,0,0,-7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 0 -8 0 -1 0 4-4ndis.dat
  [1,16,0,0,0,8,0,0,0,0,-8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 7 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,7,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 0 -8 0 7 0 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,0,-8,0,7,0, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__s__570s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__570s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__570s03(line=0.2);