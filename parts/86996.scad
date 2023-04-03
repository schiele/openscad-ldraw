use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/stud2a.scad>
function ldraw_lib__86996() = [
// 0 Plate  1 x  1 x  0.667
// 0 Name: 86996.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 6 0 -6 -6 0 -6 -10 0 -10 10 0 -10
  [4,16,6,0,-6,-6,0,-6,-10,0,-10,10,0,-10],
// 4 16 6 0 -6 10 0 -10 10 0 10 6 0 6
  [4,16,6,0,-6,10,0,-10,10,0,10,6,0,6],
// 4 16 6 0 6 10 0 10 -10 0 10 -6 0 6
  [4,16,6,0,6,10,0,10,-10,0,10,-6,0,6],
// 4 16 -6 0 6 -10 0 10 -10 0 -10 -6 0 -6
  [4,16,-6,0,6,-10,0,10,-10,0,-10,-6,0,-6],
// 1 16 0 0 0 10 0 0 0 16 0 0 0 10 box4.dat
  [1,16,0,0,0,10,0,0,0,16,0,0,0,10, ldraw_lib__box4()],
// 4 16 -10 16 -10 -6 16 -6 6 16 -6 10 16 -10
  [4,16,-10,16,-10,-6,16,-6,6,16,-6,10,16,-10],
// 4 16 10 16 10 10 16 -10 6 16 -6 6 16 6
  [4,16,10,16,10,10,16,-10,6,16,-6,6,16,6],
// 4 16 -10 16 10 10 16 10 6 16 6 -6 16 6
  [4,16,-10,16,10,10,16,10,6,16,6,-6,16,6],
// 4 16 -10 16 -10 -10 16 10 -6 16 6 -6 16 -6
  [4,16,-10,16,-10,-10,16,10,-6,16,6,-6,16,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 12 0 0 0 6 box4.dat
  [1,16,0,4,0,6,0,0,0,12,0,0,0,6, ldraw_lib__box4()],
// 4 16 -6 4 6 -4 4 4 -4 4 -4 -6 4 -6
  [4,16,-6,4,6,-4,4,4,-4,4,-4,-6,4,-6],
// 4 16 -6 4 -6 -4 4 -4 4 4 -4 6 4 -6
  [4,16,-6,4,-6,-4,4,-4,4,4,-4,6,4,-6],
// 4 16 4 4 4 -4 4 4 -6 4 6 6 4 6
  [4,16,4,4,4,-4,4,4,-6,4,6,6,4,6],
// 4 16 6 4 -6 4 4 -4 4 4 4 6 4 6
  [4,16,6,4,-6,4,4,-4,4,4,4,6,4,6],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,0,4,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__86996(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__86996(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__86996(line=0.2);