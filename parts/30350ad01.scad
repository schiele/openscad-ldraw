use <../lib.scad>
use <30350a.scad>
use <4297014e.scad>
function ldraw_lib__30350ad01() = [
// 0 Tile  2 x  3 with Clips Horizontal (Angled Clips) with Dark Green Cover Sticker
// 0 Name: 30350ad01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman, Joker
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2017-02-20 [PTadmin] Renamed from 30350d01
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30350a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30350a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4297014e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4297014e()],
];
module ldraw_lib__30350ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30350ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30350ad01(line=0.2);