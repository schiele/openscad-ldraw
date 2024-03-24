use <../lib.scad>
use <1-8ndis.scad>
use <znap2a.scad>
function ldraw_lib__znap2() = [
// 0 Znap Peghole Spacer - Half
// 0 Name: znap2.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-28 [mikeheide] added details and BFC'ed
// 0 !HISTORY 2005-08-03 [mikeheide] split cylinder
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-02-12 [GeraldLasser] Complete re-write, original by t.woelk
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 znap2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__znap2a()],
// 
// 1 16 0 -10 0 9 0 0 0 1 0 0 0 -9 1-8ndis.dat
  [1,16,0,-10,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 3 16 6.3639 -10 -8.46788 9 -10 -9 6.3639 -10 -6.3639
  [3,16,6.3639,-10,-8.46788,9,-10,-9,6.3639,-10,-6.3639],
// 3 16 9 -10 -9 6.3639 -10 -8.46788 6.3639 -10 -10
  [3,16,9,-10,-9,6.3639,-10,-8.46788,6.3639,-10,-10],
// 4 16 9 -10 0 9 -10 -9 10 -10 -20 10 -10 0
  [4,16,9,-10,0,9,-10,-9,10,-10,-20,10,-10,0],
// 4 16 6.3639 -10 -10 6.3639 -10 -20 10 -10 -20 9 -10 -9
  [4,16,6.3639,-10,-10,6.3639,-10,-20,10,-10,-20,9,-10,-9],
// 
// 1 16 0 10 0 9 0 0 0 -1 0 0 0 -9 1-8ndis.dat
  [1,16,0,10,0,9,0,0,0,-1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 3 16 9 10 -9 6.3639 10 -8.46788 6.3639 10 -6.3639
  [3,16,9,10,-9,6.3639,10,-8.46788,6.3639,10,-6.3639],
// 3 16 6.3639 10 -8.46788 9 10 -9 6.3639 10 -10
  [3,16,6.3639,10,-8.46788,9,10,-9,6.3639,10,-10],
// 4 16 10 10 -20 9 10 -9 9 10 0 10 10 0
  [4,16,10,10,-20,9,10,-9,9,10,0,10,10,0],
// 4 16 10 10 -20 6.3639 10 -20 6.3639 10 -10 9 10 -9
  [4,16,10,10,-20,6.3639,10,-20,6.3639,10,-10,9,10,-9],
];
module ldraw_lib__znap2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__znap2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__znap2(line=0.2);