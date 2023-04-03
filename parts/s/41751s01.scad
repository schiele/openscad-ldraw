use <../../lib.scad>
use <../../p/cylj4x8.scad>
use <../../p/peghole.scad>
use <../../p/peghole2.scad>
use <41751s02.scad>
use <../../p/stud.scad>
use <../../p/stud2.scad>
use <../../p/stud3a.scad>
use <../../p/stud4a.scad>
use <../../p/stud4s.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__41751s01(realsolid=false) = [
// 0 ~Windscreen  8 x  6 x  2 Curved without Decorated Surfaces
// 0 Name: s\41751s01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41751s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41751s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\41751s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__41751s02(realsolid)],
// 1 16 10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -10 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2(realsolid)],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2(realsolid)],
// 1 16 0 10 0 1 0 0 0 0 -1 0 1 0 peghole2.dat
  [1,16,0,10,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole2(realsolid)],
// 1 16 0 10 20 -1 0 0 0 0 -1 0 -1 0 peghole.dat
  [1,16,0,10,20,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__peghole(realsolid)],
// 1 16 0 18 10 1 0 0 0 -1.5 0 0 0 -1 stud3a.dat
  [1,16,0,18,10,1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud3a(realsolid)],
// 1 16 0 18 10 1 0 0 0 1 0 0 0 -1 cylj4x8.dat
  [1,16,0,18,10,1,0,0,0,1,0,0,0,-1, ldraw_lib__cylj4x8(realsolid)],
// 1 16 0 39.0422 -120 1 0 0 0 -2.23945 0 0 0 -1 stud4a.dat
  [1,16,0,39.0422,-120,1,0,0,0,-2.23945,0,0,0,-1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 39.042 -120 0 0 -1 0 4.9577 0 -1 0 0 stud4s.dat
  [1,16,0,39.042,-120,0,0,-1,0,4.9577,0,-1,0,0, ldraw_lib__stud4s(realsolid)],
// 0
];
module ldraw_lib__s__41751s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__41751s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__41751s01(line=0.2);