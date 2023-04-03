use <../lib.scad>
use <43892.scad>
$fa=1; $fs=0.2;
function ldraw_lib__28959(realsolid=false) = [
// 0 =Animal Tail
// 0 Name: 28959.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Alias of 43892
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43892.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43892(realsolid)],
];
module ldraw_lib__28959(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28959(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28959(line=0.2);