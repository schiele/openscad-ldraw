use <../lib.scad>
use <91049.scad>
function ldraw_lib__18870() = [
// 0 =Plate  1.5 x  1.5 x  0.667 Round
// 0 Name: 18870.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 91049
// 0 // Part 18870 is the metallic ink counterpart of 91049
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 91049.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__91049()],
];
module ldraw_lib__18870(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18870(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18870(line=0.2);