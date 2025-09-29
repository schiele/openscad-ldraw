use <../lib.scad>
use <4216816a.scad>
function ldraw_lib__4216816b() = [
// 0 Sticker  1.6 x  1.8 with US Flag (Mirrored)
// 0 Name: 4216816b.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS America, BrickLink 10029stk01, Old Glory, Rebrickable 4216816
// 0 !KEYWORDS Star-Spangled Banner, Stars and Stripes, United States
// 0 !KEYWORDS United States of America, USA
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4216816a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4216816a()],
// 0
];
module ldraw_lib__4216816b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4216816b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4216816b(line=0.2);