use <../../lib.scad>
use <../../p/box3u2p.scad>
use <../../p/box4-1.scad>
use <../../p/rect2p.scad>
use <2490s03.scad>
use <../../p/stud.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__2490s01() = [
// 0 ~Animal Horse Barding without Side Faces
// 0 Name: s\2490s01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2011-01-27 [Steffen] unmirrored studs
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2490s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2490s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2490s03()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 20 0 0 0 -4 0 0 0 6 box3u2p.dat
  [1,16,0,8,0,20,0,0,0,-4,0,0,0,6, ldraw_lib__box3u2p()],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 10 box3u2p.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box3u2p()],
// 1 16 0 8 8 0 0 20 0 -1 0 2 0 0 rect2p.dat
  [1,16,0,8,8,0,0,20,0,-1,0,2,0,0, ldraw_lib__rect2p()],
// 1 16 0 8 -8 0 0 20 0 -1 0 2 0 0 rect2p.dat
  [1,16,0,8,-8,0,0,20,0,-1,0,2,0,0, ldraw_lib__rect2p()],
// 1 16 -18 4 0 0 0 2 0 4 0 2 0 0 box4-1.dat
  [1,16,-18,4,0,0,0,2,0,4,0,2,0,0, ldraw_lib__box4_1()],
// 1 16 18 4 0 0 0 -2 0 4 0 2 0 0 box4-1.dat
  [1,16,18,4,0,0,0,-2,0,4,0,2,0,0, ldraw_lib__box4_1()],
];
module ldraw_lib__s__2490s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2490s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2490s01(line=0.2);