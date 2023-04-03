use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/beamhole.scad>
use <../p/connhole.scad>
use <s/50858s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__50858(realsolid=false) = [
// 0 Constraction Foot  2 x  7 Pointed with 3 Pegholes
// 0 Name: 50858.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle, Claw, leg, toe, Visorak
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2019-10-18 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50858s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50858s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\50858s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__50858s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole(realsolid)],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 beamhole.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 0 20 -1 0 0 0 1 0 0 0 -1 beamhole.dat
  [1,16,0,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhole(realsolid)],
// 1 16 0 -10 20 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-10,20,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 10 20 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,10,20,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -10 20 9 0 0 0 20 0 0 0 9 2-4cyli.dat
  [1,16,0,-10,20,9,0,0,0,20,0,0,0,9, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 -10 -20 -9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-10,-20,-9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -10 -20 -9 0 0 0 18 0 0 0 -9 2-4cyli.dat
  [1,16,0,-10,-20,-9,0,0,0,18,0,0,0,-9, ldraw_lib__2_4cyli(realsolid)],
// 4 16 2.5 -7 36.5 -2.5 -7 36.5 -2.5 -7 28.503 0 -7 29
  [4,16,2.5,-7,36.5,-2.5,-7,36.5,-2.5,-7,28.503,0,-7,29],
// 3 16 0 -7 29 2.5 -7 28.503 2.5 -7 36.5
  [3,16,0,-7,29,2.5,-7,28.503,2.5,-7,36.5],
// 4 16 -2.5 7.5 49 2.5 7.5 49 2.5 7.5 28.503 0 7.5 29
  [4,16,-2.5,7.5,49,2.5,7.5,49,2.5,7.5,28.503,0,7.5,29],
// 3 16 0 7.5 29 -2.5 7.5 28.503 -2.5 7.5 49
  [3,16,0,7.5,29,-2.5,7.5,28.503,-2.5,7.5,49],
// 1 16 2.5 0.5 36.5 0 -5 0 0 0 -7.5 12.5 0 0 1-4cyli.dat
  [1,16,2.5,0.5,36.5,0,-5,0,0,0,-7.5,12.5,0,0, ldraw_lib__1_4cyli(realsolid)],
// 0 //
];
module ldraw_lib__50858(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50858(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50858(line=0.2);