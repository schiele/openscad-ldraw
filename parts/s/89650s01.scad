use <../../lib.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8cyls2.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
use <../../p/axlehol4.scad>
use <89650s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__89650s01(realsolid=false) = [
// 0 ~Constraction Ball Joint Socket with Open Axle Holes and Narrow Tip
// 0 Name: s\89650s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-04-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-04-16 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89650s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89650s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\89650s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__89650s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\89650s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__89650s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\89650s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__89650s02(realsolid)],
// 
// 1 16 10.85 0 0 0 1 0 0 0 -6 -6 0 0 4-4edge.dat
  [1,16,10.85,0,0,0,1,0,0,0,-6,-6,0,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10.85 0 0 0 2.675 0 0 0 -6 -6 0 0 4-4cyli.dat
  [1,16,10.85,0,0,0,2.675,0,0,0,-6,-6,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 13.525 0 0 0 1 0 6 0 0 0 0 -6 2-4edge.dat
  [1,16,13.525,0,0,0,1,0,6,0,0,0,0,-6, ldraw_lib__2_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.525 0 0 0 3.15 0 -6 0 0 0 0 6 2-4cyli.dat
  [1,16,13.525,0,0,0,3.15,0,-6,0,0,0,0,6, ldraw_lib__2_4cyli(realsolid)],
// 1 16 16.675 0 0 0 1 0 -4.24264 0 4.24264 4.24264 0 4.24264 1-4edge.dat
  [1,16,16.675,0,0,0,1,0,-4.24264,0,4.24264,4.24264,0,4.24264, ldraw_lib__1_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.675 0 0 0 .85 0 4.24264 0 -4.24264 4.24264 0 4.24264 1-8cyls2.dat
  [1,16,16.675,0,0,0,.85,0,4.24264,0,-4.24264,4.24264,0,4.24264, ldraw_lib__1_8cyls2(realsolid)],
// 1 16 16.675 0 0 0 1 .85 -4.24264 0 -4.24264 4.24264 0 -4.24264 1-8edge.dat
  [1,16,16.675,0,0,0,1,.85,-4.24264,0,-4.24264,4.24264,0,-4.24264, ldraw_lib__1_8edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16.675 0 0 0 .85 0 -4.24264 0 4.24264 4.24264 0 4.24264 1-8cyls2.dat
  [1,16,16.675,0,0,0,.85,0,-4.24264,0,4.24264,4.24264,0,4.24264, ldraw_lib__1_8cyls2(realsolid)],
// 1 16 16.675 0 0 0 1 .85 4.24264 0 4.24264 4.24264 0 -4.24264 1-8edge.dat
  [1,16,16.675,0,0,0,1,.85,4.24264,0,4.24264,4.24264,0,-4.24264, ldraw_lib__1_8edge(realsolid)],
// 
// 1 16 -10.85 0 0 0 -1 0 0 0 6 -6 0 0 4-4edge.dat
  [1,16,-10.85,0,0,0,-1,0,0,0,6,-6,0,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10.85 0 0 0 -2.675 0 0 0 6 -6 0 0 4-4cyli.dat
  [1,16,-10.85,0,0,0,-2.675,0,0,0,6,-6,0,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -13.525 0 0 0 1 0 6 0 0 0 0 -6 2-4edge.dat
  [1,16,-13.525,0,0,0,1,0,6,0,0,0,0,-6, ldraw_lib__2_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.525 0 0 0 -3.15 0 6 0 0 0 0 6 2-4cyli.dat
  [1,16,-13.525,0,0,0,-3.15,0,6,0,0,0,0,6, ldraw_lib__2_4cyli(realsolid)],
// 1 16 -16.675 0 0 0 -1 0 4.24264 0 -4.24264 4.24264 0 4.24264 1-4edge.dat
  [1,16,-16.675,0,0,0,-1,0,4.24264,0,-4.24264,4.24264,0,4.24264, ldraw_lib__1_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16.675 0 0 0 -.85 0 -4.24264 0 4.24264 4.24264 0 4.24264 1-8cyls2.dat
  [1,16,-16.675,0,0,0,-.85,0,-4.24264,0,4.24264,4.24264,0,4.24264, ldraw_lib__1_8cyls2(realsolid)],
// 1 16 -16.675 0 0 0 -1 -.85 4.24264 0 4.24264 4.24264 0 -4.24264 1-8edge.dat
  [1,16,-16.675,0,0,0,-1,-.85,4.24264,0,4.24264,4.24264,0,-4.24264, ldraw_lib__1_8edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16.675 0 0 0 -.85 0 4.24264 0 -4.24264 4.24264 0 4.24264 1-8cyls2.dat
  [1,16,-16.675,0,0,0,-.85,0,4.24264,0,-4.24264,4.24264,0,4.24264, ldraw_lib__1_8cyls2(realsolid)],
// 1 16 -16.675 0 0 0 -1 -.85 -4.24264 0 -4.24264 4.24264 0 -4.24264 1-8edge.dat
  [1,16,-16.675,0,0,0,-1,-.85,-4.24264,0,-4.24264,4.24264,0,-4.24264, ldraw_lib__1_8edge(realsolid)],
// 
// 1 16 20 0 -20 0 -19.5 0 1 0 0 0 0 1 axlehol4.dat
  [1,16,20,0,-20,0,-19.5,0,1,0,0,0,0,1, ldraw_lib__axlehol4(realsolid)],
// 1 16 .5 0 -20 0 -1 0 0 0 -2 2 0 0 4-4ring2.dat
  [1,16,.5,0,-20,0,-1,0,0,0,-2,2,0,0, ldraw_lib__4_4ring2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 .5 0 -20 0 -1 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,.5,0,-20,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4cylo(realsolid)],
// 1 16 -.5 0 -20 0 1 0 0 0 -2 2 0 0 4-4ring2.dat
  [1,16,-.5,0,-20,0,1,0,0,0,-2,2,0,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 -20 0 -20 0 19.5 0 -1 0 0 0 0 1 axlehol4.dat
  [1,16,-20,0,-20,0,19.5,0,-1,0,0,0,0,1, ldraw_lib__axlehol4(realsolid)],
];
module ldraw_lib__s__89650s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__89650s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__89650s01(line=0.2);