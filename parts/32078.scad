use <../lib.scad>
use <s/32078s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32078(realsolid=false) = [
// 0 Tyre 28/ 21 x 57
// 0 Name: 32078.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 0.866025 -0.5 0 0.5 0.866025 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,0.866025,-0.5,0,0.5,0.866025,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 1 16 0 0 0 0.5 -0.866025 0 0.866025 0.5 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,0.5,-0.866025,0,0.866025,0.5,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 1 16 0 0 0 0.5 0.866025 0 -0.866025 0.5 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,0.5,0.866025,0,-0.866025,0.5,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 1 16 0 0 0 0.866025 0.5 0 -0.5 0.866025 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,0.866025,0.5,0,-0.5,0.866025,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 1 16 0 0 0 -0.866025 0.5 0 -0.5 -0.866025 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,-0.866025,0.5,0,-0.5,-0.866025,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 1 16 0 0 0 -0.5 0.866025 0 -0.866025 -0.5 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,-0.5,0.866025,0,-0.866025,-0.5,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 1 16 0 0 0 -0.5 -0.866025 0 0.866025 -0.5 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,-0.5,-0.866025,0,0.866025,-0.5,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 1 16 0 0 0 -0.866025 -0.5 0 0.5 -0.866025 0 0 0 1 s\32078s01.dat
  [1,16,0,0,0,-0.866025,-0.5,0,0.5,-0.866025,0,0,0,1, ldraw_lib__s__32078s01(realsolid)],
// 0
];
module ldraw_lib__32078(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32078(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32078(line=0.2);