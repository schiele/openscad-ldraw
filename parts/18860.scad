use <../lib.scad>
use <3062b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__18860(realsolid=false) = [
// 0 =Brick  1 x  1 Round with Hollow Stud
// 0 Name: 18860.dat
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
// 0 // Alias of 3062b
// 0 // Part 18860 is the metallic ink counterpart of 3062b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3062b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3062b(realsolid)],
// 0
];
module ldraw_lib__18860(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18860(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18860(line=0.2);