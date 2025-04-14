use <../lib.scad>
use <6427k01.scad>
use <6427k02.scad>
use <6427k03.scad>
function ldraw_lib__6427_f2() = [
// 0 Duplo Suitcase with Embossed Duplo Logo (Open)
// 0 Name: 6427-f2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS baggage, BrickLink 6427, luggage, Rebrickable 6427
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 -2.3 -34.3 -1 0 0 0 1 0 0 0 -1 6427k01.dat
  [1,16,0,-2.3,-34.3,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6427k01()],
// 1 16 0 -2.3 34.3 1 0 0 0 1 0 0 0 1 6427k02.dat
  [1,16,0,-2.3,34.3,1,0,0,0,1,0,0,0,1, ldraw_lib__6427k02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 6427k03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__6427k03()],
];
module ldraw_lib__6427_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6427_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6427_f2(line=0.2);