use <../lib.scad>
use <93274.scad>
function ldraw_lib__21731() = [
// 0 =Bracket  1 x  2 -  2 x  4
// 0 Name: 21731.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 93274.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__93274()],
];
module ldraw_lib__21731(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21731(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21731(line=0.2);