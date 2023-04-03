use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-8sphe.scad>
use <../p/box5.scad>
function ldraw_lib__3855a() = [
// 0 Glass for Window  1 x  4 x  3 with Handle
// 0 Name: 3855a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-06-07 [Holly-Wood] Changed origin, fixed scaled flat prims
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 -2 36 0 0 0 0 -30 0 4 0 box5.dat
  [1,16,0,0,-2,36,0,0,0,0,-30,0,4,0, ldraw_lib__box5()],
// 1 16 -36 0 0 0 -1.5 0 2.25 0 0 0 0 2 4-8sphe.dat
  [1,16,-36,0,0,0,-1.5,0,2.25,0,0,0,0,2, ldraw_lib__4_8sphe()],
// 1 16 -36 0 0 0 -1 0 2.25 0 0 0 0 2 4-4edge.dat
  [1,16,-36,0,0,0,-1,0,2.25,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 36 0 0 0 -1 0 2.25 0 0 0 0 2 4-4edge.dat
  [1,16,36,0,0,0,-1,0,2.25,0,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 36 0 0 0 1.5 0 2.25 0 0 0 0 -2 4-8sphe.dat
  [1,16,36,0,0,0,1.5,0,2.25,0,0,0,0,-2, ldraw_lib__4_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -2 0 0 -4 -4 0 0 0 2 0 4-8sphe.dat
  [1,16,0,24,-2,0,0,-4,-4,0,0,0,2,0, ldraw_lib__4_8sphe()],
// 1 16 0 24 -2 0 0 -4 -4 0 0 0 1 0 4-4edge.dat
  [1,16,0,24,-2,0,0,-4,-4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 24 -2 0 0 -4 -4 0 0 0 1 0 4-4ndis.dat
  [1,16,0,24,-2,0,0,-4,-4,0,0,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 -36 30 -2 -4 28 -2 -4 20 -2 -36 -30 -2
  [4,16,-36,30,-2,-4,28,-2,-4,20,-2,-36,-30,-2],
// 4 16 36 30 -2 4 28 -2 -4 28 -2 -36 30 -2
  [4,16,36,30,-2,4,28,-2,-4,28,-2,-36,30,-2],
// 4 16 36 -30 -2 4 20 -2 4 28 -2 36 30 -2
  [4,16,36,-30,-2,4,20,-2,4,28,-2,36,30,-2],
// 4 16 -36 -30 -2 -4 20 -2 4 20 -2 36 -30 -2
  [4,16,-36,-30,-2,-4,20,-2,4,20,-2,36,-30,-2],
];
module ldraw_lib__3855a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3855a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3855a(line=0.2);