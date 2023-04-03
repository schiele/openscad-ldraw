use <../lib.scad>
use <4615865f.scad>
use <54200.scad>
function ldraw_lib__54200d02() = [
// 0 Slope Brick 31  1 x  1 x 0.667 with Twin Exhaust Pipes Left Sticker
// 0 Name: 54200d02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cheese
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2019-06-03 [Philo] Adjusted sticker position for rounded corners
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2022-07-13 [Jaco] added keyword Cheese
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54200.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54200()],
// 1 16 0 -10.5463 0.9105 1 0 0 0 0.85749 -0.5145 0 0.5145 0.85749 4615865f.dat
  [1,16,0,-10.5463,0.9105,1,0,0,0,0.85749,-0.5145,0,0.5145,0.85749, ldraw_lib__4615865f()],
];
module ldraw_lib__54200d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54200d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54200d02(line=0.2);