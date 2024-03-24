use <../lib.scad>
use <box3u10p.scad>
use <box3u8p.scad>
function ldraw_lib__znap5() = [
// 0 Znap Beam Cross Section
// 0 Name: znap5.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-09 [mikeheide] BFC'ed
// 0 !HISTORY 2010-11-14 [mikeheide] updated header, changed winding
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-02-12 [GeraldLasser] Complete re-write, original by t.woelk
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 -6.3639 0 0 0 -3.6361 0 0 0 -10 1 0 0 box3u10p.dat
  [1,16,-6.3639,0,0,0,-3.6361,0,0,0,-10,1,0,0, ldraw_lib__box3u10p()],
// 1 16 6.3639 0 0 0 3.6361 0 0 0 -10 1 0 0 box3u10p.dat
  [1,16,6.3639,0,0,0,3.6361,0,0,0,-10,1,0,0, ldraw_lib__box3u10p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 0 0 -6.3639 0 8 0 1 0 0 box3u8p.dat
  [1,16,0,-10,0,0,0,-6.3639,0,8,0,1,0,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 0 0 0 -6.3639 0 -8 0 1 0 0 box3u8p.dat
  [1,16,0,10,0,0,0,-6.3639,0,-8,0,1,0,0, ldraw_lib__box3u8p()],
];
module ldraw_lib__znap5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__znap5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__znap5(line=0.2);