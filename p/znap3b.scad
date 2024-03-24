use <../lib.scad>
use <1-4ndis.scad>
use <znap3a.scad>
function ldraw_lib__znap3b() = [
// 0 Znap Peghole Spacer with Angle and Padding
// 0 Name: znap3b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-08-03 [mikeheide] BFC'ed
// 0 !HISTORY 2010-04-08 [mikeheide] added edgeline
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-02-18 [GeraldLasser] Complete re-write, original by t.woelk
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 znap3a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__znap3a()],
// 
// 1 16 0 -10 0 -9 0 0 0 1 0 0 0 9 1-4ndis.dat
  [1,16,0,-10,0,-9,0,0,0,1,0,0,0,9, ldraw_lib__1_4ndis()],
// 3 16 -10 -10 7.1716 -10 -10 0 -9 -10 0
  [3,16,-10,-10,7.1716,-10,-10,0,-9,-10,0],
// 4 16 -9 -10 0 -9 -10 9 -10 -10 10 -10 -10 7.1716
  [4,16,-9,-10,0,-9,-10,9,-10,-10,10,-10,-10,7.1716],
// 3 16 -10 -10 10 -9 -10 9 -6.3639 -10 10
  [3,16,-10,-10,10,-9,-10,9,-6.3639,-10,10],
// 4 16 -6.3639 -10 10 -9 -10 9 0 -10 9 -4.4639 -10 10
  [4,16,-6.3639,-10,10,-9,-10,9,0,-10,9,-4.4639,-10,10],
// 3 16 -4.4639 -10 10 0 -10 9 -2.5639 -10 10
  [3,16,-4.4639,-10,10,0,-10,9,-2.5639,-10,10],
// 3 16 -2.5639 -10 10 0 -10 9 0 -10 10
  [3,16,-2.5639,-10,10,0,-10,9,0,-10,10],
// 
// 1 16 0 10 0 -9 0 0 0 -1 0 0 0 9 1-4ndis.dat
  [1,16,0,10,0,-9,0,0,0,-1,0,0,0,9, ldraw_lib__1_4ndis()],
// 4 16 -10 10 10 -9 10 9 -9 10 0 -10 10 7.1716
  [4,16,-10,10,10,-9,10,9,-9,10,0,-10,10,7.1716],
// 3 16 -10 10 0 -10 10 7.1716 -9 10 0
  [3,16,-10,10,0,-10,10,7.1716,-9,10,0],
// 3 16 -9 10 9 -10 10 10 -6.3639 10 10
  [3,16,-9,10,9,-10,10,10,-6.3639,10,10],
// 4 16 -6.3639 10 10 -4.4639 10 10 0 10 9 -9 10 9
  [4,16,-6.3639,10,10,-4.4639,10,10,0,10,9,-9,10,9],
// 3 16 0 10 9 -4.4639 10 10 -2.5639 10 10
  [3,16,0,10,9,-4.4639,10,10,-2.5639,10,10],
// 3 16 0 10 9 -2.5639 10 10 0 10 10
  [3,16,0,10,9,-2.5639,10,10,0,10,10],
];
module ldraw_lib__znap3b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__znap3b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__znap3b(line=0.2);