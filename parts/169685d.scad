use <../lib.scad>
use <169685c.scad>
function ldraw_lib__169685d() = [
// 0 Sticker  1.1 x  1.6 with White Diagonal Stripes Left Up
// 0 Name: 169685d.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4552
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 169685c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__169685c()],
];
module ldraw_lib__169685d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169685d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169685d(line=0.2);