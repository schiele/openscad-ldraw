use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/4-8sphe.scad>
use <../p/box4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4769(realsolid=false) = [
// 0 ~Electric Light & Sound Bulb Inner Cover
// 0 Name: 4769.dat
// 0 Author: Ignacio Fernandez Galvan [Jellby]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -8 0 6 0 0 0 10 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,0,6,0,0,0,10,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -8 0 6 0 0 0 -6 0 0 0 6 4-8sphe.dat
  [1,16,0,-8,0,6,0,0,0,-6,0,0,0,6, ldraw_lib__4_8sphe(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 4.5 0 0 0 11.5 0 0 0 4.5 4-4cyli.dat
  [1,16,0,-8,0,4.5,0,0,0,11.5,0,0,0,4.5, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 4.5 0 0 0 -4.5 0 0 0 4.5 4-8sphe.dat
  [1,16,0,-8,0,4.5,0,0,0,-4.5,0,0,0,4.5, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 2 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis(realsolid)],
// 4 16 6 2 6 6 2 -6 8 2 -8 8 2 8
  [4,16,6,2,6,6,2,-6,8,2,-8,8,2,8],
// 4 16 6 2 -6 -6 2 -6 -8 2 -8 8 2 -8
  [4,16,6,2,-6,-6,2,-6,-8,2,-8,8,2,-8],
// 4 16 -6 2 -6 -6 2 6 -8 2 8 -8 2 -8
  [4,16,-6,2,-6,-6,2,6,-8,2,8,-8,2,-8],
// 4 16 -6 2 6 6 2 6 8 2 8 -8 2 8
  [4,16,-6,2,6,6,2,6,8,2,8,-8,2,8],
// 1 16 0 3.5 0 1.5 0 0 0 -1 0 0 0 1.5 4-4ring3.dat
  [1,16,0,3.5,0,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__4_4ring3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3.5 0 6 0 0 0 3 0 0 0 6 4-4cyli.dat
  [1,16,0,3.5,0,6,0,0,0,3,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 6.5 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,6.5,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis(realsolid)],
// 4 16 -6 6.5 6 -6 6.5 -6 -8 6.5 -8 -8 6.5 8
  [4,16,-6,6.5,6,-6,6.5,-6,-8,6.5,-8,-8,6.5,8],
// 4 16 -6 6.5 -6 6 6.5 -6 8 6.5 -8 -8 6.5 -8
  [4,16,-6,6.5,-6,6,6.5,-6,8,6.5,-8,-8,6.5,-8],
// 4 16 6 6.5 -6 6 6.5 6 8 6.5 8 8 6.5 -8
  [4,16,6,6.5,-6,6,6.5,6,8,6.5,8,8,6.5,-8],
// 4 16 6 6.5 6 -6 6.5 6 -8 6.5 8 8 6.5 8
  [4,16,6,6.5,6,-6,6.5,6,-8,6.5,8,8,6.5,8],
// 1 16 0 2 0 8 0 0 0 4.5 0 0 0 8 box4.dat
  [1,16,0,2,0,8,0,0,0,4.5,0,0,0,8, ldraw_lib__box4(realsolid)],
// 
// 1 16 0 2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 3.5 0 4.5 0 0 0 1 0 0 0 4.5 4-4edge.dat
  [1,16,0,3.5,0,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 3.5 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,3.5,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 6.5 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,6.5,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
];
module ldraw_lib__4769(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4769(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4769(line=0.2);