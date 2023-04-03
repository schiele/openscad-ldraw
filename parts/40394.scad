use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/connect.scad>
function ldraw_lib__40394() = [
// 0 ~Animal Dinosaur Tail Pin
// 0 Name: 40394.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-30 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-06-18 [mikeheide] Deleted one double line, changed _ to ~ in part description
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 -4 1 0 0 0 0 1 0 1 0 connect.dat
  [1,16,0,0,-4,1,0,0,0,0,1,0,1,0, ldraw_lib__connect()],
// 1 16 0 0 -4 8 0 0 0 0 8 0 4 0 4-4cyli.dat
  [1,16,0,0,-4,8,0,0,0,0,8,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -4 4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,16,0,0,-4,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -4 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-4,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 0 8 0 -1 0 4-4disc.dat
  [1,16,0,0,0,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 5.5 0 0 0 0 5.5 0 1 0 4-4edge.dat
  [1,16,0,0,0,5.5,0,0,0,0,5.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 5.5 0 0 0 0 5.5 0 5 0 4-4cyli.dat
  [1,16,0,0,0,5.5,0,0,0,0,5.5,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 5 5.5 0 0 0 0 5.5 0 -1 0 4-4disc.dat
  [1,16,0,0,5,5.5,0,0,0,0,5.5,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 5 5.5 0 0 0 0 5.5 0 1 0 4-4edge.dat
  [1,16,0,0,5,5.5,0,0,0,0,5.5,0,1,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__40394(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40394(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40394(line=0.2);