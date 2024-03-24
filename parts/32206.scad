use <../lib.scad>
use <../p/connhole.scad>
use <../p/rect2p.scad>
use <s/32242s01.scad>
use <../p/znap1.scad>
use <../p/znap4.scad>
use <../p/znap6.scad>
function ldraw_lib__32206() = [
// 0 Znap Beam Angle  5 Holes
// 0 Name: 32206.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-28 [mikeheide] added details and BFC'ed
// 0 !HISTORY 2005-07-29 [mikeheide] added missing edges
// 0 !HISTORY 2010-02-19 [mikeheide] Added missing edgelines
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-02-13 [GeraldLasser] Complete re-write, original by t.woelk
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 40 0 -40 0 0 1 0 1 0 -1 0 0 s\32242s01.dat
  [1,16,40,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__32242s01()],
// 1 16 -40 0 -40 0 0 -1 0 1 0 -1 0 0 s\32242s01.dat
  [1,16,-40,0,-40,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__32242s01()],
// 
// 1 16 -80 0 -60 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,-80,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6()],
// 1 16 80 0 -60 -1 0 0 0 -1 0 0 0 1 znap6.dat
  [1,16,80,0,-60,-1,0,0,0,-1,0,0,0,1, ldraw_lib__znap6()],
// 
// 1 16 40 0 0 0 0 1 0 -1 0 1 0 0 znap4.dat
  [1,16,40,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__znap4()],
// 1 16 20 0 0 0 0 1 0 -1 0 1 0 0 znap1.dat
  [1,16,20,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__znap1()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 connhole.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 -20 0 0 0 0 1 0 -1 0 1 0 0 znap1.dat
  [1,16,-20,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__znap1()],
// 1 16 -40 0 0 0 0 -1 0 1 0 1 0 0 znap4.dat
  [1,16,-40,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__znap4()],
// 1 16 0 0 10 40 0 0 0 0 -10 0 -1 0 rect2p.dat
  [1,16,0,0,10,40,0,0,0,0,-10,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 0 -10 -35.858 0 0 0 0 -10 0 1 0 rect2p.dat
  [1,16,0,0,-10,-35.858,0,0,0,0,-10,0,1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__32206(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32206(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32206(line=0.2);