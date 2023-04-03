use <../lib.scad>
use <32271.scad>
$fa=1; $fs=0.2;
function ldraw_lib__16616(realsolid=false) = [
// 0 =Technic Beam  3 x  7 Liftarm Bent 53.13
// 0 Name: 16616.dat
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
// 0 // Alias of 32271
// 0 // Part 16616 is the metallic ink counterpart of 32271
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32271.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32271(realsolid)],
// 0
];
module ldraw_lib__16616(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16616(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16616(line=0.2);