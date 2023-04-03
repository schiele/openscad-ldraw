use <../lib.scad>
use <../p/connhole.scad>
use <../p/npeghole.scad>
use <s/39793s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__39793(realsolid=false) = [
// 0 Technic Connector Block  3 x  3 with  9 Perpendicular Holes
// 0 Name: 39793.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Beam, Biscuit, Cookie, Spike Prime
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 10 -10 0 0 0 -1 0 8 0 1 0 0 npeghole.dat
  [1,16,10,-10,0,0,0,-1,0,8,0,1,0,0, ldraw_lib__npeghole(realsolid)],
// 1 16 0 -10 10 -1 0 0 0 8 0 0 0 -1 npeghole.dat
  [1,16,0,-10,10,-1,0,0,0,8,0,0,0,-1, ldraw_lib__npeghole(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole(realsolid)],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole(realsolid)],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole(realsolid)],
// 1 16 10 10 0 0 0 -1 0 -8 0 1 0 0 npeghole.dat
  [1,16,10,10,0,0,0,-1,0,-8,0,1,0,0, ldraw_lib__npeghole(realsolid)],
// 1 16 0 10 10 -1 0 0 0 -8 0 0 0 -1 npeghole.dat
  [1,16,0,10,10,-1,0,0,0,-8,0,0,0,-1, ldraw_lib__npeghole(realsolid)],
// 1 16 0 -10 -10 -1 0 0 0 8 0 0 0 -1 npeghole.dat
  [1,16,0,-10,-10,-1,0,0,0,8,0,0,0,-1, ldraw_lib__npeghole(realsolid)],
// 1 16 0 10 -10 -1 0 0 0 -8 0 0 0 -1 npeghole.dat
  [1,16,0,10,-10,-1,0,0,0,-8,0,0,0,-1, ldraw_lib__npeghole(realsolid)],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole(realsolid)],
// 1 16 -10 -10 0 0 0 -1 0 8 0 1 0 0 npeghole.dat
  [1,16,-10,-10,0,0,0,-1,0,8,0,1,0,0, ldraw_lib__npeghole(realsolid)],
// 1 16 -10 10 0 0 0 -1 0 -8 0 1 0 0 npeghole.dat
  [1,16,-10,10,0,0,0,-1,0,-8,0,1,0,0, ldraw_lib__npeghole(realsolid)],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39793s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39793s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\39793s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39793s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\39793s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39793s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\39793s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39793s01(realsolid)],
];
module ldraw_lib__39793(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__39793(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__39793(line=0.2);