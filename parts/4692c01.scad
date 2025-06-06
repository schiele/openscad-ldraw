use <../lib.scad>
use <4691.scad>
use <4692.scad>
use <4706.scad>
function ldraw_lib__4692c01() = [
// 0 Technic Pneumatic Distribution Block  2 x  4 (Complete)
// 0 Name: 4692c01.dat
// 0 Author: Guus-Jan Wijnhoven [guus]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4692
// 
// 0 !HISTORY 2009-12-14 [cwdee] Reposition base due to change of origin
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4691.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4691()],
// 1 16 0 18 0 1 0 0 0 1 0 0 0 1 4692.dat
  [1,16,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4692()],
// 1 16 0 2 0 1 0 0 0 1 0 0 0 1 4706.dat
  [1,16,0,2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4706()],
// 0
];
module ldraw_lib__4692c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4692c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4692c01(line=0.2);