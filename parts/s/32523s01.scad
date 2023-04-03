use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/beamhole.scad>
use <../../p/connhole.scad>
use <../../p/rect2p.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__32523s01(realsolid=false) = [
// 0 ~Technic Beam  3 without Side
// 0 Name: s\32523s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-05 [Philo] Subparted from Tim Gould 32523
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole(realsolid)],
// 0 // Sides and edges
// 1 16 0 -10 20 9 0 0 0 20 0 0 0 9 2-4cyli.dat
  [1,16,0,-10,20,9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 -10 20 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-10,20,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 10 20 -9 0 0 0 -1 0 0 0 9 2-4edge.dat
  [1,16,0,10,20,-9,0,0,0,-1,0,0,0,9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -10 -20 -9 0 0 0 20 0 0 0 -9 2-4cyli.dat
  [1,16,0,-10,-20,-9,0,0,0,20,0,0,0,-9, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 -10 -20 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,-20,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 10 -20 9 0 0 0 -1 0 0 0 -9 2-4edge.dat
  [1,16,0,10,-20,9,0,0,0,-1,0,0,0,-9, ldraw_lib__2_4edge(realsolid)],
// 2 24 9 10 -20 9 10 20
  [2,24,9,10,-20,9,10,20],
// 2 24 9 -10 20 9 -10 -20
  [2,24,9,-10,20,9,-10,-20],
// 1 16 -9 0 0 0 1 0 0 0 10 20 0 0 rect2p.dat
  [1,16,-9,0,0,0,1,0,0,0,10,20,0,0, ldraw_lib__rect2p(realsolid)],
];
module ldraw_lib__s__32523s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32523s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32523s01(line=0.2);