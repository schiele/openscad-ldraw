use <../lib.scad>
use <s/54087s09.scad>
use <s/56904s00.scad>
use <s/56904s01.scad>
use <s/56904s02.scad>
function ldraw_lib__56904() = [
// 0 Wheel Rim 14 x 30 with 6 Spokes and No Pegholes
// 0 Name: 56904.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 43.2 x 14, rim
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\56904s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__56904s00()],
// 1 16 0 0 0 -0.5 0.866 0 0.866 0.5 0 0 0 -1 s\56904s01.dat
  [1,16,0,0,0,-0.5,0.866,0,0.866,0.5,0,0,0,-1, ldraw_lib__s__56904s01()],
// 1 16 0 0 0 0.5 0.866 0 -0.866 0.5 0 0 0 -1 s\56904s01.dat
  [1,16,0,0,0,0.5,0.866,0,-0.866,0.5,0,0,0,-1, ldraw_lib__s__56904s01()],
// 1 16 0 0 0 0.5 0.866 0 0.866 -0.5 0 0 0 -1 s\56904s01.dat
  [1,16,0,0,0,0.5,0.866,0,0.866,-0.5,0,0,0,-1, ldraw_lib__s__56904s01()],
// 1 16 0 0 0 -0.5 0.866 0 -0.866 -0.5 0 0 0 -1 s\56904s01.dat
  [1,16,0,0,0,-0.5,0.866,0,-0.866,-0.5,0,0,0,-1, ldraw_lib__s__56904s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\56904s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__56904s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\56904s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__56904s01()],
// 1 16 0 0 0 0.5 -0.866 0 -0.866 -0.5 0 0 0 -1 s\56904s01.dat
  [1,16,0,0,0,0.5,-0.866,0,-0.866,-0.5,0,0,0,-1, ldraw_lib__s__56904s01()],
// 1 16 0 0 0 -0.5 -0.866 0 0.866 -0.5 0 0 0 -1 s\56904s01.dat
  [1,16,0,0,0,-0.5,-0.866,0,0.866,-0.5,0,0,0,-1, ldraw_lib__s__56904s01()],
// 1 16 0 0 0 -0.5 -0.866 0 -0.866 0.5 0 0 0 -1 s\56904s01.dat
  [1,16,0,0,0,-0.5,-0.866,0,-0.866,0.5,0,0,0,-1, ldraw_lib__s__56904s01()],
// 1 16 0 0 0 0.5 -0.866 0 0.866 0.5 0 0 0 -1 s\56904s01.dat
  [1,16,0,0,0,0.5,-0.866,0,0.866,0.5,0,0,0,-1, ldraw_lib__s__56904s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\56904s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__56904s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\56904s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__56904s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54087s09.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54087s09()],
];
module ldraw_lib__56904(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56904(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56904(line=0.2);