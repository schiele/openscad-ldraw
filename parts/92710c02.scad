use <../lib.scad>
use <92709c02.scad>
function ldraw_lib__92710c02() = [
// 0 ~Moved to 92709c02
// 0 Name: 92710c02.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Boat Hull Floating 28 x 8 with Reddish Brown Deck
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92709c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92709c02()],
];
module ldraw_lib__92710c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92710c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92710c02(line=0.2);