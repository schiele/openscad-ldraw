use <../../lib.scad>
use <../../p/48/1-16cyli.scad>
use <../../p/48/1-16edge.scad>
use <18675s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__18675s03(realsolid=false) = [
// 0 ~Dish  6 x  6 Inverted - No Studs with Handle Rim  1/8
// 0 Name: s\18675s03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18675s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18675s02(realsolid)],
// 
// 1 16 0 8 0 60 0 0 0 1 0 0 0 60 48\1-16edge.dat
  [1,16,0,8,0,60,0,0,0,1,0,0,0,60, ldraw_lib__48__1_16edge(realsolid)],
// 1 16 0 4 0 60 0 0 0 4 0 0 0 60 48\1-16cyli.dat
  [1,16,0,4,0,60,0,0,0,4,0,0,0,60, ldraw_lib__48__1_16cyli(realsolid)],
// 2 24 60 4 0 59.484 4 7.83
  [2,24,60,4,0,59.484,4,7.83],
// 2 24 59.484 4 7.83 57.954 4 15.528
  [2,24,59.484,4,7.83,57.954,4,15.528],
// 2 24 57.954 4 15.528 55.434 4 22.962
  [2,24,57.954,4,15.528,55.434,4,22.962],
// 2 24 55.434 4 22.962 54.276 4 25.309
  [2,24,55.434,4,22.962,54.276,4,25.309],
// 
];
module ldraw_lib__s__18675s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__18675s03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__18675s03(line=0.2);