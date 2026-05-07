use <../lib.scad>
use <s/4864p71s01.scad>
use <s/4864s01.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__4864ap71() = [
// 0 Panel  1 x  2 x  2 with Phone in White Circle and Lines Pattern
// 0 Name: 4864ap71.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4864apx15, Brickowl 120085, Rebrickable 4864apr0012
// 0 !KEYWORDS Set 6422
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2022-06-22 [Philo] Updated description, added keywords
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-05-11 [Blechtaler] added NOCLIP
// 0 !HISTORY 2025-05-12 [Blechtaler] changed from b version to a version, subfiled
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864p71s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864p71s01()],
];
module ldraw_lib__4864ap71(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864ap71(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864ap71(line=0.2);