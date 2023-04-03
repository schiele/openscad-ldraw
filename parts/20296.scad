use <../lib.scad>
use <14769pm3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__20296(realsolid=false) = [
// 0 =Tile  2 x  2 Round with Round Underside Stud with Water Element Pattern
// 0 Name: 20296.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Elves
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Alias of 14769pm3
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14769pm3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14769pm3(realsolid)],
];
module ldraw_lib__20296(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20296(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20296(line=0.2);