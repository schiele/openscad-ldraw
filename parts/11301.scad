use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/11301s01.scad>
use <../p/stud4a.scad>
use <../p/stug2-1x4.scad>
function ldraw_lib__11301() = [
// 0 Slope Brick Curved  2 x  8 x  2 Inverted Double
// 0 Name: 11301.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-02-07 [KROACH] Fixed line errors
// 0 !HISTORY 2014-02-07 [KROACH] Reworked bottom area
// 0 !HISTORY 2014-02-17 [KROACH] Added prims to bottom studs
// 0 !HISTORY 2014-08-26 [MagFors] Moved stud adapters to subfile, unmirrored studs
// 0 !HISTORY 2018-05-24 [MagFors] Redesign bottom studs
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11301s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11301s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\11301s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__11301s01()],
// 1 16 0 42 0 1 0 0 0 -1.5 0 0 0 1 stud4a.dat
  [1,16,0,42,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 44 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,44,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 44 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,44,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 24 -10 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,24,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
// 1 16 0 24 10 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,24,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
];
module ldraw_lib__11301(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11301(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11301(line=0.2);