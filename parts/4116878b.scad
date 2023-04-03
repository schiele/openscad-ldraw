use <../lib.scad>
use <4116878a.scad>
function ldraw_lib__4116878b() = [
// 0 Sticker  1 x  5.9 with White Arrow Left on Black Background
// 0 Name: 4116878b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4533
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4116878a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4116878a()],
];
module ldraw_lib__4116878b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4116878b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4116878b(line=0.2);