use <../lib.scad>
use <s/30372ps2s01.scad>
use <s/30372s01.scad>
function ldraw_lib__30372ps2() = [
// 0 Windscreen  4 x  7 x  1.667 with SW Snowspeeder Pattern
// 0 Name: 30372ps2.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bricklink 30372pb08, Rebrickable 30372pr0005, Set 75259, Set 75268
// 0 !KEYWORDS Star Wars
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30372ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30372ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30372ps2s01()],
];
module ldraw_lib__30372ps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30372ps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30372ps2(line=0.2);