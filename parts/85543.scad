use <../lib.scad>
use <../p/t02i1111.scad>
use <../p/t02o1111.scad>
$fa=1; $fs=0.2;
function ldraw_lib__85543(realsolid=false) = [
// 0 Rubber Belt Round 15 /  1.6
// 0 Name: 85543.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Nomenclature: Rubber Belt [Round|Square] belt_diameter_(mm) / belt_thickness_(mm)
// 
// 1 16 0 0 0 0 0 18.75 -18.75 0 0 0 -18.75 0 t02i1111.dat
  [1,16,0,0,0,0,0,18.75,-18.75,0,0,0,-18.75,0, ldraw_lib__t02i1111(realsolid)],
// 1 16 0 0 0 0 0 18.75 -18.75 0 0 0 18.75 0 t02i1111.dat
  [1,16,0,0,0,0,0,18.75,-18.75,0,0,0,18.75,0, ldraw_lib__t02i1111(realsolid)],
// 1 16 0 0 0 0 0 18.75 -18.75 0 0 0 -18.75 0 t02o1111.dat
  [1,16,0,0,0,0,0,18.75,-18.75,0,0,0,-18.75,0, ldraw_lib__t02o1111(realsolid)],
// 1 16 0 0 0 0 0 18.75 -18.75 0 0 0 18.75 0 t02o1111.dat
  [1,16,0,0,0,0,0,18.75,-18.75,0,0,0,18.75,0, ldraw_lib__t02o1111(realsolid)],
// 1 16 0 0 0 0 0 -18.75 18.75 0 0 0 -18.75 0 t02i1111.dat
  [1,16,0,0,0,0,0,-18.75,18.75,0,0,0,-18.75,0, ldraw_lib__t02i1111(realsolid)],
// 1 16 0 0 0 0 0 -18.75 18.75 0 0 0 18.75 0 t02i1111.dat
  [1,16,0,0,0,0,0,-18.75,18.75,0,0,0,18.75,0, ldraw_lib__t02i1111(realsolid)],
// 1 16 0 0 0 0 0 -18.75 18.75 0 0 0 -18.75 0 t02o1111.dat
  [1,16,0,0,0,0,0,-18.75,18.75,0,0,0,-18.75,0, ldraw_lib__t02o1111(realsolid)],
// 1 16 0 0 0 0 0 -18.75 18.75 0 0 0 18.75 0 t02o1111.dat
  [1,16,0,0,0,0,0,-18.75,18.75,0,0,0,18.75,0, ldraw_lib__t02o1111(realsolid)],
];
module ldraw_lib__85543(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85543(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85543(line=0.2);