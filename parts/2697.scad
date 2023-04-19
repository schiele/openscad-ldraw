use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box2-5.scad>
use <../p/box3u5p.scad>
use <../p/connect4.scad>
use <../p/rect1.scad>
use <s/2685s02.scad>
function ldraw_lib__2697() = [
// 0 Monorail Wheel Connector
// 0 Name: 2697.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-28 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 -23 0 1 0 0 0 1 0 0 0 1 connect4.dat
  [1,16,0,-23,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connect4()],
// 1 16 0 0 -29 1 0 0 0 1 0 0 0 1 s\2685s02.dat
  [1,16,0,0,-29,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2685s02()],
// 1 16 0 0 29 1 0 0 0 1 0 0 0 1 s\2685s02.dat
  [1,16,0,0,29,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2685s02()],
// 1 16 0 0 -29 -1 0 0 0 1 0 0 0 1 s\2685s02.dat
  [1,16,0,0,-29,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2685s02()],
// 1 16 0 0 29 -1 0 0 0 1 0 0 0 1 s\2685s02.dat
  [1,16,0,0,29,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2685s02()],
// 1 16 0 -23 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-23,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -23 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-23,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -12 -31 0 0 7.5 7 0 0 0 4 0 box3u5p.dat
  [1,16,0,-12,-31,0,0,7.5,7,0,0,0,4,0, ldraw_lib__box3u5p()],
// 1 16 0 -12 31 0 0 -7.5 7 0 0 0 -4 0 box3u5p.dat
  [1,16,0,-12,31,0,0,-7.5,7,0,0,0,-4,0, ldraw_lib__box3u5p()],
// 1 16 0 -14 -31 0 0 -7.5 -9 0 0 0 1 0 rect1.dat
  [1,16,0,-14,-31,0,0,-7.5,-9,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 -14 31 0 0 7.5 -9 0 0 0 -1 0 rect1.dat
  [1,16,0,-14,31,0,0,7.5,-9,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 7.5 -19 -27 -7.5 -19 -27 -12.5 -19 0 12.5 -19 0
  [4,16,7.5,-19,-27,-7.5,-19,-27,-12.5,-19,0,12.5,-19,0],
// 4 16 7.5 -19 27 12.5 -19 0 -12.5 -19 0 -7.5 -19 27
  [4,16,7.5,-19,27,12.5,-19,0,-12.5,-19,0,-7.5,-19,27],
// 3 16 7.5 -19 27 7.5 -19 31 12.5 -19 0
  [3,16,7.5,-19,27,7.5,-19,31,12.5,-19,0],
// 3 16 -12.5 -19 0 -7.5 -19 31 -7.5 -19 27
  [3,16,-12.5,-19,0,-7.5,-19,31,-7.5,-19,27],
// 3 16 12.5 -19 0 7.5 -19 -31 7.5 -19 -27
  [3,16,12.5,-19,0,7.5,-19,-31,7.5,-19,-27],
// 3 16 -7.5 -19 -27 -7.5 -19 -31 -12.5 -19 0
  [3,16,-7.5,-19,-27,-7.5,-19,-31,-12.5,-19,0],
// 1 16 7.5 -21 0 0 2.5 2.5 -2 0 0 0 -15.5 15.5 box2-5.dat
  [1,16,7.5,-21,0,0,2.5,2.5,-2,0,0,0,-15.5,15.5, ldraw_lib__box2_5()],
// 1 16 -7.5 -21 0 0 -2.5 -2.5 -2 0 0 0 15.5 -15.5 box2-5.dat
  [1,16,-7.5,-21,0,0,-2.5,-2.5,-2,0,0,0,15.5,-15.5, ldraw_lib__box2_5()],
// 4 16 7.5 -23 -31 12.5 -23 0 -12.5 -23 0 -7.5 -23 -31
  [4,16,7.5,-23,-31,12.5,-23,0,-12.5,-23,0,-7.5,-23,-31],
// 4 16 7.5 -23 31 -7.5 -23 31 -12.5 -23 0 12.5 -23 0
  [4,16,7.5,-23,31,-7.5,-23,31,-12.5,-23,0,12.5,-23,0],
];
module ldraw_lib__2697(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2697(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2697(line=0.2);