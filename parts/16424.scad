use <../lib.scad>
use <14769p01.scad>
function ldraw_lib__16424() = [
// 0 =Tile  2 x  2 Round with Round Underside Stud and Black Eye Pattern
// 0 Name: 16424.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Alias of 14769p01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14769p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14769p01()],
];
module ldraw_lib__16424(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16424(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16424(line=0.2);