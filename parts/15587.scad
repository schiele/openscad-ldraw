use <../lib.scad>
use <43898.scad>
function ldraw_lib__15587() = [
// 0 =Dish  3 x  3 Inverted
// 0 Name: 15587.dat
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
// 0 // Alias of 43898
// 0 // Part 15587 is the metallic ink counterpart of 43898
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43898.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43898()],
// 0
];
module ldraw_lib__15587(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15587(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15587(line=0.2);