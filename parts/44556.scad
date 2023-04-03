use <../lib.scad>
use <s/44556s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44556(realsolid=false) = [
// 0 Wheel 22 x 172 with Fins and Inner 168 Tooth Gear
// 0 Name: 44556.dat
// 0 Author: Amnon Silverstein [Amnon]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Annulus, Hailfire Droid, Technic
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
// 1 16 0 0 0 0.866 -0.5 0 0.5 0.866 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,0.866,-0.5,0,0.5,0.866,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
// 1 16 0 0 0 0.5 -0.866 0 0.866 0.5 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,0.5,-0.866,0,0.866,0.5,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
// 1 16 0 0 0 -0.5 -0.866 0 0.866 -0.5 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,-0.5,-0.866,0,0.866,-0.5,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
// 1 16 0 0 0 -0.866 -0.5 0 0.5 -0.866 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,-0.866,-0.5,0,0.5,-0.866,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
// 1 16 0 0 0 -0.866 0.5 0 -0.5 -0.866 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,-0.866,0.5,0,-0.5,-0.866,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
// 1 16 0 0 0 -0.5 0.866 0 -0.866 -0.5 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,-0.5,0.866,0,-0.866,-0.5,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
// 1 16 0 0 0 0.5 0.866 0 -0.866 0.5 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,0.5,0.866,0,-0.866,0.5,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
// 1 16 0 0 0 0.866 0.5 0 -0.5 0.866 0 0 0 1 s\44556s02.dat
  [1,16,0,0,0,0.866,0.5,0,-0.5,0.866,0,0,0,1, ldraw_lib__s__44556s02(realsolid)],
];
module ldraw_lib__44556(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44556(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44556(line=0.2);