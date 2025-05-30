use <../lib.scad>
use <004159e.scad>
function ldraw_lib__004159h() = [
// 0 Sticker  2.4 x  3 with United States Flag (Mirrored)
// 0 Name: 004159h.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS America, Bricklink 939stk01, Brickowl 708965, legoland, Old Glory
// 0 !KEYWORDS Rebrickable 004159, set 939, Star-Spangled Banner, Stars and Stripes
// 0 !KEYWORDS United States of America, USA
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2022-05-02 [Holly-Wood] Added keywords
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2025-02-26 [OrionP] Changed BFC winding
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 004159e.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__004159e()],
];
module ldraw_lib__004159h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004159h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004159h(line=0.2);