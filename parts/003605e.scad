use <../lib.scad>
use <004632a.scad>
function ldraw_lib__003605e() = [
// 0 =Sticker  0.9 x  0.9 Round with Lifepreserver
// 0 Name: 003605e.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part Alias UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 373.1stk01, Brickowl 196990, buoy, company, drilling
// 0 !KEYWORDS life ring, lifeguard, offshore, oil, platform, Rebrickable 3605
// 0 !KEYWORDS rescue, rig, salvage, set 373, shell, tanker
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2026-03-03 [MagFors] Update description
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004632a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004632a()],
];
module ldraw_lib__003605e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003605e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003605e(line=0.2);