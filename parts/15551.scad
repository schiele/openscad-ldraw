use <../lib.scad>
use <59900.scad>
function ldraw_lib__15551() = [
// 0 =Cone  1 x  1 with Stop
// 0 Name: 15551.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 59900
// 0 // Part 15551 is the metallic ink counterpart of 59900
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 59900.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__59900()],
];
module ldraw_lib__15551(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15551(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15551(line=0.2);