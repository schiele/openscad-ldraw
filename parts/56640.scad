use <../lib.scad>
use <43898.scad>
function ldraw_lib__56640() = [
// 0 =Dish  3 x  3 Inverted
// 0 Name: 56640.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 43898
// 0 // Part 56640 is the metallic lacquered counterpart of 43898
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 43898.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43898()],
];
module ldraw_lib__56640(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__56640(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__56640(line=0.2);