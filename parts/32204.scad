use <../lib.scad>
use <../p/rect2p.scad>
use <s/32242s01.scad>
use <../p/znap2.scad>
use <../p/znap5.scad>
use <../p/znap6.scad>
function ldraw_lib__32204() = [
// 0 Znap Beam Angle  4 Holes
// 0 Name: 32204.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-28 [mikeheide] added details and BFC'ed
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-02-13 [GeraldLasser] Complete re-write, original by t.woelk
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 s\32242s01.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32242s01()],
// 1 16 -80 0 0 0 0 -1 0 1 0 -1 0 0 s\32242s01.dat
  [1,16,-80,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__32242s01()],
// 
// 1 16 -120 0 -20 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,-120,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6()],
// 1 16 20 0 120 0 0 -1 0 1 0 1 0 0 znap6.dat
  [1,16,20,0,120,0,0,-1,0,1,0,1,0,0, ldraw_lib__znap6()],
// 
// 1 16 -60 0 60 -.70711 0 5.85785 0 -1 0 .70711 0 5.85785 znap5.dat
  [1,16,-60,0,60,-.70711,0,5.85785,0,-1,0,.70711,0,5.85785, ldraw_lib__znap5()],
// 1 16 -80 0 40 -.70711 0 .70711 0 -1 0 .70711 0 .70711 znap2.dat
  [1,16,-80,0,40,-.70711,0,.70711,0,-1,0,.70711,0,.70711, ldraw_lib__znap2()],
// 1 16 -80 0 40 .70711 0 -.70711 0 -1 0 -.70711 0 -.70711 znap2.dat
  [1,16,-80,0,40,.70711,0,-.70711,0,-1,0,-.70711,0,-.70711, ldraw_lib__znap2()],
// 1 16 -40 0 80 .70711 0 -.70711 0 -1 0 -.70711 0 -.70711 znap2.dat
  [1,16,-40,0,80,.70711,0,-.70711,0,-1,0,-.70711,0,-.70711, ldraw_lib__znap2()],
// 1 16 -40 0 80 -.70711 0 .70711 0 -1 0 .70711 0 .70711 znap2.dat
  [1,16,-40,0,80,-.70711,0,.70711,0,-1,0,.70711,0,.70711, ldraw_lib__znap2()],
// 1 16 -32.92895 0 72.92895 14.14215 -1 0 0 0 10 14.14215 0 0 rect2p.dat
  [1,16,-32.92895,0,72.92895,14.14215,-1,0,0,0,10,14.14215,0,0, ldraw_lib__rect2p()],
// 1 16 -47.07105 0 87.07095 -14.14215 1 0 0 0 10 -14.14205 0 0 rect2p.dat
  [1,16,-47.07105,0,87.07095,-14.14215,1,0,0,0,10,-14.14205,0,0, ldraw_lib__rect2p()],
// 1 16 -72.92895 0 32.92895 14.14215 -1 0 0 0 10 14.14215 0 0 rect2p.dat
  [1,16,-72.92895,0,32.92895,14.14215,-1,0,0,0,10,14.14215,0,0, ldraw_lib__rect2p()],
// 1 16 -87.07095 0 47.07105 -14.14205 1 0 0 0 10 -14.14215 0 0 rect2p.dat
  [1,16,-87.07095,0,47.07105,-14.14205,1,0,0,0,10,-14.14215,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__32204(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32204(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32204(line=0.2);