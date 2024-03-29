use <../lib.scad>
use <8/3-8cylo.scad>
use <rect2p.scad>
use <znap3c.scad>
function ldraw_lib__znap3a() = [
// 0 Znap Peghole Spacer with Angle
// 0 Name: znap3a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-08-03 [mikeheide] added details and BFC'ed
// 0 !HISTORY 2010-04-08 [mikeheide] Added edgelines
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-02-18 [GeraldLasser] Complete re-write, original by t.woelk
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 znap3c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__znap3c()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 znap3c.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__znap3c()],
// 
// 4 16 3.3705 10 11.8626 10 10 18.492 10 -10 18.492 3.3705 -10 11.8626
  [4,16,3.3705,10,11.8626,10,10,18.492,10,-10,18.492,3.3705,-10,11.8626],
// 4 16 10 10 18.492 10 10 20 10 -10 20 10 -10 18.492
  [4,16,10,10,18.492,10,10,20,10,-10,20,10,-10,18.492],
// 2 24 3.3705 -10 11.8626 10 -10 18.492
  [2,24,3.3705,-10,11.8626,10,-10,18.492],
// 2 24 3.3705 10 11.8626 10 10 18.492
  [2,24,3.3705,10,11.8626,10,10,18.492],
// 2 24 10 -10 18.492 10 -10 20
  [2,24,10,-10,18.492,10,-10,20],
// 2 24 10 -10 18.492 10 10 18.492
  [2,24,10,-10,18.492,10,10,18.492],
// 2 24 10 10 18.492 10 10 20
  [2,24,10,10,18.492,10,10,20],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.142 -10 11.0911 0 0 -1.0911 0 20 0 -1.0911 0 0 8\3-8cylo.dat
  [1,16,4.142,-10,11.0911,0,0,-1.0911,0,20,0,-1.0911,0,0, ldraw_lib__8__3_8cylo()],
// 1 16 14.571 0 10 10.429 0 0 0 0 10 0 -1 0 rect2p.dat
  [1,16,14.571,0,10,10.429,0,0,0,0,10,0,-1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__znap3a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__znap3a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__znap3a(line=0.2);