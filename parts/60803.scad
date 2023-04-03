use <../lib.scad>
use <57895.scad>
$fa=1; $fs=0.2;
function ldraw_lib__60803(realsolid=false) = [
// 0 =Glass for Window  1 x  4 x  6
// 0 Name: 60803.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 57895
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 57895.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57895(realsolid)],
];
module ldraw_lib__60803(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60803(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60803(line=0.2);