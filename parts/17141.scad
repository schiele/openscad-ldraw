use <../lib.scad>
use <32523.scad>
$fa=1; $fs=0.2;
function ldraw_lib__17141(realsolid=false) = [
// 0 =Technic Beam  3
// 0 Name: 17141.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 32523
// 0 // Part 17141 is the metallic ink counterpart of 32523
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32523.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32523(realsolid)],
// 0
];
module ldraw_lib__17141(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__17141(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__17141(line=0.2);