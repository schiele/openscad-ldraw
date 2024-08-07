use <../lib.scad>
use <165345b.scad>
use <165345c.scad>
use <6069.scad>
function ldraw_lib__6069d05() = [
// 0 Wedge  4 x  4 Triple with Octan Logo and Red Number Five Sticker
// 0 Name: 6069d05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6069pb01b, Mag racer, race car, Set 6648
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6069.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6069()],
// 1 16 0 6.6667 -30 1 0 0 0 .94868 -.31623 0 .31623 .94868 165345b.dat
  [1,16,0,6.6667,-30,1,0,0,0,.94868,-.31623,0,.31623,.94868, ldraw_lib__165345b()],
// 1 16 30 10 0 0 -.70711 -.70711 0 .70711 -.70711 1 0 0 165345c.dat
  [1,16,30,10,0,0,-.70711,-.70711,0,.70711,-.70711,1,0,0, ldraw_lib__165345c()],
// 1 16 -30 10 0 0 .70711 .70711 0 .70711 -.70711 -1 0 0 165345c.dat
  [1,16,-30,10,0,0,.70711,.70711,0,.70711,-.70711,-1,0,0, ldraw_lib__165345c()],
];
module ldraw_lib__6069d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6069d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6069d05(line=0.2);