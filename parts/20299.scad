use <../lib.scad>
use <14769pm2.scad>
function ldraw_lib__20299() = [
// 0 =Tile  2 x  2 Round with Round Underside Stud with Earth Element Pattern
// 0 Name: 20299.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 0 // Alias of 14769pm2
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 14769pm2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__14769pm2()],
];
module ldraw_lib__20299(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20299(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20299(line=0.2);