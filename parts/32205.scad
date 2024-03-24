use <../lib.scad>
use <../p/48/2-4cylo.scad>
use <../p/connhole.scad>
use <../p/rect2p.scad>
use <s/32205s01.scad>
use <../p/znap6.scad>
function ldraw_lib__32205() = [
// 0 Znap Beam Curved  3 Holes
// 0 Name: 32205.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-19 [mikeheide] BFC'ed and added details
// 0 !HISTORY 2010-03-02 [mikeheide] deleted one line, updated header
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-02-16 [GeraldLasser] Complete re-write, original by t.woelk
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 40 0 0 -1 0 1 0 1 0 0 connhole.dat
  [1,16,0,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__connhole()],
// 1 16 -40 0 -20 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,-40,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6()],
// 1 16 40 0 -20 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,40,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32205s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32205s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32205s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32205s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\32205s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__32205s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\32205s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__32205s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\32205s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32205s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\32205s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32205s01()],
// 1 16 0 0 0 0 0 1 0 -1 0 -1 0 0 s\32205s01.dat
  [1,16,0,0,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__s__32205s01()],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 s\32205s01.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__s__32205s01()],
// 
// 1 16 0 -10 0 50 0 0 0 20 0 0 0 50 48\2-4cylo.dat
  [1,16,0,-10,0,50,0,0,0,20,0,0,0,50, ldraw_lib__48__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 30 0 0 0 20 0 0 0 30 48\2-4cylo.dat
  [1,16,0,-10,0,30,0,0,0,20,0,0,0,30, ldraw_lib__48__2_4cylo()],
// 
// 1 16 -50 0 -12.5 0 1 0 0 0 10 12.5 0 0 rect2p.dat
  [1,16,-50,0,-12.5,0,1,0,0,0,10,12.5,0,0, ldraw_lib__rect2p()],
// 1 16 -30 0 -12.5 0 -1 0 0 0 10 12.5 0 0 rect2p.dat
  [1,16,-30,0,-12.5,0,-1,0,0,0,10,12.5,0,0, ldraw_lib__rect2p()],
// 1 16 50 0 -12.5 0 -1 0 0 0 10 12.5 0 0 rect2p.dat
  [1,16,50,0,-12.5,0,-1,0,0,0,10,12.5,0,0, ldraw_lib__rect2p()],
// 1 16 30 0 -12.5 0 1 0 0 0 10 12.5 0 0 rect2p.dat
  [1,16,30,0,-12.5,0,1,0,0,0,10,12.5,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__32205(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32205(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32205(line=0.2);