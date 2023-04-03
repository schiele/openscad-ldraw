use <../lib.scad>
use <41748.scad>
$fa=1; $fs=0.2;
function ldraw_lib__52216(realsolid=false) = [
// 0 =Wedge  2 x  6 Double Left
// 0 Name: 52216.dat
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
// 0 // Alias of 41748
// 0 // Part 52216 is the metallic lacquered counterpart of 41748
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41748.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41748(realsolid)],
];
module ldraw_lib__52216(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52216(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52216(line=0.2);