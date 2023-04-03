use <../lib.scad>
use <4638848j.scad>
function ldraw_lib__4638848k() = [
// 0 Sticker  1.0 x  3.7 with Red and White Diagonal Stripes, Top Right to Bottom Left
// 0 Name: 4638848k.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 3677
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 4638848j.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__4638848j()],
];
module ldraw_lib__4638848k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4638848k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4638848k(line=0.2);