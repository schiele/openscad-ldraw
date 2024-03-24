use <../lib.scad>
use <../p/connhole.scad>
use <../p/rect2p.scad>
use <s/32203s01.scad>
use <../p/znap6.scad>
function ldraw_lib__32229() = [
// 0 Znap Beam  7 Holes
// 0 Name: 32229.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-07 [mikeheide] BFC'ed
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-02-13 [GeraldLasser] Complete re-write, original by t.woelk
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 -10 0 -132.5 0 1 0 0 0 10 -12.5 0 0 rect2p.dat
  [1,16,-10,0,-132.5,0,1,0,0,0,10,-12.5,0,0, ldraw_lib__rect2p()],
// 1 16 10 0 -132.5 0 -1 0 0 0 10 -12.5 0 0 rect2p.dat
  [1,16,10,0,-132.5,0,-1,0,0,0,10,-12.5,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 -140 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,0,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6()],
// 1 16 0 0 -120 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,-120,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 1 s\32203s01.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32203s01()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 s\32203s01.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32203s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32203s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32203s01()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 s\32203s01.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32203s01()],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 s\32203s01.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32203s01()],
// 1 16 0 0 120 1 0 0 0 1 0 0 0 1 s\32203s01.dat
  [1,16,0,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32203s01()],
// 1 16 0 0 140 -1 0 0 0 1 0 0 0 -1 znap6.dat
  [1,16,0,0,140,-1,0,0,0,1,0,0,0,-1, ldraw_lib__znap6()],
// 1 16 10 0 132.5 0 -1 0 0 0 10 -12.5 0 0 rect2p.dat
  [1,16,10,0,132.5,0,-1,0,0,0,10,-12.5,0,0, ldraw_lib__rect2p()],
// 1 16 -10 0 132.5 0 1 0 0 0 10 -12.5 0 0 rect2p.dat
  [1,16,-10,0,132.5,0,1,0,0,0,10,-12.5,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__32229(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32229(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32229(line=0.2);