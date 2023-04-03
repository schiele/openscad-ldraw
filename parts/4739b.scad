use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/4-4cylc.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/4739s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4739b(realsolid=false) = [
// 0 Container Treasure Chest without Slots Lid
// 0 Name: 4739b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4739s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4739s01(realsolid)],
// 
// 4 16 -36 21 16 -36 16 20 -36 20 20 -36 21 19
  [4,16,-36,21,16,-36,16,20,-36,20,20,-36,21,19],
// 3 16 -36 16 16 -36 16 20 -36 21 16
  [3,16,-36,16,16,-36,16,20,-36,21,16],
// 4 16 -36 14 16 -36 14 -16 -36 16 -16 -36 16 16
  [4,16,-36,14,16,-36,14,-16,-36,16,-16,-36,16,16],
// 1 16 -36 14 6 0 -1 0 -10 0 0 0 0 10 1-4edge.dat
  [1,16,-36,14,6,0,-1,0,-10,0,0,0,0,10, ldraw_lib__1_4edge(realsolid)],
// 4 16 36 20 20 36 16 20 36 21 16 36 21 19
  [4,16,36,20,20,36,16,20,36,21,16,36,21,19],
// 3 16 36 16 20 36 16 16 36 21 16
  [3,16,36,16,20,36,16,16,36,21,16],
// 4 16 36 16 -16 36 14 -16 36 14 16 36 16 16
  [4,16,36,16,-16,36,14,-16,36,14,16,36,16,16],
// 1 16 36 14 6 0 1 0 -10 0 0 0 0 10 1-4edge.dat
  [1,16,36,14,6,0,1,0,-10,0,0,0,0,10, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 20.5 19.5 0 0 36 -0.5 -1 0 0.5 0 0 rect.dat
  [1,16,0,20.5,19.5,0,0,36,-0.5,-1,0,0.5,0,0, ldraw_lib__rect(realsolid)],
// 1 16 0 18 20 0 0 36 -2 0 0 0 -1 0 rect2p.dat
  [1,16,0,18,20,0,0,36,-2,0,0,0,-1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 21 17.5 36 0 0 0 -1 0 0 0 -1.5 rect3.dat
  [1,16,0,21,17.5,36,0,0,0,-1,0,0,0,-1.5, ldraw_lib__rect3(realsolid)],
// 1 16 0 17.5 16 0 0 36 3.5 0 0 0 1 0 rect2p.dat
  [1,16,0,17.5,16,0,0,36,3.5,0,0,0,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 36.5 19 18 0 -.5 0 1 0 0 0 0 1 4-4cylc.dat
  [1,16,36.5,19,18,0,-.5,0,1,0,0,0,0,1, ldraw_lib__4_4cylc(realsolid)],
// 1 16 -36.5 19 18 0 .5 0 1 0 0 0 0 1 4-4cylc.dat
  [1,16,-36.5,19,18,0,.5,0,1,0,0,0,0,1, ldraw_lib__4_4cylc(realsolid)],
];
module ldraw_lib__4739b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4739b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4739b(line=0.2);