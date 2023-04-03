use <../lib.scad>
use <16178.scad>
$fa=1; $fs=0.2;
function ldraw_lib__29211(realsolid=false) = [
// 0 =Minifig Construction Helmet with Hair Ponytail
// 0 Name: 29211.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Alias of 16178
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 16178.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__16178(realsolid)],
];
module ldraw_lib__29211(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29211(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29211(line=0.2);