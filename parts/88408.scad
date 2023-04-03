use <../lib.scad>
use <10190.scad>
$fa=1; $fs=0.2;
function ldraw_lib__88408(realsolid=false) = [
// 0 =Minifig Flipper Thick
// 0 Name: 88408.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Alias of 10190
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10190.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10190(realsolid)],
];
module ldraw_lib__88408(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88408(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88408(line=0.2);