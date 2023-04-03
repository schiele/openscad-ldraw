use <../lib.scad>
use <61409.scad>
$fa=1; $fs=0.2;
function ldraw_lib__18863(realsolid=false) = [
// 0 =Slope Brick 18  2 x  1 x  0.667 Grille
// 0 Name: 18863.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 61409
// 0 // Part 18863 is the metallic ink counterpart of 61409
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 61409.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__61409(realsolid)],
// 0
];
module ldraw_lib__18863(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18863(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18863(line=0.2);