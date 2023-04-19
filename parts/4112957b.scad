use <../lib.scad>
use <4112957a.scad>
function ldraw_lib__4112957b() = [
// 0 Sticker  1.0 x 11.8 with Pipe, Three Connectors and Lever Oriented Left
// 0 Name: 4112957b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 2126
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4112957a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4112957a()],
];
module ldraw_lib__4112957b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4112957b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4112957b(line=0.2);