use <../lib.scad>
use <s/6109079as01.scad>
use <s/6109079as02.scad>
function ldraw_lib__6109079ac01() = [
// 0 Sticker  1.8 x  3.8 with Lime Dot Matrix Display "279" (Formed)
// 0 Name: 6109079ac01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP !ATTACHTO 46413.dat 0 2 -40 1 0 0 0 1 0 0 0 1
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 60097
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 -0.1 0 0 1 s\6109079as01.dat
  [1,16,0,0,0,1,0,0,0,1,-0.1,0,0,1, ldraw_lib__s__6109079as01()],
// 1 16 0 0 0 1 0 0 0 1 -0.2 0 0 1 s\6109079as02.dat
  [1,16,0,0,0,1,0,0,0,1,-0.2,0,0,1, ldraw_lib__s__6109079as02()],
// 
// 5 24 -38 -.25 0 38 -.25 0 38 -2.05 18 38 3.35 -18
  [5,24,-38,-.25,0,38,-.25,0,38,-2.05,18,38,3.35,-18],
];
module ldraw_lib__6109079ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6109079ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6109079ac01(line=0.2);