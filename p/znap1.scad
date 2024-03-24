use <../lib.scad>
use <znap2.scad>
function ldraw_lib__znap1() = [
// 0 Znap Peghole Spacer
// 0 Name: znap1.dat
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
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 znap2.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__znap2()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 -1 znap2.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,-1, ldraw_lib__znap2()],
];
module ldraw_lib__znap1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__znap1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__znap1(line=0.2);