use <../lib.scad>
use <s/30372ps1s01.scad>
use <s/30372s01.scad>
function ldraw_lib__30372ps1() = [
// 0 Windscreen  4 x  7 x  1.667 with SW Red Triangle Pattern
// 0 Name: 30372ps1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bricklink 30372pb04, Phantom, Set 75048, Star Wars
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372ps1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30372ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372ps1s01()],
];
module ldraw_lib__30372ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30372ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30372ps1(line=0.2);