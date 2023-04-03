use <../lib.scad>
use <s/54087s00.scad>
use <s/54087s02.scad>
use <s/54087s03.scad>
use <s/54087s06.scad>
use <s/54087s09.scad>
function ldraw_lib__54087() = [
// 0 Wheel Rim 20 x 30 with 6 Spokes and No Pegholes
// 0 Name: 54087.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 43.2 x 22, rim
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54087s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54087s06()],
// 1 16 0 0 0 0.965926 0.258819 0 -0.258819 0.965926 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,0.965926,0.258819,0,-0.258819,0.965926,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 0.866026 0.5 0 -0.5 0.866026 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,0.866026,0.5,0,-0.5,0.866026,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 0.707107 0.707107 0 -0.707107 0.707107 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,0.707107,0.707107,0,-0.707107,0.707107,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 0.5 0.866026 0 -0.866026 0.5 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,0.5,0.866026,0,-0.866026,0.5,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 0.258819 0.965926 0 -0.965926 0.258819 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,0.258819,0.965926,0,-0.965926,0.258819,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 -0.258819 0.965926 0 -0.965926 -0.258819 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,-0.258819,0.965926,0,-0.965926,-0.258819,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 -0.5 0.866026 0 -0.866026 -0.5 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,-0.5,0.866026,0,-0.866026,-0.5,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 -0.707107 0.707107 0 -0.707107 -0.707107 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,-0.707107,0.707107,0,-0.707107,-0.707107,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 -0.866026 0.5 0 -0.5 -0.866026 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,-0.866026,0.5,0,-0.5,-0.866026,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 -0.965926 -0.258819 0 0.258819 -0.965926 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,-0.965926,-0.258819,0,0.258819,-0.965926,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 -0.866026 -0.5 0 0.5 -0.866026 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,-0.866026,-0.5,0,0.5,-0.866026,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 -0.707107 -0.707107 0 0.707107 -0.707107 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,-0.707107,-0.707107,0,0.707107,-0.707107,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 -0.5 -0.866026 0 0.866026 -0.5 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,-0.5,-0.866026,0,0.866026,-0.5,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 -0.258819 -0.965926 0 0.965926 -0.258819 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,-0.258819,-0.965926,0,0.965926,-0.258819,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 0.258819 -0.965926 0 0.965926 0.258819 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,0.258819,-0.965926,0,0.965926,0.258819,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 0.5 -0.866026 0 0.866026 0.5 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,0.5,-0.866026,0,0.866026,0.5,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 0.707107 -0.707107 0 0.707107 0.707107 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,0.707107,-0.707107,0,0.707107,0.707107,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 0.866026 -0.5 0 0.5 0.866026 0 0 0 1 s\54087s00.dat
  [1,16,0,0,0,0.866026,-0.5,0,0.5,0.866026,0,0,0,1, ldraw_lib__s__54087s00()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\54087s06.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__54087s06()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\54087s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__54087s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\54087s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__54087s03()],
// 1 16 0 0 0 0.5 0.866025 0 0.866025 -0.5 0 0 0 -1 s\54087s02.dat
  [1,16,0,0,0,0.5,0.866025,0,0.866025,-0.5,0,0,0,-1, ldraw_lib__s__54087s02()],
// 1 16 0 0 0 -0.5 -0.866025 0 0.866025 -0.5 0 0 0 -1 s\54087s02.dat
  [1,16,0,0,0,-0.5,-0.866025,0,0.866025,-0.5,0,0,0,-1, ldraw_lib__s__54087s02()],
// 1 16 0 0 0 0.5 -0.866025 0 -0.866025 -0.5 0 0 0 -1 s\54087s02.dat
  [1,16,0,0,0,0.5,-0.866025,0,-0.866025,-0.5,0,0,0,-1, ldraw_lib__s__54087s02()],
// 1 16 0 0 0 -0.5 0.866025 0 -0.866025 -0.5 0 0 0 -1 s\54087s02.dat
  [1,16,0,0,0,-0.5,0.866025,0,-0.866025,-0.5,0,0,0,-1, ldraw_lib__s__54087s02()],
// 1 16 0 0 0 0.5 0.866025 0 -0.866025 0.5 0 0 0 -1 s\54087s02.dat
  [1,16,0,0,0,0.5,0.866025,0,-0.866025,0.5,0,0,0,-1, ldraw_lib__s__54087s02()],
// 1 16 0 0 0 -0.5 0.866025 0 0.866025 0.5 0 0 0 -1 s\54087s02.dat
  [1,16,0,0,0,-0.5,0.866025,0,0.866025,0.5,0,0,0,-1, ldraw_lib__s__54087s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\54087s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__54087s02()],
// 1 16 0 0 0 0.5 -0.866025 0 0.866025 0.5 0 0 0 -1 s\54087s02.dat
  [1,16,0,0,0,0.5,-0.866025,0,0.866025,0.5,0,0,0,-1, ldraw_lib__s__54087s02()],
// 1 16 0 0 0 -0.5 -0.866025 0 -0.866025 0.5 0 0 0 -1 s\54087s02.dat
  [1,16,0,0,0,-0.5,-0.866025,0,-0.866025,0.5,0,0,0,-1, ldraw_lib__s__54087s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\54087s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__54087s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54087s09.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54087s09()],
];
module ldraw_lib__54087(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54087(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54087(line=0.2);