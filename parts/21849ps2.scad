use <../lib.scad>
use <s/21849ps2s01.scad>
use <s/21849s01.scad>
function ldraw_lib__21849ps2() = [
// 0 Windscreen  8 x  4 x  2 with Handle and  2 Studs with White Cockpit Windows Pattern
// 0 Name: 21849ps2.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 21849pb02, Rebrickable 21849pr0002, Set 75155, Star Wars
// 0 !KEYWORDS U-Wing Fighter
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\21849s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__21849s01()],
// 2 24 -40 25 -170 -20 -18 -50
  [2,24,-40,25,-170,-20,-18,-50],
// 2 24 40 25 -170 20 -18 -50
  [2,24,40,25,-170,20,-18,-50],
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\21849ps2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__21849ps2s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\21849ps2s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__21849ps2s01()],
];
module ldraw_lib__21849ps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21849ps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21849ps2(line=0.2);