use <../lib.scad>
use <169685a.scad>
function ldraw_lib__169685b() = [
// 0 Sticker  0.7 x  1.9 Red/White Diagonal Stripes Right Up
// 0 Name: 169685b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4552
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 169685a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__169685a()],
];
module ldraw_lib__169685b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169685b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169685b(line=0.2);