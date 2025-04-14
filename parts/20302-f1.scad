use <../lib.scad>
use <20302k01.scad>
use <20302k02.scad>
use <6427k03.scad>
function ldraw_lib__20302_f1() = [
// 0 Duplo Suitcase with Smooth Surface (Closed)
// 0 Name: 20302-f1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS baggage, BrickLink 20302, luggage, Rebrickable 20302
// 
// 0 !HISTORY 2025-01-28 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-01-28 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 46.25 0 -1 0 0 0 0 -1 0 -1 0 20302k01.dat
  [1,16,0,46.25,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__20302k01()],
// 1 16 0 46.25 0 -1 0 0 0 0 -1 0 1 0 20302k02.dat
  [1,16,0,46.25,0,-1,0,0,0,0,-1,0,1,0, ldraw_lib__20302k02()],
// 1 16 0 78.25 0 -1 0 0 0 1 0 0 0 1 6427k03.dat
  [1,16,0,78.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6427k03()],
];
module ldraw_lib__20302_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20302_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20302_f1(line=0.2);