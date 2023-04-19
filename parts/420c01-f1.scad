use <../lib.scad>
use <420.scad>
use <421.scad>
function ldraw_lib__420c01_f1() = [
// 0 Ladder  2 x 12 (Contracted)
// 0 Name: 420c01-f1.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink bb0018c01, fire fighter, legoland, rung, set 114, set 347
// 0 !KEYWORDS set 348, set 357, set 374, set 400, set 50, set 556, set 570
// 0 !KEYWORDS set 590, set 620, set 640, set 672, set 910, Step
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 420.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__420()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 421.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__421()],
];
module ldraw_lib__420c01_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__420c01_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__420c01_f1(line=0.2);