use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/box4.scad>
use <../p/box4o8a.scad>
use <../p/box5.scad>
function ldraw_lib__3() = [
// 0 Container Drawer  4 x  4 x  2
// 0 Name: 3.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bookcase, cupboard, Homemaker, shelf
// 
// 0 !HISTORY 2003-08-04 [mkennedy] Completed header, BFC'ed, Optimized
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 4 16 -36 0 36 -32 0 32 32 0 32 36 0 36
  [4,16,-36,0,36,-32,0,32,32,0,32,36,0,36],
// 4 16 -36 0 -40 -32 0 -36 -32 0 32 -36 0 36
  [4,16,-36,0,-40,-32,0,-36,-32,0,32,-36,0,36],
// 4 16 36 0 -40 32 0 -36 -32 0 -36 -36 0 -40
  [4,16,36,0,-40,32,0,-36,-32,0,-36,-36,0,-40],
// 4 16 36 0 36 32 0 32 32 0 -36 36 0 -40
  [4,16,36,0,36,32,0,32,32,0,-36,36,0,-40],
// 0
// 1 16 0 0 -2 36 0 0 0 40 0 0 0 38 box5.dat
  [1,16,0,0,-2,36,0,0,0,40,0,0,0,38, ldraw_lib__box5()],
// 0
// 1 16 0 20 -44 5.5 0 0 0 0 1 0 4 0 box4.dat
  [1,16,0,20,-44,5.5,0,0,0,0,1,0,4,0, ldraw_lib__box4()],
// 1 16 -3 20 -45 0 6 0 3 0 0 0 0 1 box4o8a.dat
  [1,16,-3,20,-45,0,6,0,3,0,0,0,0,1, ldraw_lib__box4o8a()],
// 0
// 1 16 3 20 -44 0 0 3 3 0 0 0 1 0 2-4edge.dat
  [1,16,3,20,-44,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -3 20 -44 0 0 -3 3 0 0 0 1 0 2-4edge.dat
  [1,16,-3,20,-44,0,0,-3,3,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 3 20 -46 0 0 3 3 0 0 0 1 0 2-4edge.dat
  [1,16,3,20,-46,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -3 20 -46 0 0 -3 3 0 0 0 1 0 2-4edge.dat
  [1,16,-3,20,-46,0,0,-3,3,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 3 20 -44 0 0 3 3 0 0 0 -1 0 2-4disc.dat
  [1,16,3,20,-44,0,0,3,3,0,0,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 -3 20 -44 0 0 -3 3 0 0 0 -1 0 2-4disc.dat
  [1,16,-3,20,-44,0,0,-3,3,0,0,0,-1,0, ldraw_lib__2_4disc()],
// 1 16 3 20 -46 0 0 3 3 0 0 0 1 0 2-4disc.dat
  [1,16,3,20,-46,0,0,3,3,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 16 -3 20 -46 0 0 -3 3 0 0 0 1 0 2-4disc.dat
  [1,16,-3,20,-46,0,0,-3,3,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 16 3 20 -46 0 0 3 3 0 0 0 2 0 2-4cyli.dat
  [1,16,3,20,-46,0,0,3,3,0,0,0,2,0, ldraw_lib__2_4cyli()],
// 1 16 -3 20 -46 0 0 -3 3 0 0 0 2 0 2-4cyli.dat
  [1,16,-3,20,-46,0,0,-3,3,0,0,0,2,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 32 0 0 0 36 0 0 0 34 box5.dat
  [1,16,0,0,-2,32,0,0,0,36,0,0,0,34, ldraw_lib__box5()],
// 0
];
module ldraw_lib__3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3(line=0.2);