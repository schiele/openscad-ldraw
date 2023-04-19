use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <../p/box3u7a.scad>
use <s/15118s02.scad>
use <s/15118s03.scad>
use <s/15118s04.scad>
use <s/4207s01.scad>
function ldraw_lib__4207b() = [
// 0 Ladder  2.6 x 14 with Half-Stops
// 0 Name: 4207b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4207s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4207s01()],
// 
// 0 // Rung Configuration
// 1 16 100 0 0 -1 0 0 0 1 0 0 0 -1 s\15118s04.dat
  [1,16,100,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15118s04()],
// 1 16 -100 0 0 1 0 0 0 1 0 0 0 1 s\15118s04.dat
  [1,16,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15118s04()],
// 1 16 120 0 0 1 0 0 0 1 0 0 0 1 s\15118s03.dat
  [1,16,120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15118s03()],
// 1 16 -120 0 0 1 0 0 0 1 0 0 0 1 s\15118s02.dat
  [1,16,-120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15118s02()],
// 
// 0 // Bumps
// 1 16 120 -5.3125 -2.5 0 0 2.5 -.3125 0 0 0 2.5 0 box3u7a.dat
  [1,16,120,-5.3125,-2.5,0,0,2.5,-.3125,0,0,0,2.5,0, ldraw_lib__box3u7a()],
// 1 16 120 -5.625 0 2.5 0 0 0 0 -2.5 0 -1 0 2-4edge.dat
  [1,16,120,-5.625,0,2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 120 -5.625 0 2.5 0 0 0 0 -2.5 0 -1 0 2-4chrd.dat
  [1,16,120,-5.625,0,2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 120 -5 -2.5 2.5 0 0 0 -.625 0 0 0 -2.5 2-4cyli.dat
  [1,16,120,-5,-2.5,2.5,0,0,0,-.625,0,0,0,-2.5, ldraw_lib__2_4cyli()],
// 1 16 120 -5 -2.5 2.5 0 0 0 1 0 0 0 -2.5 2-4edge.dat
  [1,16,120,-5,-2.5,2.5,0,0,0,1,0,0,0,-2.5, ldraw_lib__2_4edge()],
// 1 16 120 -5.625 0 2.5 0 0 0 0 -2.5 0 -2.5 0 2-4cyli.dat
  [1,16,120,-5.625,0,2.5,0,0,0,0,-2.5,0,-2.5,0, ldraw_lib__2_4cyli()],
// 1 16 120 -5.625 -2.5 2.5 0 0 0 -2.5 0 0 0 -2.5 2-8sphe.dat
  [1,16,120,-5.625,-2.5,2.5,0,0,0,-2.5,0,0,0,-2.5, ldraw_lib__2_8sphe()],
// 
// 1 16 -120 -5.3125 2.5 0 0 2.5 -.3125 0 0 0 -2.5 0 box3u7a.dat
  [1,16,-120,-5.3125,2.5,0,0,2.5,-.3125,0,0,0,-2.5,0, ldraw_lib__box3u7a()],
// 1 16 -120 -5.625 0 2.5 0 0 0 0 -2.5 0 1 0 2-4edge.dat
  [1,16,-120,-5.625,0,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 -120 -5.625 0 2.5 0 0 0 0 -2.5 0 1 0 2-4chrd.dat
  [1,16,-120,-5.625,0,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 -120 -5 2.5 2.5 0 0 0 -.625 0 0 0 2.5 2-4cyli.dat
  [1,16,-120,-5,2.5,2.5,0,0,0,-.625,0,0,0,2.5, ldraw_lib__2_4cyli()],
// 1 16 -120 -5 2.5 2.5 0 0 0 1 0 0 0 2.5 2-4edge.dat
  [1,16,-120,-5,2.5,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__2_4edge()],
// 1 16 -120 -5.625 0 2.5 0 0 0 0 -2.5 0 2.5 0 2-4cyli.dat
  [1,16,-120,-5.625,0,2.5,0,0,0,0,-2.5,0,2.5,0, ldraw_lib__2_4cyli()],
// 1 16 -120 -5.625 2.5 2.5 0 0 0 -2.5 0 0 0 2.5 2-8sphe.dat
  [1,16,-120,-5.625,2.5,2.5,0,0,0,-2.5,0,0,0,2.5, ldraw_lib__2_8sphe()],
];
module ldraw_lib__4207b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4207b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4207b(line=0.2);