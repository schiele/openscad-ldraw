use <../../lib.scad>
use <../../p/4-4con4.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/4-4ring4.scad>
use <../../p/4-4ring5.scad>
function ldraw_lib__s__564s01() = [
// 0 ~Electric Socket
// 0 Name: s\564s01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-17 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 494 0 -3 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,494,0,-3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 494 0 -4 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,494,0,-4,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 494 0 -4 0 1 0 0 0 1 0 0 0 -1 4-4ring5.dat
  [1,494,0,-4,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 0 -4 0 1 0 0 0 1 0 0 0 1 4-4con4.dat
  [1,494,0,-4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4con4()],
// 1 494 0 -4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,494,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 494 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,494,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 494 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,494,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 494 0 4 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,494,0,4,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 494 0 4 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,494,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 494 0 -3 0 4 0 0 0 7 0 0 0 4 4-4cyli.dat
  [1,494,0,-3,0,4,0,0,0,7,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 494 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,494,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 4-4ring5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring5()],
// 4 16 -6 0 6 6 0 6 10 0 10 -10 0 10
  [4,16,-6,0,6,6,0,6,10,0,10,-10,0,10],
// 4 16 6 0 6 6 0 -6 10 0 -10 10 0 10
  [4,16,6,0,6,6,0,-6,10,0,-10,10,0,10],
// 4 16 6 0 -6 -6 0 -6 -10 0 -10 10 0 -10
  [4,16,6,0,-6,-6,0,-6,-10,0,-10,10,0,-10],
// 4 16 -6 0 -6 -6 0 6 -10 0 10 -10 0 -10
  [4,16,-6,0,-6,-6,0,6,-10,0,10,-10,0,-10],
// 4 16 -6 4 -6 6 4 -6 10 4 -10 -10 4 -10
  [4,16,-6,4,-6,6,4,-6,10,4,-10,-10,4,-10],
// 4 16 6 4 -6 6 4 6 10 4 10 10 4 -10
  [4,16,6,4,-6,6,4,6,10,4,10,10,4,-10],
// 4 16 6 4 6 -6 4 6 -10 4 10 10 4 10
  [4,16,6,4,6,-6,4,6,-10,4,10,10,4,10],
// 4 16 -6 4 6 -6 4 -6 -10 4 -10 -10 4 10
  [4,16,-6,4,6,-6,4,-6,-10,4,-10,-10,4,10],
];
module ldraw_lib__s__564s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__564s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__564s01(line=0.2);