use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin14.scad>
use <../p/4-4ring9.scad>
use <s/24308as01.scad>
use <../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__24308a(realsolid=false) = [
// 0 Wheel Rim 11 x 18 Front with 10 Parallel Spokes
// 0 Name: 24308a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 18.75 0 0 0 0 -18.75 0 3 0 4-4cyli.dat
  [1,16,0,0,0,18.75,0,0,0,0,-18.75,0,3,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 15.75 0 0 0 0 -15.75 0 3 0 4-4cyli.dat
  [1,16,0,0,0,15.75,0,0,0,0,-15.75,0,3,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 3 18.75 0 0 0 0 -18.75 0 1 0 4-4edge.dat
  [1,16,0,0,3,18.75,0,0,0,0,-18.75,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 3 15.75 0 0 0 0 -15.75 0 1 0 4-4edge.dat
  [1,16,0,0,3,15.75,0,0,0,0,-15.75,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 3 1.75 0 0 0 0 1.75 0 -1 0 4-4ring9.dat
  [1,16,0,0,3,1.75,0,0,0,0,1.75,0,-1,0, ldraw_lib__4_4ring9(realsolid)],
// 1 16 0 0 3 1.25 0 0 0 0 1.25 0 -1 0 4-4rin14.dat
  [1,16,0,0,3,1.25,0,0,0,0,1.25,0,-1,0, ldraw_lib__4_4rin14(realsolid)],
// 1 16 0 0 0 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 -1 0 -1 0 stud4a.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,-1,0, ldraw_lib__stud4a(realsolid)],
// 1 16 0 0 -2 8 0 0 0 0 -8 0 2 0 4-4cyli.dat
  [1,16,0,0,-2,8,0,0,0,0,-8,0,2,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 s\24308as01.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__24308as01(realsolid)],
// 1 16 0 0 0 1 0 0 0 0 1 0 1 0 s\24308as01.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,1,0, ldraw_lib__s__24308as01(realsolid)],
// 5 24 -8.197 0 -3.841 -8.249 0 3 -8.259 -0.212 -3.88 -8.259 0.212 -3.88
  [5,24,-8.197,0,-3.841,-8.249,0,3,-8.259,-0.212,-3.88,-8.259,0.212,-3.88],
// 5 24 -8.197 0 -3.841 -6.49 0 -3.392 -6.379 -0.441 -3.388 -6.379 0.441 -3.388
  [5,24,-8.197,0,-3.841,-6.49,0,-3.392,-6.379,-0.441,-3.388,-6.379,0.441,-3.388],
// 5 24 -6.49 0 -3.392 -6.1 0 -2.9 -6.024 -0.383 -2.9 -6.024 0.383 -2.9
  [5,24,-6.49,0,-3.392,-6.1,0,-2.9,-6.024,-0.383,-2.9,-6.024,0.383,-2.9],
// 5 24 -4 0 -3.5 -4.1 0 -2.9 -4.097 0.446 -3.404 -4.097 -0.446 -3.404
  [5,24,-4,0,-3.5,-4.1,0,-2.9,-4.097,0.446,-3.404,-4.097,-0.446,-3.404],
];
module ldraw_lib__24308a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24308a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24308a(line=0.2);