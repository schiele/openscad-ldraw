use <../lib.scad>
use <../p/2-4con12.scad>
use <../p/3-16con12.scad>
use <../p/4-4con5.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <s/93219s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__93219() = [
// 0 Minifig Baseball Cap with Button on Top
// 0 Name: 93219.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Set 6001096
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93219s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93219s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93219s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93219s01()],
// 1 16 0 -8.5 0 -6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-8.5,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -8.5 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-8.5,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.5 0 6 0 0 0 4.5 0 0 0 6 4-4cyli.dat
  [1,16,0,-8.5,0,6,0,0,0,4.5,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 -4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 -2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,-4,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 -4 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,-4,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -.5 0 -2 0 0 0 -3.5 0 0 0 2 4-4con5.dat
  [1,16,0,-.5,0,-2,0,0,0,-3.5,0,0,0,2, ldraw_lib__4_4con5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 1 0 0 0 -4.5 0 0 0 1 2-4con12.dat
  [1,16,0,4,0,1,0,0,0,-4.5,0,0,0,1, ldraw_lib__2_4con12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 1 0 0 0 -4.5 0 0 0 -1 3-16con12.dat
  [1,16,0,4,0,1,0,0,0,-4.5,0,0,0,-1, ldraw_lib__3_16con12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -1 0 0 0 -4.5 0 0 0 -1 3-16con12.dat
  [1,16,0,4,0,-1,0,0,0,-4.5,0,0,0,-1, ldraw_lib__3_16con12()],
];
module ldraw_lib__93219(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93219(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93219(line=0.2);